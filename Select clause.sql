USE sql_store;

-- SELECT first_name,last_name,points,points-10 AS 'discount_factor'
-- points=10 will be counted as a dicount factor
-- FROM customers
-- WHERE customer_id=6

-- Another property for select
-- DISTINCT will not show the duplicates if any
SELECT DISTINCT state
FROM customers
