-- 1. `unique_invoice_countries.sql`: Provide a query showing a unique/distinct list of billing countries from the Invoice table.

SELECT COUNT (InvoiceDate)
FROM Invoice
WHERE InvoiceDate
LIKE "2009%" 
OR InvoiceDate 
LIKE "2011%"

-- 166 invoices for the years of 2009 and 2011