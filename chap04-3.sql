--���1(p67)
/*
select
    count(*) as �s��,--�s���J�E���g
    sum(sal) as ���v,--()���͂ǂ��̍��v�l
    avg(sal) as ����,
    min(sal) as �ŏ�,
    max(sal) as �ő�
from employee;
*/

--���2(p67)
/*
select
    count(*) as �s��,--//�s���J�E���g
    sum(sal) as ���v�l,--//()���͂ǂ��̍��v�l
    avg(sal) as ����,
    min(sal) as �ŏ��l,
    max(sal) as �ő�l
from employee
    where dept_id = 30;--//30�̕���ɂ���f�[�^���Ɖ�
*/

--���3(p67)
/*
select
    count(*) as �s��--�s���J�E���g
from employee
where
    comm is null;
*/

--���4(p68)
--select count(distinct dept_id) from employee;

--���1(p71)
/*
select
    dept_id as ����ID,
    count(*) as �s��,--//�s���J�E���g
    sum(sal) as ���v,--//()���͂ǂ��̍��v�l
    avg(sal) as ����,
    min(sal) as �ŏ�,
    max(sal) as �ő�
from employee
    group by dept_id
    order by 4; --//���ɕ\�� 4��4�Ԗڂ̂���
*/

--���2(p71)
/*
select
    gender,
    count(*)
from employee
    group by gender
    order by gender;
*/

--���3(p72)
/*
select dept_id, gender,
    count(*),
    avg(sal)
    from employee
    group by dept_id, gender
    order by dept_id, gender;
*/

--���4(p72)
/*
select dept_id, gender, count(*), avg(sal)
    from employee
    group by dept_id, gender
    order by gender, dept_id;
*/

--���5(p73)
/*
select
    dept_id as ����ID,
    count(*) as �s��,--//�s���J�E���g
    sum(sal) as ���v,--//()���͂ǂ��̍��v�l
    avg(sal) as ����,
    min(sal) as �ŏ�,
    max(sal) as �ő�
from employee
group by dept_id --�O���[�v���w�� dept_id
having sum(sal) <= 5000 --having�͏���
order by dept_id;
*/

--���6(p73)
/*
select
    dept_id as ����ID,
    count(*) as �s��,--//�s���J�E���g
    sum(sal) as ���v,--//()���͂ǂ��̍��v�l
    avg(sal) as ����,
    min(sal) as �ŏ�,
    max(sal) as �ő�
from employee
where gender = 1
group by dept_id --�O���[�v���w�� dept_id
having sum(sal) <= 5000 --having�͏���
order by dept_id;
*/

--���1(p74)
/*
select distinct dept_id --//dept_id�̏d��������������Ă���
from employee order by dept_id;
*/

--���2(p75)
select distinct on (dept_id) emp_name, dept_id, sal from employee;