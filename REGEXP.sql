USE sql_store;

SELECT * 
FROM customers
-- WHERE last_name REGEXP 'rose' -- gives the row that has rose in last name
-- ^ = starting of the string
-- $ = ending of the string
-- WHERE last_name REGEXP 'rose|mac|ser' 
--  gives the row that has rose or mac or ser in last name
-- WHERE last_name REGEXP 'r[ger]' 
-- --  gives the row that has r followed by g or e or r in last name
WHERE last_name REGEXP 'r[a-h]'  -- we can give the range too 


