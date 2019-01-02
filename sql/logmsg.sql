CREATE DEFINER=`root`@`localhost` PROCEDURE `logmsg`(		  IN v_debug int  
								, IN v_msgtype varchar(20)
                                , IN v_prstep varchar(45)
								, IN v_logmsg  TEXT
								, IN v_securekey varchar(100)
							)
BEGIN
	if v_debug >=1 then
		insert into logtable (
							msgtype
							, prstep
                            , logmsg
                            , securekey)
					  values (
							v_msgtype
                            , v_prstep
                            , v_logmsg
                            ,v_securekey);
		
	end if;

END