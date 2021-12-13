use sql_store;

SELECT customers.first_name,products.name
-- This is the explicit syntax
-- FROM customers
-- CROSS JOIN products
-- This is the implicit syntax
FROM customers,products
