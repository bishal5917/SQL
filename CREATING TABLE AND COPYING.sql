use sql_store;

-- CREATE TABLE order_new AS
-- SELECT *
-- FROM orders
-- WHERE status!=2;

-- USING INSERT WITH SELECT (VERY POWERFUL FEATURE)
INSERT INTO order_new
SELECT *
FROM orders
WHERE status!=1