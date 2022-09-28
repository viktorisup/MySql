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