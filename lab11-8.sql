CREATE TABLE sch.t3 (z INTEGER);
CREATE TABLE sch.t4 (w INTEGER);

INSERT INTO sch.t3 SELECT 10 + random() * 5 FROM generate_series(1, 5);
INSERT INTO sch.t4 SELECT 20 + random() * 5 FROM generate_series(1, 5);

SELECT * FROM sch.t3 UNION SELECT * FROM sch.t4;

