/*
--���1
select 
    employee.emp_id,
    --employee.dept_id,
    employee.emp_name,
    department.dept_name,
    department.loc
from
    employee
join
    department--//employee��department��������
on employee.dept_id = department.dept_id;--//join�̏ꍇ��where�͎g���Ȃ�
--//��emp��dept�̋��ʂ��镔���𒊏o���Ă���
*/

/*
--���2
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
--���3
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
on sales.prod_id = product.prod_id--���������̏ꍇ�A�������铯�m�����łȂ��Ƃ����Ȃ�
order by sales.prod_id;





