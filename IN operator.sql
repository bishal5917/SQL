USE sql_store;

SELECT * 
FROM customers
-- WHERE state='VA' OR state='FL' OR state='GA'
-- we can use IN operator to get the exact same results
-- WHERE state IN ('VA','FL','GA')
-- we can also use NOT IN
WHERE state NOT IN ('VA','FL','GA')

