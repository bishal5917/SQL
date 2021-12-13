USE sql_store;

SELECT * 
FROM customers
-- WHERE points>3000
-- WHERE state='VA'
WHERE state <> 'VA'
-- <> and != are both not equal to operators
