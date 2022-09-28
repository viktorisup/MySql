
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