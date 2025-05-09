/*
--例題1
select 
    employee.emp_id,
    --employee.dept_id,
    employee.emp_name,
    department.dept_name,
    department.loc
from
    employee
join
    department--//employeeにdepartmentを加える
on employee.dept_id = department.dept_id;--//joinの場合はwhereは使えない
--//↑empとdeptの共通する部分を抽出している
*/

/*
--例題2
--select * from department;

select department.dept_id, 
       dept_name,
       mgr_id, 
       emp_name
from department
left join employee
on department.mgr_id = employee.emp_id;
*/

/*
--例題3
select
       d.dept_id, 
       d.dept_name,
       d.adept_id, 
       d2.dept_name
from department d
join department d2
on d.adept_id = d2.dept_id;
*/

select
distinct on (sales.prod_id)
    psales_no,
    sales_no,
    sales.prod_id,
    quantity,
    price,
    prod_name
from sales
join product
on sales.prod_id = product.prod_id--内部結合の場合、結合する同士同じでないといけない
order by sales.prod_id;





