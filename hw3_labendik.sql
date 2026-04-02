USE mydb;
SELECT *
FROM products;
SELECT name, phone
FROM shippers;
USE mydb;

SELECT 
    AVG(price) AS avg_price,
    MAX(price) AS max_price,
    MIN(price) AS min_price
FROM products;
USE mydb;

SELECT DISTINCT category_id, price
FROM products
ORDER BY price DESC
LIMIT 10;


USE mydb;

SELECT COUNT(*) AS products_count
FROM products
WHERE price BETWEEN 20 AND 100;

USE mydb;

SELECT 
    supplier_id,
    COUNT(*) AS products_count,
    AVG(price) AS avg_price
FROM products
GROUP BY supplier_id;


