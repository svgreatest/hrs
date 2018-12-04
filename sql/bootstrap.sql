/*
   To load an order from existing data 
   1. fetch information of 
   2. set of tables needs to be updated
   3. secure key for the order  
   
*/

DECLARE v_id_customer           INT DEFAULT -1;
DECLARE v_id_customer_status    INT DEFAULT -1;
DECLARE v_id_hotel              INT DEFAULT -1;
DECLARE v_id_product            INT DEFAULT -1;
DECLARE v_idAccStatus           INT DEFAULT -1;
DECLARE v_idCtCustomer          INT DEFAULT -1;
DECLARE v_idOrder               INT DEFAULT -1;
DECLARE v_isOccupied            INT DEFAULT -1;
DECLARE v_finished              INT DEFAULT -1;
DECLARE v_secureKey             VARCHAR(100) DEFAULT NULL;

DECLARE counterBookingData      CURSOR FOR SELECT idOrder from receptionmanualbookings_t;  --over the counter manual bookings 
DECLARE CONTINUE HANDLER 
FOR NOT FOUND SET v_finished = 1;
/*
    Get a Secure Key for the transaction
    This key is for the session which will be inserted into ps_orders and ps_cart table
    First inserted into ps_orders table and for this id_order a row to be inserted into ps_cart table for id_order and secure_key.
    The same secure_key will be used for all orders for all customers in this procedure. 

    Each time this procedure is invoked a new secure_key will be created
*/
v_secureKey = getSecureKey();

/*
   Cursor to loop through the booking seed data
   and iterate through each booking details
*/
OPEN counterBookingData;
    getbookingdata: LOOP
        FETCH counterBookingData INTO v_bkngid;

            IF v_finished = 1 THEN 
                LEAVE getbookingdata;
            END IF;
            <<add logic to process>>
    
    END LOOP getbookingdata;
CLOSE counterBookingData;


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
     room_type ='2 Bed Indian BTK'  -- to be replaced with input value
     and hotel_name = 'Bharati Tirtha Kripa'
     and room_num = 1; -- to be replaced with input value


/*
    Check if the room is already occupied / allotted
*/
v_isOccupied = 0;
select
       count(*)
into   v_isOccupied
from 
       ps_htl_booking_detail
where   
       id_status IN (1,3)
       and id_room = <input>
       and id_hotel = <input>

/*
    Get the order id , customer id , accomodation status and the current customer
*/
v_idOrder = -1;
v_idAccStatus = -1;
v_idCtCustomer = -1;
select
         max(id_order) 
       , id_status 
       , id_customer
into    
        v_idOrder
        , v_idAccStatus
        , v_idCtCustomer
from 
       ps_htl_booking_detail
where   
       id_status IN (1,3)
       and id_room = <input>
       and id_hotel = <input>;

if (v_isOccupied>0) then
/*
    Get the order status
*/
Select id
into v_id_customer_status
from ps_htl_order_status
where status IN ('Alloted','Checked In','Checked Out'); -- to be replaced with input value

/*
    Create the customer if customer does not exist
*/

insert ps_customer (id_shop_group, id_shop, firstname,lastname,email,passwd,secure_key,active,date_add,date_upd) 
values (1,1,"test","test","test@t.c",md5("welcome"),secure_key,1, curdate(),curdate());

commit;

Select 
    id_customer 
into 
    v_id_customer
from 
    ps_address
where   
       (firstname = '' and lastname = ' ')
    OR (phone_mobile = ' ')
    OR (phone = ' ')    

/*
   iterate through customer / order from the input XLS
*/
-- To Write a Cursor Code

/*
    Insert customer id into the guest table
*/
insert into ps_guest (id_customer)
values v_id_customer;

