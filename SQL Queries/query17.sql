SELECT productCode, sum(quantityOrdered) AS Total
FROM orderdetails
group by productCode
order by total desc 
limit 1;