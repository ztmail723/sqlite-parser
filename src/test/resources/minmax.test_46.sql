-- minmax.test
-- 
-- execsql {
--       SELECT max(rowid) FROM (
--         SELECT max(rowid) FROM t4 EXCEPT SELECT max(rowid) FROM t5
--       )
-- }
SELECT max(rowid) FROM (
SELECT max(rowid) FROM t4 EXCEPT SELECT max(rowid) FROM t5
)