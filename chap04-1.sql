-- ���P(p33)
--SELECT * FROM employee;

--���3(p34)
--select emp_name, birthday, sal from employee;

--���4(p34)
--select emp_name, birthday, sal, sal * 12 from employee;

--���5(p35)
--select emp_name, birthday, sal, sal * 12 as �N�� from employee;

--���6(p35)
--select emp_name, birthday, sal, CAST(sal * 12 as int) as �N�� from employee;

--���7(p36)
--select emp_name, birthday, sal, CAST(sal * 12):: int as �N�� from employee;

--���1(p36)
--select '�S���� ' || emp_name || ' �̒a������ ' || birthday || ' �ł� ' as �a���� from employee;

--���1(p37)
--select emp_name, to_char(birthday, 'day, month dd, yyyy') from employee;

--���2(p39)
select emp_name, to_char(sal * 1000, '9g999g999d99') from employee;

--���1(p40)
--select emp_name, birthday, sal, comm, sal + comm from employee;

--column�������ɖ��O�ύX
--select emp_name, birthday, sal, sal * 12 as ���� from employee;

--���1(p41)
--select emp_name, birthday, sal, comm, sal + coalesce(comm, 0) as ���� from employee;

--���1(p42)
--select emp_name, gender from employee;

--���2(p43)
/*
select
     emp_name,
     case
        when gender = 1 then '�j'--1�Ȃ�j�ƕ\��
                        else '��'
     end as ����
    from employee; 
                    
















