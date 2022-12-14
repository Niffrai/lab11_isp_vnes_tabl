CREATE FOREIGN TABLE t1 (x INTEGER, y INTEGER) SERVER file_server
	OPTIONS (filename '/home/postgres/lab_vnes_tabl/lab11-1.csv', format 'csv');
