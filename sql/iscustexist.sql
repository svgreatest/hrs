CREATE DEFINER=`root`@`localhost` FUNCTION `isCustExist`(v_fname VARCHAR(100)
							   , v_mobile VARCHAR(32)
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
    
    IF (v_mobile is not null)  THEN
		SELECT count(*) INTO v_count FROM ps_address a
										, ps_customer b 
									where a.phone_mobile = v_mobile
                                    and a.id_customer = b.id_customer
                                    and upper(b.firstname) = upper (v_fname);
	END IF;
    
    IF v_count = 1 THEN
		-- SET v_custId = 1;
       	SELECT id_customer INTO v_custID FROM ps_address
											where phone_mobile = v_mobile;	
	ELSEIF v_count > 1 THEN
    	SET v_custId = -2;
	ELSE
		SET v_custId = 0;
    END IF;
    
RETURN v_custId;
END