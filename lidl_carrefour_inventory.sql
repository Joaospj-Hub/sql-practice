-- Creating DATABASE sql_learning
CREATE DATABASE sql_learning;

-- Using DATABASE sql_learning
USE sql_learning;

-- Creating tables products 
CREATE TABLE products_data_all (
id INT auto_increment primary key,
name varchar(100),
price DECIMAL(10,2),
category varchar (50),
name_store varchar (50)
);

-- Inserting data 
INSERT INTO products_data_all (name, price, category, name_store) VALUES
('Apple', 2.50, 'Fruit', 'Carrefour'),
('Banana', 1.20, 'Fruit', 'Carrefour'),
('Milk', 3.00, 'Dairy', 'Lidl'),
('Cheese', 5.50, 'Dairy', 'Lidl'),
('Bread', 2.00, 'Bakery', 'Carrefour');

-- Verifying products into the database 
SELECT * FROM  products_data_all;

-- Counting products from database 
SELECT  COUNT(*) FROM  products_data_all;

-- Findind most expensive product 
SELECT MAX(price) FROM  products_data_all;

-- Group BY store name 
SELECT name_store, COUNT(*) AS total_products
FROM  products_data_all
GROUP BY name_store;

-- Average price 
SELECT name_store, AVG(price) AS avg_price
FROM products_data_all
GROUP BY name_store;

