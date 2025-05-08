/*
select * from product
    where cost >= 20000;
*/
/*
select cust_id, cust_name from customer
    where fax is null;
*/
/*
select sales_no, psales_no, prod_id, price from sales
    where psales_no between 110 and 119
    order by price desc;
*/
/*
select prod_id, prod_name, cost * discount  from product
    where prod_id in (102, 104, 106)
    order by cost * discount desc;
*/
/*
select cust_id, cust_address, delivery_date from packedsales
    where cust_address like '%èaíJãÊ%' and (delivery_date between '1996-01-01' and '1996-12-31');
*/
/*
select cust_id, cust_name, tel from customer
    where tel not like '03%' and tel not like '06%';
*/
select cust_id, cust_name, tel from customer
    where not (tel  like '03%' or tel  like '06%');