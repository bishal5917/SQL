-- THERE ARE TWO TYPES OF OUTER JOINS 
-- LEFT JOINS AND RIGHT JOINS

use sql_store;

SELECT *
FROM orders o             -- orders is the LEFT table here
-- LEFT JOIN customers c     -- customers is the RIGHT table here
-- here if said left join,all the values from left table is returned 
-- no matter the condition is true or not
RIGHt JOIN customers c
-- here if said right join,all the values from right table is returned 
-- no matter the condition is true or not
ON o.customer_id=c.customer_id -- This is the condition

