CREATE DEFINER=`root`@`localhost` FUNCTION `isRoomAvailable`(v_hotel_name VARCHAR(255) 
															, v_room_num int) RETURNS int(11)
BEGIN

	DECLARE v_isOccupied 		INT DEFAULT 0;
    DECLARE v_id_product 		INT DEFAULT 0;
    DECLARE v_id_hotel 			INT DEFAULT 0;
    
    /* 
		Get the hotel id and product id from the ps_htl_room_type_v for the chosen hotel and category
		e.g. Bharati Tirtha Kripa, 2 Bed Indian BV 
	*/
	select id_product
			, id_hotel
	into
		v_id_product,
		v_id_hotel
	from ps_htl_room_type_v
	where
		 hotel_name = v_hotel_name
		 and room_num = v_room_num;
	

	/*
		Check if the room is already occupied / allotted
	*/
	SET v_isOccupied = -1;
    
	select
		   count(*)
	into   v_isOccupied
	from 
		   ps_htl_booking_detail
	where   
		   id_status IN (1,3)
		   and id_room = v_room_num
		   and id_hotel = v_id_hotel;

RETURN v_isOccupied;
END