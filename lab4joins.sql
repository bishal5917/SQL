-- CREATE TABLE Emp (
--     Eno int not null,
--     ename varchar(30),
--     deptId varchar(10),
--     sal int
-- );

-- insert into dept value(3,"Econ")

-- insert into emp value(3,"shyam",1,20000)

-- select dept.deptName,emp.ename from 
-- emp
-- inner join dept on emp.deptId=dept.deptId

-- select dept.deptName,emp.ename from 
-- emp
-- left join dept on emp.deptId=dept.deptId

-- select dept.deptName,emp.ename from 
-- emp
-- full outer join dept on emp.deptId=dept.deptId

-- create table empinfo(
-- Eno int not null,
-- Addr varchar(20),
-- DOB varchar(10),
-- phone int
-- )

-- insert into Empinfo values (1,"pkr",2020-6-12,98),(2,"pokhara",2020-12-12,986),
-- (3,"ktm",2020-4-12,9868

-- select emp.ename,empinfo.addr,empinfo.phone,empinfo.DOB from 
-- emp 
-- inner join empinfo on emp.Eno=empinfo.Eno

-- select emp.ename,empinfo.addr,empinfo.phone,empinfo.DOB from 
-- emp 
-- left join empinfo on emp.Eno=empinfo.Eno

-- select emp.ename,empinfo.addr,empinfo.phone,empinfo.DOB from 
-- emp 
-- right join empinfo on emp.Eno=empinfo.Eno

-- insert into Empinfo values (4,"pkr",2020-6-12,98),(5,"pokhara",2020-12-12,986),
-- (6,"ktmm",2020-4-12,9868)

-- update empinfo set addr="pkr" where Eno=6

select emp.ename from 
emp
inner join dept on emp.deptId=dept.deptId 
where sal=20000

