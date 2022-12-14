CREATE FOREIGN TABLE t2_on_remote (a INTEGER, b INTEGER) SERVER test_server
	OPTIONS (schema_name 'public', table_name 't2');
