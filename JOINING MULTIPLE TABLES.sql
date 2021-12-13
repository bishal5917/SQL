use sql_store;
-- Here we are joining 3 tables (IMP)
SELECT customers.first_name,orders.order_id,os.name as STATUS
FROM orders 
JOIN customers 
ON customers.customer_id=orders.customer_id
JOIN order_statuses os
ON orders.status=os.order_status_id
