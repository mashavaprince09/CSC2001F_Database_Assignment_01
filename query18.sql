select E.email
from customers as C, employees as E
where C.salesRepEmployeeNumber = E.employeeNumber and E.jobTitle ="Sales Rep"
group by E.email
having count(C.salesRepEmployeeNumber) < (select count(salesRepEmployeeNumber) from customers where salesRepEmployeeNumber=1166)