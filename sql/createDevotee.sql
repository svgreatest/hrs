CREATE DEFINER=`root`@`localhost` PROCEDURE `createDevotee`( IN  v_firstname    VARCHAR(32)
																,IN  v_lastname     VARCHAR(32)
																,IN  v_email        VARCHAR(128)
																,IN  v_birthday     DATE
																,IN  v_secure_key   VARCHAR(32)
																,IN  v_postcode     VARCHAR(12) 
																,IN  v_city         VARCHAR(64)
																,IN  v_phone_mobile VARCHAR(32)
																,IN	 v_debug        INT
																,OUT v_id_customer  INT
																,OUT v_logmsg 		TEXT 
																)
BEGIN
		/*For logging*/
		DECLARE v_msgtype 							varchar(20) DEFAULT "-1";  					-- log mesage type e.g E means error, I means info
		DECLARE v_prstep 							varchar(45) DEFAULT "-1"; 					-- step e.g. crcustomer, delete order etc
		DECLARE v_errno                             INT DEFAULT 0; 
		DECLARE v_sqlstate                          VARCHAR (100);
		
		DECLARE v_isCustExist						INT DEFAULT -1;
		DECLARE v_crCust							binary DEFAULT 0;
		/*
		Insert data into customer table and the address table
		*/
		DECLARE v_id_shop_group                     INT DEFAULT 1;
		DECLARE v_id_shop                           INT DEFAULT 1;
		DECLARE v_id_default_group                  INT DEFAULT 3;
		DECLARE v_passwd                            VARCHAR(32);
		DECLARE v_active                            INT DEFAULT 1;
		DECLARE v_date_add                          DATETIME;
		DECLARE v_date_upd                          DATETIME;

		/* 
			Address Table 
		*/
		DECLARE v_id_country                        INT DEFAULT 110; -- Default Value for INDIA
		DECLARE v_id_state                          INT DEFAULT 324; -- Default for Karnataka
		DECLARE v_id_manufacturer                   INT DEFAULT 0;
		DECLARE v_id_supplier                       INT DEFAULT 0;
		DECLARE v_id_warehouse                      INT DEFAULT 0;
		DECLARE v_alias                             VARCHAR(32) DEFAULT "-1";
		DECLARE v_company                           VARCHAR(64) DEFAULT "-1";
		DECLARE v_address1                          VARCHAR(128) DEFAULT "-1";
		DECLARE v_address2                          VARCHAR(128) DEFAULT "-1";
		DECLARE v_other                             TEXT DEFAULT "-1";
		DECLARE v_phone                             VARCHAR(32) DEFAULT "-1";
		DECLARE v_vat_number                        VARCHAR(32) DEFAULT "-1";
		DECLARE v_dni                               VARCHAR(16) DEFAULT "-1";
		DECLARE v_deleted                           INT DEFAULT 0;
		DECLARE v_id_address                        INT DEFAULT -1;

		DECLARE EXIT HANDLER FOR SQLEXCEPTION       SELECT 'SQLException encountered';
		BEGIN
			/*
				Set preset values
			*/
			SET v_id_shop = 1;                      -- Sringeri is id 1 in Database
			SET v_id_shop_group = 1;                -- Default group is 1 in database
			SET v_id_default_group = 3 ;            -- Default value is 3 in database
			SET v_passwd = MD5("Welcome");          -- hardcode default password as Welcome in encrypted format;
			SET v_active = 1;                       -- set the status of customer as ACTIVE
			SET v_date_add = curdate();             -- set the date when entry is made to current date time
			SET v_date_upd = v_date_add;            -- set the date when entry is made to current date time
			SET v_phone = v_phone_mobile;
			SET v_id_customer = -1;
			
			GET DIAGNOSTICS CONDITION 1 v_sqlstate = RETURNED_SQLSTATE, 
			v_errno = MYSQL_ERRNO, v_logmsg = MESSAGE_TEXT;
			SET v_logmsg = CONCAT("ERROR ", v_errno, " (", v_sqlstate, "): ", v_logmsg);
			
			SET v_isCustExist = isCustExist(v_firstname
											, v_phone_mobile
											);
			
			IF (v_isCustExist = -2) THEN
						SET v_logmsg = concat(" Multiple customers exists #customers:  ", v_isCustExist) ;
						SET v_prstep = "customer db entry status ";
						set v_msgtype = "I";
						
			ELSEIF (v_isCustExist = -1 OR v_isCustExist = 0 ) THEN
			
						SET v_logmsg = concat("Customer does not exist , count: ", v_isCustExist);
						SET v_prstep = "customer db entry status ";
						set v_msgtype = "I";
						
						SET v_crCust = 1;
			ELSE
						SET v_logmsg = concat("Customer exists with ID", v_isCustExist);
						SET v_prstep = "customer db entry status ";
						set v_msgtype = "I";
						 
			END IF;
			CALL logmsg(v_debug,v_msgtype,v_prstep,v_logmsg,v_secure_key);
			
			IF (v_CrCust) THEN
				SET v_prstep = "processing devotee information";
				set v_msgtype = "I";
						
				/*insert into ps_customer (id_shop_group
								, id_shop
								, id_default_group
								, firstname
								, lastname
								, email
								, passwd
								, birthday
								, secure_key
								, active
								, date_add
								, date_upd) 
						values (v_id_shop_group
								, v_id_shop
								, v_id_default_group
								, v_firstname
								, v_lastname
								, v_email
								, v_passwd
								, v_birthday
								, v_secure_key
								, v_active
								, v_date_add
								, v_date_upd);*/
				insert into ps_customer (id_shop_group
						, id_shop
						, id_default_group
						, firstname
						, secure_key
						, active
						, date_add
						, date_upd) 
				values (v_id_shop_group
						, v_id_shop
						, v_id_default_group
						, v_firstname
						, v_secure_key
						, v_active
						, v_date_add
						, v_date_upd);
								
				SELECT id_customer into v_id_customer from ps_customer where secure_key = v_secure_key;
				SET v_msgtype = "I";
				SET v_prstep = "Inserting Customer in ps_customer table";
				SET v_logmsg = concat ("Inserted customer : " , v_id_customer , " successfully.");
				CALL logmsg(v_debug,v_msgtype,v_prstep,v_logmsg,v_secure_key);	
				
				/*
					-- Get the ids to populate in address table
					-- Default value is 110 for India;
					-- hard coding for India for initial phase
					-- hard coding for India for initial phase
				*/

			  
				SET v_id_country = 110; 
				SELECT id_country into v_id_country from ps_country_lang 
													where upper(name) = "INDIA"; 
													
				SELECT id_state into v_id_state from ps_state 
												where id_country = v_id_country and upper(name) like "KARN%"; 
				INSERT INTO ps_address
									(
									id_country
									,id_state
									,id_customer
									,id_manufacturer
									,id_supplier
									,id_warehouse
									,alias
									,company
									,lastname
									,firstname
									,address1
									,address2
									,postcode
									,city
									,other
									,phone
									,phone_mobile
									,vat_number
									,dni
									,date_add
									,date_upd
									,active
									,deleted)
							VALUES
									(
									v_id_country
									,v_id_state
									,v_id_customer
									,v_id_manufacturer
									,v_id_supplier
									,v_id_warehouse
									,v_alias
									,v_company
									,v_lastname
									,v_firstname
									,v_address1
									,v_address2
									,v_postcode
									,v_city
									,v_other
									,v_phone
									,v_phone_mobile
									,v_vat_number
									,v_dni
									,v_date_add
									,v_date_upd
									,v_active
									,v_deleted);
				
                SELECT id_address into v_id_address from ps_address where id_customer = v_id_customer;
				SET v_msgtype = "I";
				SET v_prstep = "Inserting Customer in ps_Address";
				SET v_logmsg = concat ("Inserted customer address: " , v_id_address , " successfully.");
				CALL logmsg(v_debug,v_msgtype,v_prstep,v_logmsg,v_secure_key);	
			END IF;

	 
		END;
							   
	END