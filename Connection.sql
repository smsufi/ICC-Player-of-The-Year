drop database link siteB_link;

create database link siteB_link
 connect to system identified by "123456"
 using '(DESCRIPTION =
       (ADDRESS_LIST =
         (ADDRESS = (PROTOCOL = TCP)
		 (HOST = 192.168.0.106)
		 (PORT = 1616))
       )
       (CONNECT_DATA =
         (SID = XE)
       )
     )'
;

commit;