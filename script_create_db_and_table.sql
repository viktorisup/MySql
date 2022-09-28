-- В данном проекте реализованна база данны содержащая в себе информацию о фильмах и их рейтенге,
-- актерах и в каких фильмах они снимались. Проект реализован максимально упрощенно и содержит в себе 
-- 12 таблиц, 2 выборки , 2 представления, 2 хранимые процедуры и 1 триггер



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

