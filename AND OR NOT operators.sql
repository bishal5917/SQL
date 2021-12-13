USE sql_store;

SELECT * 
FROM customers
-- WHERE birth_date>'1990-01-01' OR (points>3000 AND state='VA')
-- Note : AND has the higher precedence
WHERE NOT (birth_date>'1990-01-01' OR points>3000)
-- NOT is used to negate

