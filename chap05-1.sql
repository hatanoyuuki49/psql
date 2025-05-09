--insert into 挿入先のテーブル
--insert into << table_name >> values (field1, field2---,fieldn);

--\d employee--//表名だけを指定

--例題1(p110)
/*
insert into employee values
    (21, 40, '山田 花子', '1980-01-02', '2025-05-05', 2, 4000, null);
*/

--例題2(p111)
/*
insert into employee
    (emp_id, emp_name) values(23, '名探偵　コナン');--//valuesの前の()を省略する場合は全て書き込む
*/

--例題3(p113)
/*
insert into department(dept_id, dept_name, loc, mgr_id, adept_id)
select 
    dept_id + 5, '第2' || dept_name, loc, mgr_id, dept_id
from department;

select * from department;
*/


例題1
update employee set sal = sal * 1.2;



