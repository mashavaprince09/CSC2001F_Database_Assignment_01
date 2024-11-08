SELECT customers.customerName AS CustomerName, ROUND(SUM(amount),2) AS total
FROM customers, payments
WHERE payments.customerNumber = customers.customerNumber
GROUP BY payments.customerNumber;