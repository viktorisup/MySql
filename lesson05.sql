USE shop;
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными.
-- Заполните их текущими датой и временем.

UPDATE users SET created_at = NOW(), updated_at = NOW();
SELECT * FROM users;

-- Таблица users была неудачно спроектирована. 
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое 
-- время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля 
-- к типу DATETIME, сохранив введённые ранее значения.

ALTER TABLE users
MODIFY COLUMN created_at DATETIME,
MODIFY COLUMN updated_at DATETIME;
DESC users;

-- В таблице складских запасов storehouses_products в поле value могут встречаться 
-- самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех 

SELECT 
    value
FROM
    storehouses_products ORDER BY CASE WHEN value = 0 then 1 else 0 end, value;
    
-- Подсчитайте средний возраст пользователей в таблице users. 

SELECT ROUND(AVG((TO_DAYS(NOW()) - TO_DAYS(birthday_at)) / 365.25), 0) AS mid_age FROM users;

-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, 
-- что необходимы дни недели текущего года, а не года рождения.

SELECT
	COUNT(*) AS всего,
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS день
FROM
	users
GROUP BY
	день
ORDER BY
	всего DESC;