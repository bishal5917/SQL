-- lab 3 operations

-- INSERT INTO product values(30,"Acer Nitro","130","This is another one");

-- display all the record of employees who earns more than average salary


-- Select avg(sal) from db3


-- SELECT * FROM db3
-- wHERE sal>(Select avg(sal) from db3);

-- SELECT * FROM product
-- WHERE Pid=(SELECT pid from SELLS where cid=12);

-- select * from product where Pid=(SELECT * FROM sells WHERE quantity=(SELECT max(quantity) from sells));

-- SELECT SUM(sal) from db3 where deptName='bce'

-- SELECT * from db3 where sal=(select max(sal) from db3)

-- SELECT * from db3 where sal>(select avg(sal) from db3)

-- find the employee who earns minimum in bce

-- SELECT * FROM db3 where sal=(SELECT min(sal) from db3 where DEPTname='bce')

update db3 set sal=sal+1000 where sal<(SELECT avg(db3.sal))






