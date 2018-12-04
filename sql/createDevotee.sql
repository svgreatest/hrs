CREATE DEFINER=`root`@`localhost` PROCEDURE `createDevotee`(v_firstname     VARCHAR(3)
                                                            , v_lastname    VARCHAR(32)
                                                            , v_email       VARCHAR(128)
                                                            , v_birthday    DATE
                                                            , v_secure_key  VARCHAR(32)
                                                            )
BEGIN
    /*
    Insert data into customer table and the address table
    */
    DECLARE v_id_shop_group                     INT DEFAULT 1;
    DECLARE v_id_shop                           INT DEFAULT 1;
    DECLARE v_id_defailt_group                  INT DEFAULT 3;
    DECLARE v_passwd                            VARCHAR(32);
    DECLARE v_active                            INT DEFAULT 1;
    DECLARE v_date_add                          DATETIME;
    DECLARE v_date_upd                          DATETIME;

    /* 
        Address Table 
    */
    DECLARE v_id_country                        INT DEFAULT 110; -- Default Value for INDIA
    DECLARE v_id_state                          INT DEFAULT 0;
    DECLARE v_id_customer                       INT DEFAULT 0;
    DECLARE v_id_manufacturer                   INT DEFAULT 0;
    DECLARE v_id_supplier                       INT DEFAULT 0;
    DECLARE v_id_warehouse                      INT DEFAULT 0;
    DECLARE v_alias                             VARCHAR(32) DEFAULT null;
    DECLARE v_company                           VARCHAR(64) DEFAULT null;
    DECLARE v_address1                          VARCHAR(128) DEFAULT null;
    DECLARE v_address2                          VARCHAR(128) DEFAULT null;
    DECLARE v_postcode                          VARCHAR(12) DEFAULT null;
    DECLARE v_city                              VARCHAR(64) DEFAULT null;
    DECLARE v_other                             TEXT DEFAULT null;
    DECLARE v_phone                             VARCHAR(32) DEFAULT null;
    DECLARE v_phone_mobile                      VARCHAR(32) DEFAULT null;
    DECLARE v_vat_number                        VARCHAR(32) DEFAULT null;
    DECLARE v_dni                               VARCHAR(16) DEFAULT null;
    DECLARE v_deleted                           INT DEFAULT 0;

	DECLARE EXIT HANDLER FOR 1062               SELECT 'Duplicate keys error encountered';
    DECLARE EXIT HANDLER FOR SQLEXCEPTION       SELECT 'SQLException encountered';
    DECLARE EXIT HANDLER FOR SQLSTATE '23000'   SELECT 'SQLSTATE 23000';
    
    BEGIN
        ROLLBACK;

		/*
			Set preset values
		*/
		SET v_id_shop = 1;                      -- Sringeri is id 1 in Database
		SET v_id_shop_group = 1;                -- Default group is 1 in database
		SET v_id_defailt_group = 3 ;            -- Default value is 3 in database
		SET v_passwd = MD5("Welcome");          -- hardcode default password as Welcome in encrypted format;
		SET v_active = 1;                       -- set the status of customer as ACTIVE
		SET v_date_add = curdate();             -- set the date when entry is made to current date time
		SET v_date_upd = v_date_add;            -- set the date when entry is made to current date time


        insert ps_customer (id_shop_group
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
                            , v_date_upd);

        commit;
        /*
            Get the customer id from the ps_customer table to used for reference in address table
        */
        SELECT id_customer into v_id_customer from ps_customer where secure_key = v_secure_key;


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


        commit;
    END;
                           
END