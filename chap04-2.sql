--���1(p52)
--select emp_name, sal from employee where sal < 1500;

--���2(p53)
--select emp_name, sal from employee where gender = 2;

--���3(p53)
--select emp_name, sal from employee where emp_name = '���� �O�]';

--���4(p54)
--select emp_name, sal, birthday from employee where birthday >= '1980-01-01';

--���5(p54)
--select emp_name, sal, birthday from employee where emp_id = 20;

--select * from employee; //employee�̒��g��S�ďo��

--���1(p55)
--select emp_name, sal from employee where sal >= 2000 and sal <= 3000; //�ǂ���ł���
--select emp_name, sal from employee where sal between 2000 and 3000;

--���2(p55)
--select emp_name, sal from employee where sal >=2000 and gender = 2;

--���3(p56)
--select emp_name, sal from employee where emp_id = 2 or emp_id = 4 or emp_id = 7; //�ǂ���ł���
--select emp_name, sal from employee where emp_id in (2, 4, 7);

--���4(p56)
--select emp_name, sal, gender from employee where sal >= 2000 or gender = 2;

--���5(p57)
--select emp_name, sal from employee where (sal between 2000 and 3000) or gender = 2;

--���1(p60)
/*
select * from customer 
    where address like '%���s%';�@//�O��ɉ������炪���Ă���s�𒊏o
*/
/*
select * from customer 
    where address like '%�s%';
*/

/*
select * from customer 
    where cust_name like '___�a%';--//_��t���邱�Ƃ�1�����Ɗ��Z2������__�A���_�[���Ȃ���
*/

--���1(p62)
/*
select * from employee 
    where comm is null;--comm��null�̐l�����𒊏o����

select * from employee 
    where comm is not null;--null�ȊO�𒊏o
*/


select * from employee 
    where  emp_name like '_____�q%' and emp_name like '_�c%';

/*
select emp_name, birthday from employee 
    where birthday between '1980-04-02' and '1981-04-01';
*/

