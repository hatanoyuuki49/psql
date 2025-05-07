-- 例題１(p33)
--SELECT * FROM employee;

--例題3(p34)
--select emp_name, birthday, sal from employee;

--例題4(p34)
--select emp_name, birthday, sal, sal * 12 from employee;

--例題5(p35)
--select emp_name, birthday, sal, sal * 12 as 年収 from employee;

--例題6(p35)
--select emp_name, birthday, sal, CAST(sal * 12 as int) as 年収 from employee;

--例題7(p36)
--select emp_name, birthday, sal, CAST(sal * 12):: int as 年収 from employee;

--例題1(p36)
--select '担当者 ' || emp_name || ' の誕生日は ' || birthday || ' です ' as 誕生日 from employee;

--例題1(p37)
--select emp_name, to_char(birthday, 'day, month dd, yyyy') from employee;

--例題2(p39)
select emp_name, to_char(sal * 1000, '9g999g999d99') from employee;

--例題1(p40)
--select emp_name, birthday, sal, comm, sal + comm from employee;

--columnを収入に名前変更
--select emp_name, birthday, sal, sal * 12 as 収入 from employee;

--例題1(p41)
--select emp_name, birthday, sal, comm, sal + coalesce(comm, 0) as 月収 from employee;

--例題1(p42)
--select emp_name, gender from employee;

--例題2(p43)
/*
select
     emp_name,
     case
        when gender = 1 then '男'--1なら男と表示
                        else '女'
     end as 性別
    from employee; 
                    
















