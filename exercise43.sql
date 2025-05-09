
/*select
    sum(cost) as 合計,--//()内はどこの合計値
    avg(cost) as 平均,
    min(cost) as 最小,
    max(cost) as 最大
from product
*/
/*
select
    --distinct on (3)
    count(*),
    count(discount),
    count(distinct discount),--p66
    sum(discount),
    min(discount),
    max(discount)
from product
*/
/*
select
    discount, count(discount), sum(discount), avg(discount), min(discount), max(discount)
    from product
    group by discount
    order by discount ;
*/
/*
select
    discount, count(discount), sum(discount), avg(discount), min(discount), max(discount)
    from product
    group by discount
    having not count(discount) < 5;
*/

/*
select
    discount, count(discount), sum(discount), avg(discount), min(discount), max(discount)
    from product
    where cost >= 15000
    group by discount;
*/

/*
select 
    emp_id, avg(total)
    from packedsales
    group by emp_id
    order by emp_id;
*/

/*
select psales_date, sum(total)
    from packedsales
    group by psales_date
    order by sum(total)
    desc limit 5;      --//p48
*/

/*
select 
    distinct emp_id
    from packedsales
    order by emp_id;
*/
/*
--//担当者表で、担当者の若い順に並び替えて抽出
select * from employee
 order by birthday desc;
 */

/*
--//製品と価格を製品表から照会し、価格は10000円台かつ製品がnullを照会
select
    discount, cost
    from product
    where (cost >= 10000 and cost <= 19999) and discount is null;
*/

/*
select * from packedsales
    where cust_address like '%港%';
*/





