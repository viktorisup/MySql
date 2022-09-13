-- Составьте список пользователей users, которые 
-- осуществили хотя бы один заказ orders в интернет магазине.

-- Добавив пользователей в таблицу order , т.к. она пустая
INSERT INTO orders (user_id)
SELECT id FROM users WHERE name LIKE '%й';

-- Список пользователей сделавшие заказ
SELECT * FROM users
WHERE id IN (SELECT user_id FROM orders);

-- Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT
id, name, price, (SELECT name FROM catalogs WHERE id = products.catalog_id) AS catalogs
FROM
products;