USE sql_store;

SELECT order_id,orders.customer_id,first_name,last_name 
FROM orders
JOIN customers ON orders.customer_id=customers.customer_id
-- This will join two tables or establish a relation between them
-- orders and the customers table