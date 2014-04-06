-- memsubsys1.test
-- 
-- db eval {
--     CREATE TABLE t1(x);
--     INSERT INTO t1 VALUES(zeroblob(400));
--     INSERT INTO t1 VALUES(zeroblob(400));
--     INSERT INTO t1 SELECT * FROM t1;
--     INSERT INTO t1 SELECT * FROM t1;
--     INSERT INTO t1 SELECT * FROM t1;
--     SELECT rowid FROM t1;
-- }
CREATE TABLE t1(x);
INSERT INTO t1 VALUES(zeroblob(400));
INSERT INTO t1 VALUES(zeroblob(400));
INSERT INTO t1 SELECT * FROM t1;
INSERT INTO t1 SELECT * FROM t1;
INSERT INTO t1 SELECT * FROM t1;
SELECT rowid FROM t1;