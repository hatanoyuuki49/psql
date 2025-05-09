--select lock as 変更前, lock as 変更後 dept_id <= 20 and dept_id >= 30 from employee;

update department 
set loc = '神奈川県川崎市' 
where dept_id >= 20 and dept_id <=30;


UPDATE department 
SET mgr_id =
(SELECT emp_id FROM employee
WHERE sal = (SELECT min(sal) FROM employee))
WHERE adept_id = 40;