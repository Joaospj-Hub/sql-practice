--Select all products 
SELECT COUNT(*) AS total_products
FROM products_data_all;

-- Select average price
SELECT AVG(price) AS avg_price 
FROM products_data_all

--Select store name 
SELECT name_store, COUNT (name) AS total_items 
FROM products_data_all
GROUP BY name_store;


