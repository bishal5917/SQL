USE sql_store;

SELECT * 
FROM customers
-- WHERE points>=1000 AND points<=2000
-- we can get the exact same results using the between operator
WHERE points BETWEEN 1000 and 2000

