-- fts3aa.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'five "one three"'}
SELECT rowid FROM t1 WHERE content MATCH 'five "one three"'