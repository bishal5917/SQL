use sql_store;

-- NOTE : JOIN is used to combine two tables of a database meeting certain condition
-- UNION is used to combine the results from two results.That means it can combine the rows
SELECT first_name
FROM customers
UNION
SELECT name
FROM shippers
