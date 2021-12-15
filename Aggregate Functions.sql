use sql_invoicing;

SELECT 
max(invoice_total) as max,
MIN(invoice_total) as min,
AVG(invoice_total) as avg,
count(invoice_total) as total_invoices,
SUM(invoice_total) as sum
FROM invoices
