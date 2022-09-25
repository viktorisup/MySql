-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, 
-- catalogs и products в таблицу logs помещается время и дата создания записи, 
-- название таблицы, идентификатор первичного ключа и содержимое поля name.

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	Id INT PRIMARY KEY AUTO_INCREMENT,
	created_at DATETIME,
	table_name VARCHAR(50) NOT NULL,
	table_id INT NOT NULL,
	name_value VARCHAR(255)
) ENGINE = ARCHIVE DEFAULT CHARSET=utf8;

-- Делаем тригер для таблицы users

DROP TRIGGER IF EXISTS logs_users;
DELIMITER //
CREATE TRIGGER logs_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (id, created_at, table_name, table_id, name_value)
	VALUES (id, NOW(), 'users', NEW.id, NEW.name);
END //
DELIMITER ;

INSERT INTO users
   (id, name, birthday_at, created_at, updated_at)
VALUES
   (7, 'Дмитрий', '1986-03-12', NOW(), NOW());
   
SELECT * FROM logs;


-- Делаем тригер для таблицы catalogs

DROP TRIGGER IF EXISTS logs_catalogs;
DELIMITER //
CREATE TRIGGER logs_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (id, created_at, table_name, table_id, name_value)
	VALUES (id, NOW(), 'catalogs', NEW.id, NEW.name);
END //
DELIMITER ;

INSERT INTO catalogs
   (id, name)
VALUES
   (6, 'Блоки питания');
    
SELECT * FROM logs;


-- Делаем тригер для таблицы products

DROP TRIGGER IF EXISTS logs_products;
DELIMITER //
CREATE TRIGGER logs_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (id, created_at, table_name, table_id, name_value)
	VALUES (id, NOW(), 'products', NEW.id, NEW.name);
END //
DELIMITER ;

INSERT INTO products
   (id, name, description, price, catalog_id, created_at, updated_at)
VALUES
   (8, 'MX-136', 'Супер мощьный блок питания', '5000', '6', NOW(), NOW());

SELECT * FROM logs;

-- В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.

HINCRBY addresses '192.168.0.10' 1
HGETALL addresses 

HINCRBY addresses '192.168.0.11' 1
HGETALL addresses 

HGET addresses '192.168.0.10'

-- При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу 
-- и наоборот, поиск электронного адреса пользователя по его имени.

HSET emails 'viktor' 'viktor@mail.ru'
HSET emails 'max' 'max@mail.ru'
HSET emails 'ivan' 'ivan@mail.ru'

HGET 'ivan'

HSET users 'viktor@mail.ru' 'viktor'
HSET users 'max@mail.ru' 'max'
HSET users 'ivan@mail.ru' 'ivan'

HGET 'ivan@mail.ru'

-- Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.

SHOW dbs

USE shop

db.createCollections('catalogs')
db.createCollections('products')

db.catalogs.insert({name: 'Процессоры'})
db.catalogs.insert({name: 'Мат.платы'})
db.catalogs.insert({name: 'Видеокарты'})

db.products.insert(
	{
    name: 'Intel Core-i3 8100',
    description: 'Процессоры для настольных персональных компьютеров, основанных на платформе Intel.',
    price: 7890.00,
    catalog_id: new Objectid("5b56c73f88f700498cbdc56b")
    }
);

db.products.insert(
	{
    name: 'Intel Core-i5 7400',
	description: 'Процессоры для настольных персональных компьютеров, основанных на платформе Intel.',
    price: 12700.00,
    catalog_id: new Objectid("5b56c73f88f700498cbdc56b")
    }
);

db.products.insert(
	{
    name: 'ASUS ROG MAXIMUS X HERO',
	description: 'Материнские платы ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX',
    price: 19310.00,
    catalog_id: new Objectid("5b56c73f88f700498cbdc56c")
    }
);

db.products.find()

db.products.find({catalog_id: ObjectId("5b56c73f88f700498cbdc56bdb")})
