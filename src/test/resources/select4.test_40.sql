-- select4.test
-- 
-- execsql {
--     SELECT DISTINCT log, n FROM t1
--     UNION ALL
--     SELECT n FROM t1 WHERE log=3
--     ORDER BY log;
-- }
SELECT DISTINCT log, n FROM t1
UNION ALL
SELECT n FROM t1 WHERE log=3
ORDER BY log;