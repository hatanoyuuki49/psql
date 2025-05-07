--select emp_name, to_char(sal, '99g999g999g999g999d99') as 年収 from employee;

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
--例題1(p45)
--select * from employee order by birthday desc;--desc下に行くほど年寄

--例題2(p45)
--select * from employee order by sal desc;

--例題3(p45)
--select * from employee order by gender desc, sal ;--性別順で給与低い順

--例題4(p46,47)
--select emp_name, birthday, sal, comm, sal + comm as 月収 from employee order by 5 desc;

--例題1(p48)
--select * from employee order by sal desc limit 3 offset 1;--offset 1 は1行分スキップする意味

