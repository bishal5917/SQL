USE sql_store;

SELECT * 
FROM customers
-- WHERE last_name LIKE 'B%'
-- B% means first letter should be B and then it doesnot matter
-- _ represents a single character
WHERE last_name LIKE '_____y'

