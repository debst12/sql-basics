-- SELECT COUNT(invoice_id)
-- FROM invoice
-- WHERE billing_country = 'USA'

-- SELECT total FROM invoice
-- ORDER BY total DESC
-- LIMIT 1

-- SELECT MIN(total) FROM invoice

-- SELECT * FROM invoice
-- WHERE total > 5

-- SELECT COUNT(total) FROM invoice
-- WHERE total < 5

-- SELECT COUNT(invoice_id), billing_state
-- FROM invoice
-- WHERE billing_state IN('CA', 'TX', 'AZ')
-- GROUP BY billing_state

-- SELECT AVG(total)
-- FROM invoice

-- SELECT SUM(total)
-- FROM invoice

-- UPDATE invoice
-- SET total = 24
-- WHERE invoice_id = 5

-- DELETE
-- FROM invoice
-- WHERE invoice_id = 1