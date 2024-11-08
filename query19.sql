select round(sum(priceEach*quantityOrdered),2) as totalCost
from orderdetails as OD, orders as O
where OD.orderNumber = O.orderNumber and customerNumber = 121;