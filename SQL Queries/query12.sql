SELECT customerNumber, ROUND(SUM(amount),2) AS total
FROM payments
GROUP BY customerNumber;