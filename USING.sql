use sql_store;

SELECT *
FROM customers
JOIN orders
-- can join the two orders and the customers table using USING instead of on
-- pretty clean trick
USING (customer_id)