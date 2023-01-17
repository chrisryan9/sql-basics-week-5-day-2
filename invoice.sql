SELECT COUNT(*) as "Orders from USA" FROM invoice
WHERE billing_country = 'USA';

SELECT * FROM invoice
ORDER BY total DESC
LIMIT 1;

SELECT * FROM invoice
ORDER BY total ASC
LIMIT 1;

SELECT * FROM invoice
WHERE total > 5;

SELECT COUNT(*) as "Orders smaller than $5" FROM invoice
WHERE total < 5;

SELECT COUNT(*) as "Orders in CA, TX, AZ" FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) as "Average total of orders" FROM invoice;

SELECT SUM(total) as "Sum total of orders" FROM invoice;

UPDATE invoice
set total = 24
WHERE invoice_id = 5;

DELETE FROM invoice_line
WHERE invoice_id = 1;

DELETE FROM invoice
WHERE invoice_id = 1;