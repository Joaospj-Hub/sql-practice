--Get all products 
SELECT * FROM products_data_all;

--Get products name and prices 
SELECT name, price FROM products_data_all;

--Get products name and categories 
SELECT name, category FROM products_data_all;

--
SELECT name, price 

FROM products_data_all

WHERE price > 10;

SELECT name, name_store 

FROM products_data_all

WHERE name_store = 'T-E-B';

SELECT * COUNT (*) FROM products_data_all;


