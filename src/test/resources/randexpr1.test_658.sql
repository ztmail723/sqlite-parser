-- randexpr1.test
-- 
-- db eval {SELECT t1.a+(e*a)*t1.d+(abs(d)/abs(case when case f when t1.a then t1.f else d end*t1.f*t1.e*c*17+coalesce((select t1.d from t1 where c<=~t1.f | 13),e)*t1.a<case when 13 between a and 19 and c<a then t1.b else f end then t1.e when exists(select 1 from t1 where ((t1.b)=t1.f)) then t1.c else f end)) FROM t1 WHERE NOT (d*19 between 11 and f)}
SELECT t1.a+(e*a)*t1.d+(abs(d)/abs(case when case f when t1.a then t1.f else d end*t1.f*t1.e*c*17+coalesce((select t1.d from t1 where c<=~t1.f | 13),e)*t1.a<case when 13 between a and 19 and c<a then t1.b else f end then t1.e when exists(select 1 from t1 where ((t1.b)=t1.f)) then t1.c else f end)) FROM t1 WHERE NOT (d*19 between 11 and f)