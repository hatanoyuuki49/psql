--select lock as �ύX�O, lock as �ύX�� dept_id <= 20 and dept_id >= 30 from employee;

update department 
set loc = '�_�ސ쌧���s' 
where dept_id >= 20 and dept_id <=30;


UPDATE department 
SET mgr_id =
(SELECT emp_id FROM employee
WHERE sal = (SELECT min(sal) FROM employee))
WHERE adept_id = 40;