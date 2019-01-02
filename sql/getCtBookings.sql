CREATE DEFINER=`root`@`localhost` PROCEDURE `getBookings`()
BEGIN
		/* Data from Bootstrap table */
		DECLARE v_uid			        VARCHAR(15) DEFAULT NULL;
		DECLARE v_bkngid                VARCHAR(100) DEFAULT NULL;
        DECLARE v_idCust				INT DEFAULT -1;
		
        DECLARE v_sl_no 				VARCHAR(15) DEFAULT NULL;
		DECLARE v_idOrder 				VARCHAR(15) DEFAULT NULL;
        DECLARE v_idReceipt             VARCHAR(100) DEFAULT "-1";
        DECLARE v_Mobile				VARCHAR(15) DEFAULT "-1";				
		DECLARE v_Phone					VARCHAR(15) DEFAULT "-1";
		DECLARE v_FirstName				VARCHAR(15) DEFAULT "-1";
		DECLARE v_LastName				VARCHAR(15) DEFAULT "-1"; 
		DECLARE v_Address1				VARCHAR(100) DEFAULT "-1";
		DECLARE v_Address2				VARCHAR(100) DEFAULT "-1";
		DECLARE v_postcode				VARCHAR(12) DEFAULT "-1";
		DECLARE v_City					VARCHAR(64) DEFAULT "-1";
		DECLARE v_State					VARCHAR(32) DEFAULT "-1";
		DECLARE v_date_from				DATETIME DEFAULT "0000-00-00";
		DECLARE v_date_to				DATETIME DEFAULT "0000-00-00";
		DECLARE v_date_check_in			DATETIME DEFAULT "0000-00-00";
		DECLARE v_date_check_out		DATETIME DEFAULT "0000-00-00";
		DECLARE v_time_check_in			TIME DEFAULT "00:00:00";
		DECLARE v_time_check_out		TIME DEFAULT "00:00:00";
		DECLARE v_order_status			VARCHAR(15) DEFAULT "-1";
		DECLARE v_payment_status		VARCHAR(15) DEFAULT "-1";
		DECLARE v_payment_type			VARCHAR(15) DEFAULT "-1";
		DECLARE v_hotel_name			VARCHAR(15) DEFAULT "-1";
		DECLARE v_room_type				VARCHAR(15) DEFAULT "-1";
		DECLARE v_advance_paid			INT DEFAULT 0;
		DECLARE v_amount_paid			INT DEFAULT 0;
		DECLARE v_room_num				INT DEFAULT 0;
        DECLARE v_email					VARCHAR(128) DEFAULT "-1";
        DECLARE v_birthday				DATE  DEFAULT NULL;
        /*Variables for curson, populating order tables */
        DECLARE v_finished              INT DEFAULT -1;
        DECLARE v_secure_key             VARCHAR(100) DEFAULT "-1";
           
        DECLARE crtStatus				INT DEFAULT 0; 
        DECLARE getRoomStatus			INT DEFAULT 0;
        DECLARE skipOrderStatus			INT DEFAULT 0;
        
        /*For logging*/
        DECLARE v_debug                 INT DEFAULT 0;  				-- if 1 then log
		DECLARE v_msgtype 				varchar(20); 					-- log mesage type e.g E means error, I means info
        DECLARE v_prstep 				varchar(45); 					-- step e.g. crcustomer, delete order etc
		DECLARE v_logmsg  				TEXT; 							-- exact error message
							
		/*
			The following cursor to be used for full launch
		*/
		/*
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
															,date_check_in
															,date_check_out
															,order_status
															,payment_status
															,payment_type
															,hotel_name
															,room_type
															,advance_paid
															,amount_paid
															,room_num
															,email
														from receptionmanualbookings_t;
		*/

        DECLARE counterBookingData  CURSOR FOR SELECT 
														 idReceipt
                                                        ,Mobile
                                                        ,FirstName
        												,postcode
                                                        ,City
                                                        ,State
                                                        ,date_check_in
                                                        ,date_check_out
														,time_check_in
                                                        ,time_check_out
                                                        ,hotel_name
                                                        ,advance_paid
														,amount_paid
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
        truncate logtable;
		
        OPEN counterBookingData;
			getbookingdata: LOOP
				/*FETCH counterBookingData INTO 
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
												, v_room_num;*/
				FETCH counterBookingData INTO 
												v_idReceipt
												, v_Mobile
												, v_FirstName
												, v_postcode
												, v_City	
												, v_State	
												, v_date_check_in
												, v_date_check_out
												, v_time_check_in
												, v_time_check_out
												, v_hotel_name		
												, v_advance_paid
												, v_amount_paid	
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
                SET v_secure_key =  getSecureKey();
               	SET v_logmsg = concat ( v_idReceipt
												, v_Mobile
												, v_FirstName
												, v_postcode
												, v_City	
												, v_State	
												, v_date_check_in
												, v_date_check_out
												, v_time_check_in
												, v_time_check_out
												, v_hotel_name		
												, v_advance_paid
												, v_amount_paid	
												, v_room_num
                                                , v_bkngid
                                                );
				set v_msgtype = "I";
                set v_prstep = "processing cust: " ;
                CALL logmsg(v_debug,v_msgtype,v_prstep,v_logmsg,v_secure_key); 
				
                /*
					Customer details are mandatory to create orderr.
                    If customer does not exist create customer or update 
                    customer
                */
                CALL createDevotee(v_firstname     
										, v_lastname    
										, v_email       
										, v_birthday    
										, v_secure_Key
                                        , v_postcode 
										, v_city      
                                        , v_Mobile 
                                        , v_debug
										, v_idcust
                                        , v_logmsg);
                                        

                /*
					Check If the room is already occupied 
                */
                SET getRoomStatus = isRoomAvailable(
													v_hotel_name
													, v_room_num
													);
                
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
      
				-- CALL logmsg(v_debug,v_msgtype,v_prstep,v_logmsg,v_secure_key);
                 commit;   
            END LOOP getbookingdata;
		CLOSE counterBookingData;
	END