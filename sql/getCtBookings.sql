CREATE DEFINER=`root`@`localhost` PROCEDURE `getBookings`()
BEGIN
		/* Data from Bootstrap table */
		DECLARE v_uid			        VARCHAR(15) DEFAULT NULL;
		DECLARE v_bkngid                VARCHAR(100) DEFAULT NULL;
        DECLARE v_idCust				INT DEFAULT -1;
		
        DECLARE v_sl_no 				VARCHAR(15) DEFAULT NULL;
		DECLARE v_idOrder 				VARCHAR(15) DEFAULT NULL;
        DECLARE v_idReceipt             VARCHAR(100) DEFAULT NULL;
        DECLARE v_Mobile				VARCHAR(15) DEFAULT NULL;				
		DECLARE v_Phone					VARCHAR(15) DEFAULT NULL;
		DECLARE v_FirstName				VARCHAR(15) DEFAULT NULL;
		DECLARE v_LastName				VARCHAR(15) DEFAULT NULL; 
		DECLARE v_Address1				VARCHAR(100) DEFAULT NULL;
		DECLARE v_Address2				VARCHAR(100) DEFAULT NULL;
		DECLARE v_postcode				VARCHAR(15) DEFAULT NULL;
		DECLARE v_City					VARCHAR(15) DEFAULT NULL;
		DECLARE v_State					VARCHAR(15) DEFAULT NULL;
		DECLARE v_date_from				DATETIME DEFAULT NULL;
		DECLARE v_date_to				DATETIME DEFAULT NULL;
		DECLARE v_check_in				DATETIME DEFAULT NULL;
		DECLARE v_check_out				DATETIME DEFAULT NULL;
		DECLARE v_order_status			VARCHAR(15) DEFAULT NULL;
		DECLARE v_payment_status		VARCHAR(15) DEFAULT NULL;
		DECLARE v_payment_type			VARCHAR(15) DEFAULT NULL;
		DECLARE v_hotel_name			VARCHAR(15) DEFAULT NULL;
		DECLARE v_room_type				VARCHAR(15) DEFAULT NULL;
		DECLARE v_advance_paid			DECIMAL DEFAULT 0.00;
		DECLARE v_room_num				INT DEFAULT NULL;
        
        
        /*Variables for curson, populating order tables */
        DECLARE v_finished              INT DEFAULT -1;
        DECLARE v_securekey             VARCHAR(100) DEFAULT NULL;
        DECLARE v_debug                 BINARY DEFAULT 0;
		   
        DECLARE crtStatus				INT DEFAULT 0; 
        DECLARE getRoomStatus			INT DEFAULT 0;
        DECLARE skipOrderStatus			INT DEFAULT 0;
        DECLARE counterBookingData      CURSOR FOR SELECT 
														sl_no
														,idOrder
                                                        ,idReceipt
                                                        ,Mobile
                                                        ,Phone
                                                        ,FirstName
                                                        ,LastName 
                                                        ,Address1
                                                        ,Address2
                                                        ,postcode
                                                        ,City
                                                        ,State
                                                        ,date_from
                                                        ,date_to
                                                        ,check_in
                                                        ,check_out
                                                        ,order_status
                                                        ,payment_status
                                                        ,payment_type
                                                        ,hotel_name
                                                        ,room_type
                                                        ,advance_paid
                                                        ,room_num
													from receptionmanualbookings_t;   
		DECLARE CONTINUE HANDLER 
		FOR NOT FOUND SET v_finished = 1;

		/*
		Cursor to loop through the booking seed data
		and iterate through each booking details
		*/
        
		SET v_bkngid = "@";
        SET v_debug = 1;
        truncate test_table;
		OPEN counterBookingData;
			getbookingdata: LOOP
				FETCH counterBookingData INTO 
												v_sl_no
                                                , v_idOrder
                                                , v_idReceipt
												, v_Mobile
												, v_Phone
												, v_FirstName
												, v_LastName
												, v_Address1
												, v_Address2
												, v_postcode
												, v_City	
												, v_State	
												, v_date_from
												, v_date_to	
												, v_check_in
												, v_check_out
												, v_order_status
												, v_payment_status
												, v_payment_type	
												, v_hotel_name		
												, v_room_type		
												, v_advance_paid	
												, v_room_num;
                    
				IF v_finished = 1 THEN 
						LEAVE getbookingdata;
				END IF;
                    
				-- ---------------------------------------------------
				-- Fetch the following unique Keys for creating order
				--      Order ID 
				--      SECURE_KEY
				--		customer id
				-- ---------------------------------------------------
                    
                SET v_bkngid = genOrderID(v_idReceipt);
                SET v_securekey =  getSecureKey();
                SET v_idCust = isCustExist(v_FirstName
												, v_LastName 
                                                , v_Mobile
												, v_Phone
												);
                                                
				/*
					Customer details are mandatory to create orderr.
                    If customer does not exist create customer or update 
                    customer
                */
                IF (v_idCust = -1) THEN
                    /* Customer does not exist create customer*/
					CALL createDevotee();
				ELSEIF (v_idCust = -2) THEN
					/* Multiple entry exists fetch one record */
					CALL createDevotee();
				END IF;
				
                /*
					Check If the room is already occupied 
                */
                SET getRoomStatus = isRoomAvailable();
                
                IF (getRoomStatus) THEN

					/* 
						Room is  occupied 
						Check if the room is alloted to same customer or different customer
						If same customer then update order log as booking entry exists
						else raise an exception
					*/
					SET skipOrderStatus = skipOrderLog();
					
                else
					/*
                    Skip recored
                    */
                    CALL createOrder();
                    
				END IF;
                    
                    /*DEBUG*/
                IF (v_debug) THEN   
                    INSERT INTO test_table VALUES (CONCAT (v_bkngid,"::",v_idCust) ,  v_securekey); 
                    commit;
                END IF;
                     /*DEBUG*/
                    
            END LOOP getbookingdata;
		CLOSE counterBookingData;
	END 