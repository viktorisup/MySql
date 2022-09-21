-- Выполнить задания из ДЗ 6 через JOIN

-- Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, 
-- который больше всех общался с нашим пользователем.

SELECT first_name FROM users
JOIN
messages WHERE from_user_id = users.id 
AND
to_user_id = 14
GROUP BY first_name
ORDER BY COUNT(from_user_id) DESC
LIMIT 1


-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT count(*) as all_like
FROM likes as lk
JOIN
profiles as pf
ON pf.user_id = lk.user_id
WHERE
id IN (
	SELECT id FROM likes 
	WHERE user_id IN (SELECT * FROM 
    (SELECT user_id FROM profiles ORDER by birthday DESC LIMIT 10) as young));
    
    
-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT count(*) as all_like
FROM likes as lk
JOIN
profiles as pf
ON pf.user_id = lk.user_id
WHERE
pf.gender = 'm' or pf.gender = 'f'
GROUP BY gender
ORDER BY gender DESC


-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

SELECT users.id, count(users.id) from users
JOIN
messages
ON users.id = messages.from_user_id
JOIN
likes
ON users.id = likes.user_id
JOIN
friendships
ON users.id = friendships.user_id
JOIN
communities_users
ON users.id = communities_users.user_id
WHERE friendships.status_id = 1 or 0
GROUP BY users.id
ORDER BY 2 LIMIT 10
