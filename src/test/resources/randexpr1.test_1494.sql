-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max(19-(abs(t1.c)/abs( -13))-(select count(*)*abs(max(t1.a-b)) from t1)-t1.d) from t1 where (case coalesce((select max(~(select ~count(*) from t1)) from t1 where b=(abs(17)/abs(d))),11*case when not t1.c>=e or 17=c then d else 17*b end*t1.d) when 13 then 11 else t1.c end) in (select c from t1 union select t1.c from t1)),13) FROM t1 WHERE NOT (case t1.a*(select  -case count(distinct ~(case 13-+t1.d-f when d then c else (19) end)*19)* -max(19) |  -count(*)+abs(min(19)) | cast(avg(d) AS integer) when min(a) then count(distinct 11) else count(*) end from t1)*(abs(t1.a)/abs(11))-f-t1.b+(t1.f) when 11 then 17 else 19 end<>d)}
SELECT coalesce((select max(19-(abs(t1.c)/abs( -13))-(select count(*)*abs(max(t1.a-b)) from t1)-t1.d) from t1 where (case coalesce((select max(~(select ~count(*) from t1)) from t1 where b=(abs(17)/abs(d))),11*case when not t1.c>=e or 17=c then d else 17*b end*t1.d) when 13 then 11 else t1.c end) in (select c from t1 union select t1.c from t1)),13) FROM t1 WHERE NOT (case t1.a*(select  -case count(distinct ~(case 13-+t1.d-f when d then c else (19) end)*19)* -max(19) |  -count(*)+abs(min(19)) | cast(avg(d) AS integer) when min(a) then count(distinct 11) else count(*) end from t1)*(abs(t1.a)/abs(11))-f-t1.b+(t1.f) when 11 then 17 else 19 end<>d)