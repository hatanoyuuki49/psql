--例題1
--select sal as 変更前, sal * 1.2 from employee;
--update employee set sal = sal * 1.2;

--例題2
/*
update employee set 
sal as 変更前, sal - 1000 as 変更後 from employee
where sal >= 5000;
*/
select *from employee order by emp_id;

