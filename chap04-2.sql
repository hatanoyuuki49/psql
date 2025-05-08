--例題1(p52)
--select emp_name, sal from employee where sal < 1500;

--例題2(p53)
--select emp_name, sal from employee where gender = 2;

--例題3(p53)
--select emp_name, sal from employee where emp_name = '安部 弘江';

--例題4(p54)
--select emp_name, sal, birthday from employee where birthday >= '1980-01-01';

--例題5(p54)
--select emp_name, sal, birthday from employee where emp_id = 20;

--select * from employee; //employeeの中身を全て出す

--例題1(p55)
--select emp_name, sal from employee where sal >= 2000 and sal <= 3000; //どちらでも可
--select emp_name, sal from employee where sal between 2000 and 3000;

--例題2(p55)
--select emp_name, sal from employee where sal >=2000 and gender = 2;

--例題3(p56)
--select emp_name, sal from employee where emp_id = 2 or emp_id = 4 or emp_id = 7; //どちらでも可
--select emp_name, sal from employee where emp_id in (2, 4, 7);

--例題4(p56)
--select emp_name, sal, gender from employee where sal >= 2000 or gender = 2;

--例題5(p57)
--select emp_name, sal from employee where (sal between 2000 and 3000) or gender = 2;

--例題1(p60)
/*
select * from customer 
    where address like '%大阪市%';　//前後に何かしらがついてる大阪市を抽出
*/
/*
select * from customer 
    where address like '%都%';
*/

/*
select * from customer 
    where cust_name like '___和%';--//_を付けることで1文字と換算2文字は__アンダーをつなげる
*/

--例題1(p62)
/*
select * from employee 
    where comm is null;--commがnullの人だけを抽出する

select * from employee 
    where comm is not null;--null以外を抽出
*/


select * from employee 
    where  emp_name like '_____子%' and emp_name like '_田%';

/*
select emp_name, birthday from employee 
    where birthday between '1980-04-02' and '1981-04-01';
*/

