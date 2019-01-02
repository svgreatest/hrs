CREATE FUNCTION `genOrderID`(v_idreceipt VARCHAR(100)) RETURNS varchar(100) CHARSET utf8
BEGIN
    DECLARE v_uid			        VARCHAR(15) DEFAULT NULL;
	DECLARE v_bkngid                VARCHAR(100) DEFAULT NULL;
		
	/*
		If Receipt id is not available set auto generated value for the order
		Use UUID to generate a new unique order ID
	*/

	SET v_uid = left(UUID(),8);
	IF (v_idreceipt IS NOT NULL) THEN
		SET v_bkngid = CONCAT(v_idreceipt,'::', v_uid);
	ELSE
		SET v_idreceipt = left(UUID(),8);
		SET v_bkngid = v_idreceipt;
	END IF;

RETURN v_bkngid;
END