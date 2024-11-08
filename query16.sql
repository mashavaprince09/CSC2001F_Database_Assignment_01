SELECT productName, quantityInStock, textDescription
FROM products, productlines
WHERE quantityInStock<100 AND products.productLine = productlines.productLines;