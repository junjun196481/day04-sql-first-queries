-- Day 4 Activity 2: SQL First Queries — products table
-- Author: [angel suarez jr.]
-- Database: Day04_practice.db
-- Date: [june 16,2026]
SELECT *
FROM products
SELECT product_name,
    price
FROM products
SELECT *
FROM products
WHERE category = 'Electronics'
SELECT *
FROM products
WHERE price > 5000
SELECT *
FROM products
WHERE supplier = 'DataBlitz'
SELECT product_name,
    category,
    stock_qty
FROM products
WHERE stock_qty < 10
SELECT *
FROM products
WHERE category = 'Accessories'
    AND price < 1500
SELECT product_name,
    price
FROM products
WHERE product_id = 8 

SELECT *
FROM products
WHERE stock_qty >= 30

SELECT *
FROM products
WHERE category <> 'Accessories'

