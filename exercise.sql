--select emp_name, to_char(sal, '99g999g999g999g999d99') as �N�� from employee;

/*
select 
    emp_name, 
    birthday, 
    sal,
    comm, 
    sal + case when comm is null then 0
                                 else comm 
    end as www
from employee;  
*/
--���1(p45)
--select * from employee order by birthday desc;--desc���ɍs���قǔN��

--���2(p45)
--select * from employee order by sal desc;

--���3(p45)
--select * from employee order by gender desc, sal ;--���ʏ��ŋ��^�Ⴂ��

--���4(p46,47)
--select emp_name, birthday, sal, comm, sal + comm as ���� from employee order by 5 desc;

--���1(p48)
--select * from employee order by sal desc limit 3 offset 1;--offset 1 ��1�s���X�L�b�v����Ӗ�

