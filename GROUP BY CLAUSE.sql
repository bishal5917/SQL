SELECT name,city,SUM(invoice_total) as total
-- total of same client_ids gets added
from invoices 
join clients using (client_id)
GROUP by name,city
ORDER by total desc
