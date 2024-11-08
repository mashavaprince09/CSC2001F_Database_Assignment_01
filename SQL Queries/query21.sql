select firstName, lastName, sum(P.amount) as total
from employees as E, customers as C, payments as P
where E.officeCode = 7 and E.employeeNumber = C.salesRepEmployeeNumber and C.customerNumber=P.customerNumber
group by firstname,lastname
