
alter session set container=xepdb1;
commit;



CREATE USER nceshop IDENTIFIED BY f43sdg5egw54segs;
commit;
GRANT CONNECT, RESOURCE, DBA TO nceshop;
ALTER USER nceshop QUOTA 10M on USERs;
GRANT UNLIMITED TABLESPACE TO nceshop;
commit;



CREATE USER nceclient IDENTIFIED BY nrfhiw832hfoef;
commit;
GRANT CONNECT, RESOURCE, DBA TO nceclient;
ALTER USER nceclient QUOTA 10M on USERs;
GRANT UNLIMITED TABLESPACE TO nceclient;
commit;




exit;