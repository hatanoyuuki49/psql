--例題1(p67)
/*
select
    count(*) as 行数,--行数カウント
    sum(sal) as 合計,--()内はどこの合計値
    avg(sal) as 平均,
    min(sal) as 最小,
    max(sal) as 最大
from employee;
*/

--例題2(p67)
/*
select
    count(*) as 行数,--//行数カウント
    sum(sal) as 合計値,--//()内はどこの合計値
    avg(sal) as 平均,
    min(sal) as 最小値,
    max(sal) as 最大値
from employee
    where dept_id = 30;--//30の部門にいるデータを照会
*/

--例題3(p67)
/*
select
    count(*) as 行数--行数カウント
from employee
where
    comm is null;
*/

--例題4(p68)
--select count(distinct dept_id) from employee;

--例題1(p71)
/*
select
    dept_id as 部門ID,
    count(*) as 行数,--//行数カウント
    sum(sal) as 合計,--//()内はどこの合計値
    avg(sal) as 平均,
    min(sal) as 最小,
    max(sal) as 最大
from employee
    group by dept_id
    order by 4; --//順に表示 4は4番目のため
*/

--例題2(p71)
/*
select
    gender,
    count(*)
from employee
    group by gender
    order by gender;
*/

--例題3(p72)
/*
select dept_id, gender,
    count(*),
    avg(sal)
    from employee
    group by dept_id, gender
    order by dept_id, gender;
*/

--例題4(p72)
/*
select dept_id, gender, count(*), avg(sal)
    from employee
    group by dept_id, gender
    order by gender, dept_id;
*/

--例題5(p73)
/*
select
    dept_id as 部門ID,
    count(*) as 行数,--//行数カウント
    sum(sal) as 合計,--//()内はどこの合計値
    avg(sal) as 平均,
    min(sal) as 最小,
    max(sal) as 最大
from employee
group by dept_id --グループを指定 dept_id
having sum(sal) <= 5000 --havingは条件
order by dept_id;
*/

--例題6(p73)
/*
select
    dept_id as 部門ID,
    count(*) as 行数,--//行数カウント
    sum(sal) as 合計,--//()内はどこの合計値
    avg(sal) as 平均,
    min(sal) as 最小,
    max(sal) as 最大
from employee
where gender = 1
group by dept_id --グループを指定 dept_id
having sum(sal) <= 5000 --havingは条件
order by dept_id;
*/

--例題1(p74)
/*
select distinct dept_id --//dept_idの重複した列を消している
from employee order by dept_id;
*/

--例題2(p75)
select distinct on (dept_id) emp_name, dept_id, sal from employee;