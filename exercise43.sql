
/*select
    sum(cost) as ���v,--//()���͂ǂ��̍��v�l
    avg(cost) as ����,
    min(cost) as �ŏ�,
    max(cost) as �ő�
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

select psales_date, sum(total)
    from packedsales
    group by psales_date
    order by sum(total)
    desc limit 5;--p48

select 
    distinct emp_id
    from packedsales
    order by emp_id;




