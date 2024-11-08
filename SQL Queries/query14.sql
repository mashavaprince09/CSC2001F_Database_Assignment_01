SELECT customers.customerName AS CustomerName, ROUND(SUM(amount),2) AS total
FROM customers, payments
WHERE payments.customerNumber = customers.customerNumber AND city="Paris" 
GROUP BY payments.customerNumber
HAVING count(payments.amount)>4