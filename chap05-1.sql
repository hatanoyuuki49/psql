--insert into �}����̃e�[�u��
--insert into << table_name >> values (field1, field2---,fieldn);

--\d employee--//�\���������w��

--���1(p110)
/*
insert into employee values
    (21, 40, '�R�c �Ԏq', '1980-01-02', '2025-05-05', 2, 4000, null);
*/

--���2(p111)
/*
insert into employee
    (emp_id, emp_name) values(23, '���T��@�R�i��');--//values�̑O��()���ȗ�����ꍇ�͑S�ď�������
*/

--���3(p113)
/*
insert into department(dept_id, dept_name, loc, mgr_id, adept_id)
select 
    dept_id + 5, '��2' || dept_name, loc, mgr_id, dept_id
from department;

select * from department;
*/


���1
update employee set sal = sal * 1.2;



