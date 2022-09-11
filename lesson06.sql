-- Проанализировать запросы, которые выполнялись на занятии, 
-- определить возможные корректировки и/или улучшения (JOIN пока не применять).

-- Повторил все запросы на занятии, мне сложно что то улучшить и проанализировать, 
-- оставляю как есть

-- ДОБОВЛЯЕМ ВНЕШНИЙ КЛЮЧ
-- ALTER TABLE profiles
-- 	ADD CONSTRAINT profiles_user_id_fk
--      FOREIGN KEY (user_id) REFERENCES users(id)
--       ON DELETE CASCADE,
-- 	ADD CONSTRAINT profiles_photo_id_fk 
--      FOREIGN KEY (photo_id) REFERENCES media(id)
--       ON DELETE SET NULL;
-- DESC profiles;

-- -- ИЗМЕНИТЬ ТИП СТОЛБЦ
-- ALTER TABLE profiles DROP FOREIGN KEY profiles_user_id_fk;
-- ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;

-- -- MESSAGES
-- ALTER TABLE messages
-- 	ADD CONSTRAINT messages_from_user_id_fk
--      FOREIGN KEY (from_user_id) REFERENCES users(id),
-- 	ADD CONSTRAINT messages_to_user_id_fk
--      FOREIGN KEY (to_user_id) REFERENCES users(id);
-- DESC messages;
-- -- ------------------------------------------------------------

-- SELECT 
--  first_name,
--  last_name,
--  (SELECT name FROM cities WHERE id=
--   (SELECT city_id FROM profiles WHERE user_id = users.id)) AS city,
-- (SELECT filename FROM media WHERE id=
--   (SELECT photo_id FROM profiles WHERE user_id = users.id)) AS file_path
-- FROM users
--  WHERE id=7;
--  
-- SELECT filename FROM media
-- WHERE user_id = 7 AND media_type_id = (
-- SELECT id FROM media_types WHERE name = 'photo');

-- SELECT CONCAT('Пользователь ', 
--  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = media.user_id),
--  ' добавил фото ', filename, ' ', created_at) AS news
-- FROM media
-- WHERE user_id = 7 AND media_type_id = (
--  SELECT id FROM media_types WHERE name = 'photo');
--  
-- SELECT user_id, filename, size
--  FROM media
--  ORDER BY size DESC
--  LIMIT 10;
--  
-- (SELECT friend_id FROM friendships WHERE user_id = 7)
-- UNION
-- (SELECT user_id FROM friendships WHERE friend_id = 7); 

-- (SELECT friend_id FROM friendships WHERE user_id = 7
--  AND status_id =(SELECT id FROM friendship_statuses WHERE name = 'confirmed'))
-- UNION
-- (SELECT user_id FROM friendships WHERE friend_id = 7
--  AND status_id =(SELECT id FROM friendship_statuses WHERE name = 'confirmed')); 
--  
-- SELECT filename FROM media WHERE user_id IN ( 
-- (SELECT friend_id FROM friendships WHERE user_id = 15
--  AND status_id =(SELECT id FROM friendship_statuses WHERE name = 'confirmed'))
-- UNION
-- (SELECT user_id FROM friendships WHERE friend_id = 15
--  AND status_id =(SELECT id FROM friendship_statuses WHERE name = 'confirmed'))); 
--  
-- SELECT user_id, SUM(size) AS total
--  FROM media
--  GROUP BY user_id 
--  HAVING total > 100000000;
--  
-- SELECT user_id, SUM(size) AS total
--  FROM media
--  GROUP BY user_id WITH ROLLUP
--  HAVING total > 100000000;
--  
-- SELECT from_user_id, to_user_id, body, is_delivered, created_at
--  FROM messages
--   WHERE from_user_id = 7 OR to_user_id = 7
--   ORDER BY created_at DESC;
--   
-- SELECT from_user_id, to_user_id, body,
--  IF(is_delivered, 'delivered', 'not_delivered') AS status
--  FROM messages
--   WHERE (from_user_id = 7 OR to_user_id = 7)
--   ORDER BY created_at DESC;
--   
-- SELECT CONCAT(first_name, ' ', last_name) AS fullname
--  FROM users
--  WHERE first_name LIKE 'M%';
--  
-- SELECT CONCAT(first_name, ' ', last_name) AS fullname
--  FROM users
--  WHERE first_name RLIKE '^G.*a$'; 
 
-- Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, 
-- который больше всех общался с нашим пользователем.
SELECT * FROM messages WHERE from_user_id IN (
SELECT user_id FROM friendships WHERE friend_id IN (
SELECT * FROM(SELECT id FROM users WHERE id = 14) AS our_user)
AND status_id = 2) AND to_user_id = 14 ;

-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
SELECT count(*) as all_like 
FROM likes WHERE id IN (
	SELECT id FROM likes 
	WHERE user_id IN (SELECT * FROM (SELECT user_id FROM profiles ORDER by birthday DESC LIMIT 10) as young));
    
-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT * FROM (
	SELECT COUNT(*) as like_m FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='m')
	UNION
	SELECT COUNT(*) as like_f  FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender='f')
) as all_like
ORDER BY like_m DESC
LIMIT 1 ;

-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
SELECT ( SELECT our_users FROM users WHERE id = our_users) AS user_i, SUM(cnt) AS sum_cnt 
FROM(
	SELECT from_user_id AS our_users, COUNT(*) AS cnt  FROM messages 
	GROUP BY from_user_id
	UNION ALL
	SELECT user_id, COUNT(*)  FROM likes 
	GROUP BY user_id
	UNION ALL
	SELECT user_id, COUNT(*)  FROM friendships 
	GROUP BY user_id
	UNION ALL
	SELECT friend_id, COUNT(*)  FROM friendships 
	GROUP BY friend_id
	UNION ALL
	SELECT user_id, COUNT(*)  FROM communities_users
	GROUP BY user_id
)AS sort  
GROUP BY our_users
ORDER BY sum_cnt
LIMIT 10;
