SELECT productVendor, productName, quantityInStock
FROM products
WHERE productVendor LIKE "%d_ecast%" AND quantityInStock<2000;