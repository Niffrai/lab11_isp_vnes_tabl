DROP VIEW vt2_on_remote;
DROP MATERIALIZED VIEW vt21_on_remote;

DROP FOREIGN TABLE t1;
DROP FOREIGN TABLE t2_on_remote;
DROP SCHEMA test CASCADE; 

DROP USER MAPPING FOR "postgres" SERVER test_server;
DROP SERVER test_server;
DROP SERVER file_server;
DROP EXTENSION file_fdw;
DROP EXTENSION postgres_fdw;
DROP EXTENSION dblink;

