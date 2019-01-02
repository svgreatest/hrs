UPDATE ps_htl_room_information a
INNER JOIN
ps_htl_room_type_v b
ON a.id_product = b.id_product and b.hotel_name = 'Bharati Tirtha Kripa'
SET a.room_num = concat ('BTK',a.room_num) ; commit;