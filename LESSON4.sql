USE vk;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;
select * from users;
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);
select * from profiles LIMIT 10;

CREATE TABLE IF NOT EXISTS user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(100) NOT NULL COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Справочник стран";

TRUNCATE TABLE user_statuses;
INSERT INTO user_statuses (name) VALUES
('single'), ('married');
select * from user_statuses LIMIT 10;
ALTER TABLE profiles RENAME COLUMN status TO user_status_id;
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED;
UPDATE profiles SET user_status_id = FLOOR(1 + RAND() * 2);
DESC PROFILES;
CREATE TEMPORARY TABLE genders (
name CHAR(1));
INSERT INTO genders VALUES ('m'), ('f');
select * from genders;

UPDATE profiles
SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
select * from profiles;

DESC messages;
UPDATE messages SET
	from_user_id = FLOOR(1 + RAND() * 100),
    to_user_id = FLOOR(1 + RAND() * 100);
select * from messages;

UPDATE media SET
	user_id = FLOOR(1 + RAND() * 100);

DESC media_types;
select * from media_types;
DELETE FROM media_types;
INSERT INTO media_types (name) VALUES
('photo'),
('video'),
('audio');
TRUNCATE media_types;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);
select * from media;

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

INSERT INTO extensions VALUE ('jpeg'), ('avi'), ('mpeg'), ('png');
select * from extensions;

UPDATE media SET filename = CONCAT(
'http://dropbox.net/vk/',
filename,
(SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
'.',
(SELECT name FROM extensions ORDER BY RAND() LIMIT 1));

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"',
(SELECT CONCAT(first_name, '', last_name) FROM users WHERE id = user_id),
'"}');

ALTER TABLE media MODIFY COLUMN metadata JSON;

RENAME TABLE friendship TO friendships;
SELECT * FROM friendships LIMIT 10;
UPDATE friendships SET friend_id = FLOOR(1 + RAND() * 100);
UPDATE friendships SET user_id = FLOOR(1 + RAND() * 100);

TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses(name) VALUES ('Requested'), ('Confirmed'), ('Rejected');

UPDATE friendshipS SET status_id = FLOOR(1 + RAND() * 3);

DELETE FROM communities WHERE ID > 20;
SELECT * FROM communities_users;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);