-- the having clause 

-- both where and having are same but WHERE is used for filtering data before grouping
-- while HAVING is used to filter data after grouping

SELECT client_id,SUM(invoice_total) as total
-- total of same client_ids gets added
from invoices 
-- WHERE TOTAL>400  (MYSQL GONNA YELL AT US IF WE DO THIS)
GROUP by CLIENT_ID
HAVING total>400
-- AND FOR HAVING CLAUSE (WE CAN ONLY FILTER BY THOSE INCLUDED IN WHERE CLAUSE)