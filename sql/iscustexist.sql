CREATE FUNCTION `isCustExist`(v_fname VARCHAR(100)
							   , v_lname VARCHAR(100)
                               , v_mobile VARCHAR(32)
                               , v_phone VARCHAR(32)
                               ) RETURNS int(11)
BEGIN
	DECLARE v_custId 	INT DEFAULT -1;
    DECLARE v_count 	INT DEFAULT 0;
    
    /*
		Get the customer details if existing in the address table
        If more than one entry for the customer is found return the cpunt
        if one entry is found for the customer return customer id
        if no entry is found for the customer return 0
    */
    
    IF ((v_mobile is not null) OR (v_phone is not null)) THEN
		SELECT count(*) INTO v_count FROM ps_address 
									where (phone_mobile IN (v_mobile, v_phone)) 
									OR    (phone IN (v_mobile, v_phone));	
	ELSE                     
		SELECT count(*) INTO v_count FROM ps_address 
									where (lastname = v_name 
                                    AND firstname = v_fname); 
    END IF;
    
    IF v_count = 1 THEN
		-- SET v_custId = 1;
        IF ((v_mobile is not null) OR (v_phone is not null)) THEN
			SELECT id_customer INTO v_custID FROM ps_address
											where (phone_mobile IN (v_mobile, v_phone)) 
											OR    (phone IN (v_mobile, v_phone));	
		ELSE
			SELECT id_customer INTO v_custID FROM ps_address
											where (lastname = v_name 
                                            AND firstname = v_fname); 
        END IF;
        
	ELSEIF v_count > 1 THEN
    		SET v_custId = v_count;
	ELSE
		SET v_custId = 0;
    END IF;
    
RETURN v_custId;
END