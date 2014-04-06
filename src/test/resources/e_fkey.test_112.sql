-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE pA(x PRIMARY KEY);
--     CREATE TABLE cA(c DEFAULT X'0000' REFERENCES pA ON DELETE SET DEFAULT);
--     CREATE TABLE cB(c DEFAULT X'9999' REFERENCES pA ON UPDATE SET DEFAULT);
-- 
--     INSERT INTO pA(rowid, x) VALUES(1, X'0000');
--     INSERT INTO pA(rowid, x) VALUES(2, X'9999');
--     INSERT INTO pA(rowid, x) VALUES(3, X'ABCD');
--     INSERT INTO pA(rowid, x) VALUES(4, X'1234');
-- 
--     INSERT INTO cA VALUES(X'ABCD');
--     INSERT INTO cB VALUES(X'1234');
-- }
CREATE TABLE pA(x PRIMARY KEY);
CREATE TABLE cA(c DEFAULT X'0000' REFERENCES pA ON DELETE SET DEFAULT);
CREATE TABLE cB(c DEFAULT X'9999' REFERENCES pA ON UPDATE SET DEFAULT);
INSERT INTO pA(rowid, x) VALUES(1, X'0000');
INSERT INTO pA(rowid, x) VALUES(2, X'9999');
INSERT INTO pA(rowid, x) VALUES(3, X'ABCD');
INSERT INTO pA(rowid, x) VALUES(4, X'1234');
INSERT INTO cA VALUES(X'ABCD');
INSERT INTO cB VALUES(X'1234');