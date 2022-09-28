-- Создаем базу данных Kinopoisk

DROP DATABASE IF EXISTS kinopoisk;
CREATE DATABASE kinopoisk;
USE kinopoisk;

-- Создаем таблицу фильмов

DROP TABLE IF EXISTS films;
CREATE TABLE films (
	id SERIAL PRIMARY KEY,
	name VARCHAR(150) NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу актеров

DROP TABLE IF EXISTS actors;
CREATE TABLE actors (
	id SERIAL PRIMARY KEY,
	firstname VARCHAR(50) NULL,
	lastname VARCHAR(50) NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу типов медиафайлов

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу медиафайлов

DROP TABLE IF EXISTS media;
CREATE TABLE media (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  file_link VARCHAR(255) NOT NULL,
  size INT NOT NULL,
  metadata JSON,
  media_type_id BIGINT UNSIGNED NOT NULL,
  FOREIGN KEY (media_type_id) REFERENCES media_types(id) ON DELETE CASCADE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу зодиаков 

DROP TABLE IF EXISTS zodiaks;
CREATE TABLE zodiaks (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу стран

DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу городов

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу жанров

DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу возрастных огранечений

DROP TABLE IF EXISTS age_restrictions;
CREATE TABLE age_restrictions (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем промежуточную таблицу актеров снявшихся в фильме

DROP TABLE IF EXISTS play_actor_in_film;
CREATE TABLE play_actor_in_film (
  actor_name BIGINT UNSIGNED NOT NULL,
  FOREIGN KEY (actor_name) REFERENCES actors(id) ON DELETE CASCADE,
  film_name BIGINT UNSIGNED NOT NULL,
  FOREIGN KEY (film_name) REFERENCES films(id) ON DELETE CASCADE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу профиля фильма

DROP TABLE IF EXISTS film_profiles;
CREATE TABLE film_profiles (
	film_id BIGINT UNSIGNED NOT NULL,
    INDEX(film_id),
	FOREIGN KEY (film_id) REFERENCES films(id) ON DELETE CASCADE,
	descriptions VARCHAR(255) NULL,
	photo_id BIGINT UNSIGNED NOT NULL,
    FOREIGN KEY (photo_id) REFERENCES media(id) ON DELETE CASCADE,
	release_date  DATETIME NULL,
	country BIGINT UNSIGNED NOT NULL,
    FOREIGN KEY (country) REFERENCES countries(id) ON DELETE CASCADE,
	genre BIGINT UNSIGNED NOT NULL,
	FOREIGN KEY (genre) REFERENCES genres(id) ON DELETE CASCADE,
	the_actors  BIGINT UNSIGNED NOT NULL,
    FOREIGN KEY (the_actors) REFERENCES actors(id) ON DELETE CASCADE,
	age_restriction BIGINT UNSIGNED NOT NULL,
    FOREIGN KEY (age_restriction) REFERENCES age_restrictions(id) ON DELETE CASCADE,
    rate DOUBLE UNSIGNED NULL,
    media_link BIGINT UNSIGNED NOT NULL,
    FOREIGN KEY (media_link) REFERENCES media(id) ON DELETE CASCADE,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


-- Создаем таблицу профиля актеров

DROP TABLE IF EXISTS actors_profiles;
CREATE TABLE actors_profiles (
	actor_id BIGINT UNSIGNED NOT NULL,
	FOREIGN KEY (actor_id) REFERENCES actors(id) ON DELETE CASCADE,
	birthday DATE NOT NULL,
	zodiak BIGINT UNSIGNED NOT NULL,
    FOREIGN KEY (zodiak) REFERENCES zodiaks(id) ON DELETE CASCADE,
    birth_city BIGINT UNSIGNED NOT NULL,
    FOREIGN KEY (birth_city) REFERENCES cities(id) ON DELETE CASCADE,
	films_count INT UNSIGNED NULL,
	photo_id BIGINT UNSIGNED NOT NULL,
    FOREIGN KEY (photo_id) REFERENCES media(id) ON DELETE CASCADE,
	gender CHAR(1) NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


-- Заполняем таблицы

INSERT INTO films (name) VALUES 
	('Гром в раю'),
	('Начало'),
	('Черный рыцарь'),
	('12 обезьян'),
	('Терминатор'),
	('Человек никто'),
	('В сердце моря'),
	('200 летний человек'),
	('Искуственный разум'),
	('Топган');


INSERT INTO actors (firstname,lastname) VALUES 
	('Крис','Такер'),
	('Леонардо','Дикаприо'),
	('Арнольд','Швартснегер'),
	('Стивин','Ссигой'),
	('Бред','Пит'),
	('Сара','Конор'),
	('Саша','Грей'),
	('Сильвестр','Встоловой'),
	('Стелла','Кокс'),
	('Том','Криз');
    
    
INSERT INTO zodiaks (name) VALUES 
	('Овен'),
	('Телец'),
	('Близнецы'),
	('Рак'),
	('Лев'),
	('Дева'),
	('Весы'),
	('Скорпион'),
	('Стрелец'),
    ('Козерог'),
    ('Водолей'),
	('Рыбы'); 
    

INSERT INTO media_types (name) VALUES 
	('JPEG'),
	('MP3'),
	('MPEG-4'),
	('AVI'),
	('H.265'),
	('DivX');
	

INSERT INTO media (name, file_link, size, media_type_id ) VALUES 
	('Гром в раю', 'https://cloud.net/film1', '1500000', '4'),
	('Начало', 'https://cloud.net/film2', '1400000', '4'),
	('Черный рыцарь', 'https://cloud.net/film3', '1600000', '4'),
	('12 обезьян', 'https://cloud.net/film4', '1200000', '5'),
	('Терминатор', 'https://cloud.net/film5', '1700000', '4'),
	('Человек никто', 'https://cloud.net/film6', '1600000', '4'),
	('В сердце моря', 'https://cloud.net/film7', '1600000', '5'),
	('200 летний человек', 'https://cloud.net/film8', '1800000', '4'),
	('Искуственный разум', 'https://cloud.net/film9', '1100000', '5'),
	('Топган', 'https://cloud.net/film10', '1900000', '5'),
    ('Гром в раю обложка', 'https://cloud.net/obl1', '1500', '1'),
	('Начало обложка', 'https://cloud.net/obl2', '1400', '1'),
	('Черный рыцарь обложка', 'https://cloud.net/obl3', '1600', '1'),
	('12 обезьян обложка', 'https://cloud.net/obl4', '1200', '1'),
	('Терминатор обложка', 'https://cloud.net/obl5', '1700', '1'),
	('Человек никто обложка', 'https://cloud.net/obl6', '1600', '1'),
	('В сердце моря обложка', 'https://cloud.net/obl7', '1600', '1'),
	('200 летний человек обложка', 'https://cloud.net/obl8', '1800', '1'),
	('Искуственный разум обложка', 'https://cloud.net/obl9', '11000', '1'),
	('Топган обложка', 'https://cloud.net/obl10', '1900', '1'),
    ('Крис', 'https://cloud.net/face2', '1200', '1'),
    ('Лео', 'https://cloud.net/face3', '1300', '1'),
    ('Арни', 'https://cloud.net/face4', '1400', '1'),
    ('Стивен', 'https://cloud.net/face5', '1500', '1'),
    ('Бред', 'https://cloud.net/face6', '1600', '1'),
    ('Сара', 'https://cloud.net/face7', '1700', '1'),
    ('Саша', 'https://cloud.net/face8', '1800', '1'),
    ('Сильвестор', 'https://cloud.net/face9', '1900', '1'),
    ('Стелла', 'https://cloud.net/face10', '11000', '1'),
    ('Том', 'https://cloud.net/face11', '11000', '1');
    
-- SELECT * FROM media;

INSERT INTO countries (name) VALUES 
	('Россия'),
	('Белорусь'),
	('США'),
	('Китай'),
	('Канада'),
    ('Тайланд'),
	('Испания'),
	('Италия'),
	('Австралия'),
	('Германия'),
	('Чехия');

INSERT INTO cities (name) VALUES 
	('Москва'),
	('Брянск'),
	('Майами'),
	('ГонКонг'),
	('Банкок'),
    ('Лондон'),
	('Лос Анжелис'),
	('Минск'),
	('Хабаровск'),
	('Тамбов'),
	('Омск');
    
    
INSERT INTO genres (name) VALUES 
	('Ужасы'),
	('Комедия'),
	('Драма'),
	('Фэнтези'),
	('Документальное'),
    ('Мелодрамма'),
	('Фантастика'),
	('Аниме'),
	('Дедектив');
	
    
INSERT INTO age_restrictions (name) VALUES 
	('0+'),
	('3+'),
	('6+'),
	('10+'),
	('12+'),
    ('16+'),
	('18+');
    
INSERT INTO play_actor_in_film (actor_name, film_name) VALUES 
	('1', '2'),
	('1', '3'),
    ('1', '4'),
    ('3', '2'),
    ('3', '1'),
    ('3', '4'),
    ('5', '5'),
    ('5', '6'),
    ('5', '9'),
    ('9', '1'),
    ('10', '7');

SELECT * FROM play_actor_in_film;
	
INSERT INTO film_profiles (film_id, descriptions, photo_id, release_date, country, genre, the_actors,
	age_restriction, rate, media_link) VALUES 
    ('1','Фильм про говорящий катер','11','1991-06-05','3','2','1','1','8.1','1'),
    ('2','Фильм про сны','12','2012-09-05','3','7','3','3','7.1','2'),
    ('3','Фильм про рыцаря','13','2014-01-05','1','7','5','3','8.1','3'),
    ('4','Фильм про психологию','14','2011-07-05','4','4','6','5','6.7','4'),
    ('5','Фильм про апакалипсес','15','2014-08-05','5','7','7','7','8.3','5'),
    ('6','Фильм про память','16','2012-04-05','7','7','2','5','7.1','6'),
    ('7','Фильм про рыбаков','17','2017-07-05','8','6','1','3','8.1','7'),
    ('8','Фильм про андройда','18','2010-02-05','1','6','8','4','5.1','8'),
    ('9','Фильм про робота','19','2001-06-01','2','8','9','6','9.1','9'),
    ('10','Фильм про истребители','20','2022-06-05','1','1','10','7','4.1','10');
    
-- SELECT * FROM film_profiles;

INSERT INTO actors_profiles (actor_id, birthday, zodiak, birth_city, 
	films_count, photo_id, gender) VALUES 
    ('1', '1991-06-05','3','2','18','21','m'),
    ('2', '1991-06-05','1','3','11','22','m'),
    ('3', '1991-06-05','2','4','12','23','m'),
    ('4', '1991-06-05','3','5','17','24','m'),
    ('5', '1991-06-05','4','6','16','25','m'),
    ('6', '1991-06-05','5','7','10','26','f'),
    ('7', '1991-06-05','6','8','4','27','f'),
    ('8', '1991-06-05','7','9','8','28','m'),
    ('9', '1991-06-05','7','1','9','29','f'),
    ('10', '1991-06-05','10','2','25','30','m');
    
-- SELECT * FROM actors_profiles;
    
-- Выборка топ 5 фильмов

SELECT films.name, film_profiles.rate  FROM films
JOIN
film_profiles
ON films.id = film_profiles.film_id
ORDER BY rate DESC 
LIMIT 5;

-- Выборка всех актеров по зодиаку Близнецы

SELECT actors.firstname, actors.lastname, zodiaks.name  FROM actors
JOIN 
actors_profiles
ON actors.id = actors_profiles.actor_id
JOIN
zodiaks
ON zodiaks.id = actors_profiles.zodiak
WHERE 
zodiaks.name = 'Близнецы'
ORDER BY zodiaks.name;

-- Делаем представления той же выборки top_5

DROP VIEW IF EXISTS top_5;
CREATE VIEW top_5 AS
	SELECT films.name, film_profiles.rate  FROM films
	JOIN
	film_profiles
	ON films.id = film_profiles.film_id
	ORDER BY rate DESC 
	LIMIT 5;
    
SELECT * FROM top_5;

-- Делаем представления той же выборки по зодиаку Близнецы

DROP VIEW IF EXISTS blizneci;
CREATE VIEW blizneci AS
	SELECT actors.firstname, actors.lastname, zodiaks.name  FROM actors
	JOIN 
	actors_profiles
	ON actors.id = actors_profiles.actor_id
	JOIN
	zodiaks
	ON zodiaks.id = actors_profiles.zodiak
	WHERE 
	zodiaks.name = 'Близнецы'
	ORDER BY zodiaks.name;
    
SELECT * FROM blizneci;

-- Хранимые процедуры

-- список фильмов в которых сыграл актёр

DROP PROCEDURE IF EXISTS kinopoisk.actor_films;

DELIMITER //
//
CREATE PROCEDURE kinopoisk.films_actor(actor_id BIGINT UNSIGNED)
BEGIN
	SELECT DISTINCT films.name
	FROM films
	JOIN actors 
	JOIN play_actor_in_film
	WHERE play_actor_in_film.actor_name = actor_id and films.id = play_actor_in_film.film_name; 
END//
DELIMITER ;

CALL films_actor(3);


-- список актеров снятых в вфильме

DROP PROCEDURE IF EXISTS kinopoisk.actor_films;

DELIMITER //
//
CREATE PROCEDURE kinopoisk.actor_films(film_id BIGINT UNSIGNED)
BEGIN
	SELECT DISTINCT actors.firstname, actors.lastname
	FROM actors
	JOIN films 
	JOIN play_actor_in_film
	WHERE actors.id = play_actor_in_film.actor_name and play_actor_in_film.film_name = film_id; 
END//
DELIMITER ;

CALL actor_films(4);

-- Тригеры проверки заполнения description если вставлен филм

DROP TRIGGER IF EXISTS kinopoisk.insert_description;
USE kinopoisk; 
DELIMITER //

CREATE TRIGGER insert_description BEFORE INSERT ON film_profiles
FOR EACH ROW BEGIN
   IF NEW.film_id IS NULL OR NEW.descriptions IS NULL THEN
      SIGNAL SQLSTATE '45000'
      SET MESSAGE_TEXT = 'Описание обязательно';
   END IF;
END//

DELIMITER ;

-- INSERT INTO film_profiles (film_id, photo_id, release_date, country, genre, the_actors,
-- 	age_restriction, rate, media_link) VALUES 
--     ('12','11','1992-06-05','3','2','1','1','8.1','1');
