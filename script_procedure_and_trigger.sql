
-- Хранимые процедуры/тригеры

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

-- Тригеры проверки заполнения description если вставлен фильм

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