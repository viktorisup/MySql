DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'asperiores', '2003-05-06 04:42:59', '2006-01-26 19:24:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quia', '2002-06-23 01:46:37', '1976-10-04 01:58:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'possimus', '1990-10-07 15:58:21', '2000-08-14 00:24:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '1977-04-08 07:55:35', '1981-01-29 17:32:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'rerum', '2015-10-20 11:39:36', '1983-02-26 16:01:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'veniam', '1974-02-03 22:27:04', '1995-10-25 02:39:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sit', '1978-09-10 07:51:48', '2013-05-01 22:35:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'dolorem', '1972-08-01 21:27:54', '2009-08-25 00:53:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'corporis', '1982-12-17 22:03:16', '2003-02-02 18:54:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'neque', '2019-03-22 02:15:21', '2011-12-01 11:53:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'culpa', '2006-01-29 13:13:07', '1972-11-05 20:24:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quam', '1985-04-05 16:07:11', '1974-02-27 08:24:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'tempore', '2011-01-14 18:26:22', '2004-02-08 07:24:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ducimus', '1993-06-19 12:17:10', '1986-10-28 13:06:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sint', '2018-10-09 10:32:08', '1976-12-27 14:06:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quae', '1972-05-16 06:28:10', '2000-09-28 12:45:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sed', '1981-05-13 07:37:40', '1973-11-29 21:34:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'qui', '2018-03-07 23:24:54', '2011-03-12 23:00:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'voluptatem', '1985-04-21 06:00:56', '2010-07-21 19:41:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aliquid', '2015-08-02 13:30:12', '1996-05-22 08:33:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'distinctio', '2001-02-25 07:42:57', '1978-09-24 03:47:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'mollitia', '2013-01-12 05:40:12', '1989-10-29 16:16:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nisi', '1972-10-06 02:11:13', '1990-05-21 07:47:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'laborum', '1986-01-22 22:42:27', '2005-05-31 02:23:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'vero', '1991-12-22 03:59:59', '1979-07-14 13:05:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'beatae', '1987-08-29 14:01:12', '1980-10-05 01:10:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eum', '1998-02-12 04:42:13', '2015-02-28 10:45:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dignissimos', '2012-03-05 05:30:41', '2003-11-04 17:27:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'itaque', '2020-09-29 15:25:26', '1973-02-22 18:32:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'fuga', '1988-10-24 06:22:57', '2002-01-26 04:53:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'natus', '2021-08-05 15:54:10', '1990-04-30 11:07:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'architecto', '2005-06-04 23:48:03', '1985-03-19 04:22:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ipsa', '1992-02-25 18:29:07', '1991-02-14 22:46:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ut', '2015-07-20 07:10:41', '2020-08-03 12:42:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'officia', '1983-06-21 15:31:55', '2019-06-11 00:40:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptas', '2021-11-21 01:16:53', '1985-05-19 13:15:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'iste', '2008-03-22 02:52:10', '1987-07-28 17:01:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'unde', '1978-06-04 05:42:04', '1983-04-12 00:13:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ratione', '2015-10-02 02:27:33', '2009-04-12 19:41:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quas', '2000-12-31 10:34:54', '1988-05-02 03:31:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'cumque', '1981-12-10 00:06:49', '2014-02-03 10:49:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'deserunt', '1989-01-17 14:10:09', '1982-04-15 06:24:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptatibus', '2000-09-20 14:06:29', '1982-01-19 18:57:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'tenetur', '1970-09-01 09:01:52', '1989-03-02 08:29:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'est', '2019-11-19 04:14:01', '2010-11-01 00:51:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'placeat', '2009-03-15 15:07:19', '1998-07-10 13:39:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'eaque', '2000-01-22 10:07:06', '2013-02-26 02:33:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'vitae', '2010-09-27 01:36:56', '1984-02-02 17:01:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'non', '1982-01-01 20:55:58', '1974-01-04 22:06:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quidem', '1988-11-12 16:39:55', '1986-01-17 16:21:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'rem', '2009-12-20 22:28:21', '2010-03-03 09:18:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'facilis', '1994-05-02 08:36:57', '2011-11-14 14:26:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'labore', '1973-06-05 17:20:34', '2000-02-25 01:36:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'similique', '2019-12-25 18:57:32', '1998-04-20 16:32:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'blanditiis', '1982-01-11 16:27:42', '1978-12-06 20:24:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'soluta', '1992-01-15 14:27:49', '1986-05-15 17:34:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'corrupti', '1978-07-01 23:53:40', '2010-03-23 16:39:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'libero', '1992-07-02 01:44:01', '2007-01-20 00:04:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'totam', '1992-08-18 19:33:09', '2005-07-03 15:49:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'facere', '1980-09-17 20:52:55', '1997-03-13 01:30:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'modi', '1994-05-21 06:02:47', '1979-11-27 19:23:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'minima', '2011-06-26 09:00:26', '2011-07-12 00:05:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'deleniti', '2006-06-20 03:46:19', '1978-04-27 09:40:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'cum', '1987-09-18 11:55:36', '2000-05-19 18:08:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'cupiditate', '1988-07-09 06:17:55', '1977-10-11 20:22:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'omnis', '2015-03-30 22:30:56', '1996-10-01 19:18:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'fugiat', '1980-07-30 13:51:49', '1979-12-29 21:43:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'iusto', '1973-01-25 13:15:10', '1982-11-09 22:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'error', '1983-09-22 20:23:16', '1993-01-10 15:28:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'repellat', '2015-07-27 20:20:48', '1980-08-05 06:20:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'numquam', '1993-10-09 01:09:25', '2019-04-02 05:48:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'atque', '2013-10-09 18:51:59', '1997-05-28 08:01:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'consectetur', '1994-11-09 03:13:07', '2018-07-01 21:57:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quis', '1986-07-08 19:19:48', '1998-01-13 15:00:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'perferendis', '1985-12-12 10:19:58', '2005-03-21 18:44:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'optio', '1991-10-12 06:29:41', '2008-07-02 15:47:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'vel', '1983-09-19 20:07:22', '2005-03-11 05:01:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'aut', '1993-01-25 13:49:02', '2004-05-02 02:28:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nobis', '1983-05-14 09:23:02', '2009-09-07 11:46:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptates', '2018-07-03 19:29:53', '1984-04-18 14:11:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'molestiae', '1978-07-19 15:20:50', '2022-08-26 23:11:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'recusandae', '2022-02-25 09:49:39', '1983-05-15 05:01:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ipsum', '1975-06-17 21:56:48', '2009-05-17 19:59:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'tempora', '2020-08-18 20:38:01', '2002-06-11 07:13:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'maxime', '2013-07-16 08:24:43', '1997-05-19 07:06:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'in', '1984-12-13 17:05:05', '1970-04-17 04:26:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'saepe', '2021-11-11 22:12:37', '1995-07-15 22:45:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'dolor', '2011-05-29 10:53:02', '1974-06-09 02:02:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'sunt', '1986-08-12 21:13:17', '2001-08-03 03:59:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'esse', '2001-12-25 23:33:11', '2011-07-22 02:49:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'magni', '2009-01-19 14:35:47', '1986-11-23 19:06:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'consequuntur', '2010-10-18 11:10:40', '2011-10-05 18:25:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'odio', '1994-06-09 20:19:09', '2020-03-15 18:32:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'at', '2021-07-14 16:21:46', '2004-12-31 13:36:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sapiente', '1997-10-16 13:58:37', '2009-11-15 18:07:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nesciunt', '1991-11-24 02:36:48', '2015-06-24 07:19:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'fugit', '1974-04-26 12:05:58', '1979-05-16 15:43:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nulla', '1980-04-05 07:41:39', '1995-07-16 14:42:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'excepturi', '1993-06-06 19:53:57', '2009-09-17 09:37:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quasi', '1994-03-13 19:56:10', '1977-11-25 02:48:23');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 1, '1987-04-16 14:34:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 2, '1978-12-23 07:52:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 3, '2007-02-02 03:52:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 4, '1975-07-30 01:12:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 5, '2015-04-14 12:27:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 6, '1987-07-23 04:43:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 7, '2013-10-30 06:17:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 8, '1984-03-01 21:46:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 9, '1989-04-05 06:53:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 10, '2003-09-10 13:03:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 11, '1998-02-01 01:14:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 12, '2017-08-08 04:01:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 13, '2022-06-10 12:20:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 14, '2007-04-08 05:54:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 15, '1971-03-30 07:18:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 16, '1993-03-20 01:40:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 17, '2017-02-02 10:19:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 18, '2005-05-04 15:12:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 19, '1982-10-08 04:36:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 20, '2022-07-29 18:22:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 21, '1996-01-16 13:36:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 22, '1989-09-20 06:32:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 23, '1985-07-16 20:55:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 24, '1974-02-19 04:13:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 25, '1984-02-13 15:34:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 26, '1971-09-06 20:18:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 27, '1982-08-08 15:58:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 28, '1996-05-12 14:20:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 29, '1974-12-20 09:04:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 30, '1979-10-23 18:06:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 31, '1983-05-01 10:38:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 32, '1976-08-17 04:16:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 33, '1986-01-18 21:09:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 34, '1985-02-06 12:01:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 35, '1993-02-17 07:19:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 36, '1998-06-24 02:32:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 37, '2002-06-07 12:11:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 38, '1991-08-13 22:59:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 39, '2006-04-01 14:34:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 40, '2017-12-20 15:00:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 41, '2018-01-08 20:37:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 42, '2011-12-24 07:04:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 43, '1975-03-27 13:14:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 44, '1981-02-11 13:19:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 45, '1994-08-23 17:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 46, '2020-08-18 06:32:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 47, '2008-01-23 02:30:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 48, '1987-11-11 07:00:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 49, '2000-12-24 12:10:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 50, '2002-11-01 12:14:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 51, '1997-06-16 17:24:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 52, '1985-04-16 17:45:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 53, '2013-12-30 13:02:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 54, '2011-02-15 01:05:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 55, '1971-01-29 17:42:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 56, '1992-10-29 20:16:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 57, '2011-07-29 21:04:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 58, '2000-01-01 04:26:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 59, '2019-05-20 22:20:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 60, '1991-09-02 02:41:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 61, '2011-09-26 04:29:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 62, '1970-11-22 00:57:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 63, '2002-07-09 04:01:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 64, '1979-09-24 09:06:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 65, '1988-04-06 23:53:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 66, '2018-05-07 21:05:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 67, '2001-12-17 13:37:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 68, '2012-02-04 05:34:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 69, '1998-03-01 13:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 70, '2008-08-31 14:06:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 71, '1992-12-30 06:34:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 72, '2005-10-25 08:04:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 73, '1972-12-10 05:25:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 74, '2002-06-10 05:38:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 75, '2002-11-13 07:16:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 76, '2009-05-23 11:39:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 77, '1998-10-31 17:53:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 78, '2016-03-09 19:47:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 79, '2018-03-14 02:34:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 80, '2002-07-03 21:42:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 81, '1994-11-23 14:19:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 82, '1981-01-10 22:27:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 83, '2019-01-18 23:15:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 84, '2004-02-26 00:15:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 85, '2021-04-14 20:26:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 86, '2005-09-13 14:19:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 87, '1978-11-10 05:24:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 88, '1997-09-22 13:36:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 89, '1989-12-26 18:24:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 90, '1986-03-08 09:28:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 91, '1971-02-23 11:53:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 92, '1996-03-29 23:13:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 93, '1999-04-27 10:30:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 94, '2018-01-06 05:01:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 95, '1972-01-03 19:44:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 96, '1996-03-06 13:44:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 97, '1995-09-17 11:08:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 98, '2016-04-03 13:42:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 99, '1986-10-23 05:02:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 100, '1992-01-24 11:11:06');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 0, 0, '2010-11-19 20:00:56', '2008-11-06 07:39:16', '2004-04-26 22:09:45', '2008-07-08 00:54:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 0, 0, '2014-10-05 00:15:42', '2010-02-24 14:43:26', '2011-08-01 09:33:00', '2013-01-04 14:48:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 0, 0, '2005-03-07 18:12:25', '1985-09-02 03:44:21', '1978-01-06 19:42:06', '2010-03-22 22:52:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 0, 0, '1975-08-16 02:27:12', '2003-03-04 20:08:49', '2003-09-02 03:12:15', '1986-07-22 04:35:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 0, 0, '2018-08-03 20:53:38', '1984-01-09 09:25:23', '2006-12-08 07:12:31', '2006-11-02 08:19:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 0, 0, '1985-08-17 02:25:05', '2010-07-30 08:34:39', '2006-05-16 04:47:20', '2021-01-15 11:51:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 0, 0, '1998-03-08 16:20:47', '2010-03-05 03:35:03', '2015-08-05 05:23:09', '2002-08-03 22:15:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 0, 0, '1995-01-31 18:55:04', '2015-01-02 08:16:17', '2017-03-24 07:15:08', '2008-10-19 12:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 0, 0, '2012-06-14 02:47:09', '2006-02-15 07:06:26', '2007-03-10 18:33:51', '2013-09-01 22:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 0, 0, '2018-12-02 12:52:21', '2018-07-11 12:02:25', '1989-01-04 07:57:09', '1973-02-17 18:40:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 0, 0, '1987-03-06 16:18:08', '1989-06-20 07:12:58', '2013-08-29 08:04:20', '1988-01-03 07:59:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 0, 0, '2010-12-17 02:34:19', '2006-01-15 17:25:54', '1975-04-21 03:56:29', '1984-01-18 13:51:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 0, 0, '2005-04-05 18:22:40', '2012-03-29 18:02:59', '2010-11-26 12:31:18', '1982-06-02 06:41:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 0, 0, '1970-04-20 00:30:15', '1998-09-03 14:29:59', '1999-11-15 22:16:49', '1979-01-22 12:47:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 0, 0, '2002-01-08 01:26:51', '1987-06-14 18:44:00', '2006-06-18 05:34:31', '1981-03-18 02:18:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 0, 0, '2005-08-30 00:49:55', '2011-07-12 00:00:17', '1991-02-13 10:45:52', '2021-05-09 13:14:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 0, 0, '2013-10-08 10:16:53', '1998-04-03 10:24:13', '1981-08-18 02:03:33', '1983-02-04 12:39:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 0, 0, '2002-05-10 21:43:34', '1988-03-06 23:34:15', '1997-05-10 19:38:56', '2010-09-10 10:22:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 0, 0, '2020-05-22 15:04:42', '1981-12-11 08:42:48', '2021-12-10 20:05:40', '1989-04-15 10:58:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 0, 0, '2012-06-21 09:29:54', '1997-05-11 09:49:56', '1976-04-07 07:02:06', '1994-09-15 08:42:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 0, 0, '1992-05-19 23:12:47', '1977-01-31 13:26:31', '2009-09-02 08:32:36', '1972-03-30 23:07:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 0, 0, '1982-05-04 18:06:23', '2005-12-02 00:18:25', '2006-11-16 06:31:16', '2008-08-20 13:12:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 0, 0, '1971-01-21 01:47:04', '1990-11-23 20:45:03', '1981-05-05 14:03:06', '2002-02-15 22:43:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 0, 0, '2014-11-29 08:26:12', '1990-02-03 17:03:53', '2013-01-07 13:48:55', '1976-10-24 15:39:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 0, 0, '1995-01-02 16:18:01', '1976-03-02 11:32:59', '1992-04-11 01:39:11', '1975-05-27 16:29:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 0, 0, '1976-07-08 09:33:41', '2013-05-25 19:33:03', '2009-01-02 01:48:41', '2004-07-29 23:44:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 0, 0, '1979-11-18 20:24:52', '1987-12-20 15:45:13', '1984-03-23 22:34:38', '2014-10-25 22:37:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 0, 0, '1987-09-29 19:31:21', '1990-05-18 15:54:38', '2001-11-02 03:40:24', '2021-12-09 10:26:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 0, 0, '2004-06-05 08:54:41', '1990-09-02 19:16:54', '1991-05-22 10:57:58', '1975-01-30 09:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 0, 0, '1976-09-26 17:39:00', '1978-11-24 19:59:00', '1991-12-30 02:52:24', '1983-12-16 06:03:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 0, 0, '2010-06-26 12:00:36', '2021-09-03 12:25:52', '2022-04-02 14:19:28', '2008-10-13 20:17:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 0, 0, '2018-06-19 04:30:44', '1984-10-24 19:12:21', '1993-04-23 10:38:44', '1995-07-25 01:34:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 0, 0, '2016-03-23 19:27:27', '2014-05-13 13:31:04', '1982-06-12 17:31:10', '1971-11-04 07:32:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 0, 0, '1984-06-18 12:41:28', '2014-10-25 13:48:11', '1988-10-01 20:56:26', '2005-09-04 12:03:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 0, 0, '2015-11-06 19:04:10', '1982-10-13 01:01:39', '1990-04-24 05:05:22', '1986-04-23 19:49:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 0, 0, '2012-03-04 01:58:11', '2015-08-24 01:31:34', '1970-12-18 07:16:28', '2001-11-05 05:15:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 0, 0, '1981-04-26 23:34:13', '2009-01-12 01:51:16', '2011-03-15 00:48:13', '2021-12-25 07:37:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 0, 0, '1991-06-03 16:22:25', '2020-02-17 03:12:50', '2017-01-25 17:21:48', '2008-12-24 12:41:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 0, 0, '2013-08-03 20:57:18', '1998-10-01 19:07:11', '2017-03-11 10:43:00', '1975-11-02 07:08:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 0, 0, '2008-03-27 04:05:02', '1996-04-16 01:21:10', '2014-12-22 01:18:05', '1996-11-10 08:41:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 0, 0, '1978-09-28 03:04:58', '1978-11-06 20:18:48', '1975-03-05 01:07:51', '1974-05-26 14:11:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 0, 0, '2021-08-20 22:46:54', '2005-07-30 00:40:28', '2016-10-28 08:36:44', '2002-09-28 23:37:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 0, 0, '1984-06-21 04:09:30', '2000-06-18 21:11:30', '2002-03-04 17:46:59', '1980-01-31 00:35:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 0, 0, '2006-01-25 16:12:31', '1984-11-27 16:00:22', '1992-07-10 13:15:46', '1987-05-09 00:00:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 0, 0, '2011-04-06 21:52:10', '1999-03-30 14:10:57', '1974-04-20 04:38:12', '1993-11-28 12:56:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 0, 0, '1970-03-05 12:47:46', '1970-06-05 12:55:40', '2020-01-15 09:11:24', '1995-01-28 14:43:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 0, 0, '1985-10-27 19:53:47', '2008-12-27 22:12:45', '1988-08-21 11:24:23', '1978-11-24 10:55:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 0, 0, '2015-08-05 11:15:56', '1970-07-27 11:55:47', '2020-11-16 00:08:28', '1974-02-10 15:21:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 0, 0, '2017-12-02 22:49:17', '2006-01-21 11:49:46', '2008-12-28 20:21:49', '1979-01-17 22:46:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 0, 0, '1975-08-24 16:10:01', '1987-07-11 19:02:43', '1995-08-01 18:11:39', '2010-09-17 11:00:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 0, 0, '1976-02-29 17:51:46', '1993-05-03 05:11:52', '1983-04-30 13:29:08', '2006-12-22 19:37:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 0, 0, '1995-05-23 15:58:11', '2015-04-20 23:47:02', '1995-05-06 05:04:59', '2006-08-14 05:52:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 0, 0, '1981-01-06 12:50:59', '1989-09-15 05:54:36', '2017-04-15 02:12:01', '2013-09-30 10:50:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 0, 0, '1970-10-26 11:04:31', '1978-09-18 01:42:55', '2005-01-27 02:54:24', '2011-08-23 19:09:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 0, 0, '1983-09-28 15:56:55', '2013-02-19 00:00:28', '2002-01-29 20:59:20', '1983-04-15 21:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 0, 0, '2013-09-09 16:01:32', '1988-02-11 00:36:53', '2008-10-22 23:33:52', '2012-03-17 13:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 0, 0, '1986-11-24 07:08:42', '1974-04-29 03:08:17', '2002-04-24 15:51:28', '1971-09-29 19:47:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 0, 0, '2011-07-01 09:02:29', '1976-08-21 08:20:38', '2018-08-26 20:35:58', '2019-02-13 08:50:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 0, 0, '2017-08-20 14:04:27', '2015-03-29 06:15:26', '2011-06-27 11:27:28', '1996-08-16 17:31:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 0, 0, '2016-10-22 00:53:18', '1998-07-06 21:13:29', '1992-10-04 21:00:55', '1995-04-02 04:30:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 0, 0, '1996-09-02 17:03:50', '2017-11-01 10:38:41', '1985-11-17 21:45:34', '1974-06-11 22:09:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 0, 0, '1989-11-23 15:46:37', '1993-07-15 17:54:08', '2006-10-13 22:55:38', '2016-12-21 17:33:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 0, 0, '1997-06-03 06:56:10', '2017-04-27 04:33:52', '1984-06-27 01:08:05', '2003-07-15 21:26:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 0, 0, '2007-08-15 05:00:39', '1978-05-12 09:04:40', '2020-06-14 01:55:08', '1976-07-25 20:29:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 0, 0, '2016-12-08 16:39:59', '1997-01-25 20:55:12', '1974-08-22 20:57:20', '1995-02-20 12:55:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 0, 0, '1997-07-27 10:37:55', '2000-04-27 19:29:53', '2020-11-30 01:33:47', '1985-07-05 20:15:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 0, 0, '2005-10-17 10:09:49', '1996-02-11 22:20:26', '1999-11-10 20:28:38', '2018-12-15 05:58:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 0, 0, '2001-05-27 04:49:02', '2002-09-26 03:50:29', '1992-11-02 20:28:36', '1977-01-06 12:16:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 0, 0, '1986-08-27 21:15:07', '1983-04-17 23:56:54', '1974-06-09 14:27:15', '2022-06-07 11:55:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 0, 0, '1971-06-22 01:50:48', '2007-03-23 18:05:16', '1998-07-24 22:57:53', '1994-03-10 13:29:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 0, 0, '1981-02-08 12:09:20', '2012-10-04 19:30:58', '1983-03-27 13:31:06', '2004-05-11 18:18:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 0, 0, '1985-05-29 03:06:28', '2000-07-17 20:34:14', '1997-07-03 15:43:31', '1974-10-21 00:58:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 0, 0, '1986-03-26 11:22:26', '1996-10-02 15:33:49', '1984-06-07 02:57:05', '1989-05-28 18:42:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 0, 0, '1986-09-30 21:49:57', '1990-07-11 09:15:44', '2014-03-19 01:27:10', '2014-03-06 11:33:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 0, 0, '1985-12-13 02:35:11', '1971-11-28 14:02:07', '2022-06-10 11:17:54', '1980-02-24 22:42:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 0, 0, '1987-02-03 07:36:22', '1980-04-22 00:04:18', '2019-05-29 04:53:28', '1979-02-17 10:39:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 0, 0, '1980-01-17 12:16:03', '1986-08-01 17:30:39', '1981-08-18 00:18:09', '1971-04-10 07:02:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 0, 0, '1995-11-03 11:33:15', '1988-09-27 03:25:31', '2012-10-14 21:10:17', '1983-11-08 14:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 0, 0, '1986-03-01 18:59:13', '1973-04-23 09:30:26', '2011-07-15 04:56:50', '1987-06-26 04:19:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 0, 0, '1972-08-09 06:53:11', '1977-12-02 09:29:45', '2013-08-25 18:38:18', '1976-09-18 23:23:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 0, 0, '2016-11-18 22:41:13', '2005-12-17 03:50:01', '1983-06-13 12:08:49', '2016-10-07 17:53:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 0, 0, '1993-10-18 23:31:31', '2002-06-06 22:41:11', '1979-01-28 14:50:00', '2005-06-21 13:45:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 0, 0, '2013-10-26 16:14:22', '1973-04-20 02:38:21', '1996-04-24 12:42:50', '1983-11-14 20:12:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 0, 0, '1978-05-23 00:27:11', '1985-08-25 20:03:57', '1972-02-22 17:25:26', '1970-05-19 03:56:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 0, 0, '2005-03-22 07:00:11', '1991-11-19 13:09:22', '1985-03-26 14:02:47', '1983-06-12 13:35:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 0, 0, '1971-03-05 17:07:05', '1989-03-19 18:48:27', '2015-11-12 03:47:16', '2002-12-21 03:39:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 0, 0, '2016-10-03 11:01:58', '1985-08-28 14:51:18', '1981-07-23 16:07:07', '1989-10-05 11:50:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 0, 0, '2005-10-08 13:05:00', '2002-04-05 16:21:27', '2005-10-31 06:46:24', '2020-01-27 19:55:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 0, 0, '1987-01-21 08:57:04', '1996-08-07 05:19:25', '2015-12-10 16:36:11', '1981-07-19 21:06:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 0, 0, '2009-11-20 11:24:41', '2006-04-05 06:00:41', '2008-05-22 07:00:26', '1998-12-29 05:37:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 0, 0, '1981-06-11 03:40:52', '1993-02-01 20:12:41', '2017-07-10 15:59:14', '2014-04-26 11:51:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 0, 0, '1990-04-20 11:40:32', '1995-06-28 21:47:24', '2015-11-24 14:05:37', '2014-08-20 04:55:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 0, 0, '2016-01-01 05:06:00', '1972-07-17 23:43:02', '2013-06-03 21:54:00', '2003-12-06 18:45:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 0, 0, '2004-08-24 01:53:27', '2004-10-30 01:49:46', '1983-07-20 17:49:16', '2000-12-08 09:20:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 0, 0, '1992-05-06 05:15:39', '2002-06-22 03:05:02', '2020-07-08 07:41:41', '1995-02-08 18:55:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 0, 0, '1993-07-06 14:27:19', '1972-03-12 22:04:04', '1999-01-15 17:57:31', '1986-07-07 02:45:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 0, 0, '1996-08-15 01:41:43', '1989-03-02 13:31:28', '1971-12-31 00:56:58', '1995-09-23 21:50:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 0, 0, '1973-11-11 20:24:51', '2021-06-08 22:21:52', '2004-02-13 21:37:14', '2004-05-18 12:58:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 0, 0, '2007-11-07 07:00:23', '1989-09-08 02:54:08', '2001-08-09 05:35:01', '2012-04-14 14:39:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 0, 0, '1976-07-11 02:37:56', '1996-07-16 09:32:03', '1995-09-16 21:40:04', '1979-08-18 02:16:00');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nostrum', '2005-11-15 06:36:30', '2002-11-17 08:00:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'repudiandae', '1979-07-09 15:38:45', '2013-07-22 06:50:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'est', '2017-07-15 16:38:12', '1973-02-03 16:12:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'at', '1993-05-29 00:13:09', '1971-06-10 12:16:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quidem', '2005-06-10 02:34:37', '1975-12-07 21:29:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'in', '1991-12-03 17:24:28', '2010-07-28 05:31:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'eum', '2004-08-01 15:03:30', '1997-06-01 22:35:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ducimus', '2018-06-10 18:02:25', '1980-07-28 20:58:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quia', '2021-02-19 15:30:21', '2021-10-02 17:21:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'et', '1996-11-27 00:27:53', '2021-07-31 13:05:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'molestias', '1996-01-22 03:56:26', '2010-03-28 16:29:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'id', '1995-11-02 20:52:29', '1996-04-14 17:38:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'possimus', '2001-03-21 23:56:41', '2004-05-12 21:48:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quas', '1972-01-18 06:04:33', '1975-02-08 10:28:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'aut', '1994-12-12 18:46:26', '1991-11-02 15:36:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptas', '1980-05-27 17:15:44', '2000-04-19 17:28:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'excepturi', '2022-01-06 20:28:39', '2021-08-31 14:28:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ut', '1971-08-10 14:24:57', '2021-03-12 07:12:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'cumque', '1989-12-02 06:29:24', '1984-06-28 22:06:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'iste', '2002-09-08 18:47:00', '1993-06-28 21:36:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'voluptatem', '1989-10-27 18:52:18', '2017-01-11 01:19:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'accusamus', '1988-01-28 15:21:40', '1986-03-02 09:08:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sint', '1992-05-06 02:49:47', '1987-02-08 07:18:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ipsa', '1977-01-25 05:16:27', '2015-01-21 05:41:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dolore', '1985-12-22 01:41:20', '2018-09-17 17:40:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'assumenda', '1970-05-21 16:07:27', '1978-06-04 21:33:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'odit', '1982-01-30 22:07:02', '2013-08-30 18:58:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'rerum', '2001-11-26 08:27:10', '1986-02-28 10:40:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quam', '2012-11-01 15:59:32', '2021-10-07 14:29:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'consequatur', '2012-09-15 22:06:45', '1984-09-06 15:32:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'eos', '2014-09-03 19:26:57', '2015-10-01 05:15:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'praesentium', '1976-07-07 18:34:20', '2008-03-10 14:38:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nihil', '1982-08-09 19:00:08', '1971-02-11 14:28:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sit', '1975-10-28 23:56:09', '2008-04-28 18:56:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'vel', '1982-07-22 13:15:29', '1991-11-05 18:32:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'temporibus', '2003-01-19 23:19:18', '1970-11-03 23:02:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'minus', '1971-07-22 08:14:44', '2009-10-26 03:10:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'nesciunt', '1992-07-03 14:43:29', '2020-12-03 20:00:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'debitis', '2018-01-24 04:21:43', '1985-11-12 11:38:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'tempore', '1974-11-02 01:20:11', '1975-03-29 10:53:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'earum', '1987-08-18 17:38:43', '1975-01-24 13:56:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'minima', '2005-06-25 03:11:33', '1987-11-25 21:36:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'deleniti', '1984-09-12 17:02:24', '2014-03-22 18:58:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'non', '1978-05-01 16:15:20', '2015-06-23 14:36:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'officiis', '2019-10-01 20:31:11', '1986-03-12 18:59:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'eligendi', '1986-05-06 08:34:24', '1971-04-19 12:24:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'atque', '2012-07-29 11:33:54', '1974-03-15 02:11:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nisi', '1972-03-27 12:08:01', '1983-12-04 05:13:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'optio', '2021-01-21 23:32:28', '2014-04-03 14:02:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'natus', '1996-09-26 10:30:11', '2011-12-17 08:44:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'vero', '1998-08-26 08:23:21', '1991-01-20 06:13:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'porro', '1976-10-06 22:09:19', '1988-12-13 23:01:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ipsum', '2008-07-15 15:19:53', '2019-10-07 14:02:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'eaque', '1997-08-07 09:09:07', '1992-02-01 02:17:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sed', '2010-03-05 07:58:01', '1993-01-21 09:47:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'facilis', '1978-02-04 13:55:26', '1987-12-10 04:35:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'dolorem', '2022-01-20 22:47:12', '2002-04-21 16:52:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nobis', '2016-01-01 13:39:57', '1980-10-06 04:41:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'officia', '2022-08-17 22:10:48', '1979-03-06 15:36:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'dignissimos', '2015-02-03 05:00:52', '1982-12-26 16:48:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'velit', '2014-09-28 19:16:46', '1993-07-14 17:15:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'qui', '1987-06-11 06:11:20', '2020-10-11 01:39:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'odio', '2016-09-10 22:43:16', '1990-01-29 04:19:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'pariatur', '1975-11-29 10:30:04', '2000-02-01 03:55:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'iusto', '1976-05-06 23:39:31', '1996-04-14 02:04:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'laborum', '1990-08-06 09:54:42', '1988-03-01 22:27:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ad', '2020-12-07 12:29:54', '1994-06-26 05:49:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'magnam', '1981-01-09 16:56:15', '2013-03-23 11:20:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'deserunt', '2021-12-22 02:04:40', '2008-04-13 05:19:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'laudantium', '1999-05-11 16:50:27', '2015-08-08 15:13:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'libero', '1988-01-27 20:48:41', '1984-10-14 18:39:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quis', '1979-10-05 02:01:58', '1986-11-16 05:14:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'magni', '1983-09-30 01:30:23', '2002-08-20 04:26:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'labore', '1972-02-01 17:26:32', '1991-02-27 21:26:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'distinctio', '2010-04-09 10:03:46', '2012-08-29 19:54:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'reprehenderit', '1998-12-24 05:47:10', '2005-10-05 23:30:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'esse', '1996-03-28 12:52:20', '2009-01-17 21:49:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'inventore', '1974-10-31 11:40:59', '2018-11-25 22:38:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'accusantium', '1975-03-05 23:46:46', '1982-05-30 21:14:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'omnis', '2016-06-15 08:17:11', '1985-09-16 05:18:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'molestiae', '1981-09-03 05:05:48', '1981-05-17 14:30:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'reiciendis', '1989-06-05 14:37:36', '2016-01-05 02:58:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'delectus', '1988-02-14 17:58:07', '2005-06-27 18:53:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'incidunt', '1999-12-13 21:41:38', '2001-10-09 15:04:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptate', '2013-11-16 08:15:13', '2007-07-27 20:44:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quos', '1977-11-22 13:26:29', '1979-08-29 03:21:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ratione', '1980-02-02 06:03:03', '2008-08-12 23:46:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'autem', '1989-08-24 05:42:54', '1970-01-16 16:40:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dicta', '1995-04-25 05:14:36', '1974-06-22 23:52:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'repellendus', '2019-08-19 00:34:05', '1975-11-29 17:17:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'veniam', '1986-09-13 01:36:07', '1983-02-22 17:48:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'maiores', '2004-12-27 06:48:57', '2016-01-29 17:41:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quod', '1980-06-22 08:23:45', '2001-04-17 00:28:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'corporis', '1980-12-04 17:21:16', '1973-08-03 18:25:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quisquam', '1980-07-21 14:31:18', '1982-07-30 02:00:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'harum', '1986-12-25 17:34:43', '1982-08-20 14:34:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'consequuntur', '2019-04-08 16:28:20', '1979-04-12 08:58:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'ea', '2001-08-24 10:46:38', '1992-10-02 03:45:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'enim', '1976-11-22 01:32:06', '1987-01-15 12:40:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptatum', '1995-12-02 06:42:54', '2018-03-01 13:51:10');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст коммента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки';

INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (1, 1, 1, '', '2009-06-28 12:09:21', '1987-02-05 15:52:16');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (2, 2, 2, '', '1992-07-05 05:45:34', '1991-04-01 00:54:11');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (3, 3, 3, '', '1974-06-16 16:10:21', '2008-07-10 17:55:40');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (4, 4, 4, '', '1994-03-08 23:16:23', '1983-09-09 18:49:58');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (5, 5, 5, '', '2012-10-06 01:55:08', '1972-07-30 05:39:33');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (6, 6, 6, '', '1987-02-11 13:56:43', '1987-09-20 18:03:26');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (7, 7, 7, '', '2016-10-31 03:55:31', '1992-02-29 11:10:52');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (8, 8, 8, '', '1978-01-17 15:13:59', '2001-08-08 04:43:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (9, 9, 9, '', '2012-07-21 14:35:26', '1987-04-04 06:26:40');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (10, 10, 10, '', '1984-03-01 16:59:10', '2019-05-25 19:30:04');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (11, 11, 11, '', '2003-09-19 02:53:45', '1979-04-21 23:42:25');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (12, 12, 12, '', '1994-12-25 21:53:37', '2002-01-31 06:36:25');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (13, 13, 13, '', '2008-12-13 13:15:23', '1986-02-11 03:15:25');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (14, 14, 14, '', '2015-02-22 00:41:59', '1974-11-01 19:06:41');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (15, 15, 15, '', '1993-07-08 19:46:39', '2021-07-08 04:54:49');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (16, 16, 16, '', '1981-08-28 06:10:43', '1972-11-04 08:26:47');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (17, 17, 17, '', '2016-01-23 17:37:13', '1976-07-14 22:54:45');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (18, 18, 18, '', '2013-09-26 06:24:10', '2002-02-21 16:24:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (19, 19, 19, '', '1979-08-08 14:29:04', '2014-07-25 23:07:00');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (20, 20, 20, '', '1997-10-22 07:37:14', '1980-04-03 23:25:46');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (21, 21, 21, '', '2014-11-06 22:03:54', '2002-11-12 00:21:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (22, 22, 22, '', '1974-04-15 19:24:48', '1972-04-23 23:24:19');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (23, 23, 23, '', '1987-01-13 18:28:51', '2005-11-12 19:48:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (24, 24, 24, '', '1972-08-15 22:26:41', '1997-05-27 05:48:38');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (25, 25, 25, '', '1970-05-23 17:46:59', '2021-07-23 09:45:54');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (26, 26, 26, '', '1996-05-11 19:00:57', '1982-09-01 09:15:04');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (27, 27, 27, '', '2005-02-02 09:07:51', '2018-01-31 07:28:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (28, 28, 28, '', '2018-03-20 16:42:51', '1998-02-09 08:11:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (29, 29, 29, '', '1970-11-01 21:41:23', '2007-07-04 02:33:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (30, 30, 30, '', '1977-08-06 17:28:34', '1979-03-18 16:05:12');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (31, 31, 31, '', '2019-11-16 06:32:03', '1989-09-15 12:40:56');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (32, 32, 32, '', '2001-07-02 15:19:12', '1984-11-20 21:53:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (33, 33, 33, '', '2002-04-07 15:15:54', '2021-06-05 23:38:20');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (34, 34, 34, '', '2019-11-19 14:27:26', '2003-06-21 20:58:18');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (35, 35, 35, '', '2011-12-25 04:30:48', '2001-10-15 10:57:19');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (36, 36, 36, '', '2009-06-27 01:15:17', '2008-01-26 10:37:12');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (37, 37, 37, '', '1986-11-10 11:23:23', '1999-11-14 04:05:54');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (38, 38, 38, '', '2015-03-13 16:14:44', '1976-08-01 07:53:31');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (39, 39, 39, '', '1986-06-28 04:55:47', '1977-03-08 12:23:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (40, 40, 40, '', '1999-05-19 11:09:13', '1982-01-12 18:44:53');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (41, 41, 41, '', '2016-10-02 00:27:24', '2017-07-29 05:55:24');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (42, 42, 42, '', '2005-04-27 11:48:50', '1989-11-02 06:44:51');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (43, 43, 43, '', '2018-09-09 04:04:48', '1976-12-07 08:35:54');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (44, 44, 44, '', '1994-05-31 20:54:43', '1989-07-03 04:32:16');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (45, 45, 45, '', '1990-07-30 10:35:20', '1973-03-22 10:31:05');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (46, 46, 46, '', '1973-06-10 05:34:55', '2016-04-09 04:49:24');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (47, 47, 47, '', '2014-12-19 14:08:59', '2005-05-24 20:54:41');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (48, 48, 48, '', '1986-05-03 13:04:37', '1993-12-14 20:20:49');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (49, 49, 49, '', '1988-10-14 13:07:33', '1981-03-25 19:00:19');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (50, 50, 50, '', '1996-02-17 23:18:08', '1994-04-19 04:01:26');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (51, 51, 51, '', '1989-12-27 17:31:23', '2014-05-17 04:40:11');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (52, 52, 52, '', '2001-12-24 04:13:25', '1979-12-09 19:51:41');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (53, 53, 53, '', '2002-07-07 02:52:33', '1979-08-06 23:34:42');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (54, 54, 54, '', '1991-09-30 02:51:38', '1985-07-04 05:21:38');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (55, 55, 55, '', '1988-09-17 01:55:07', '1991-12-14 17:11:01');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (56, 56, 56, '', '1978-05-29 04:00:39', '1994-10-03 18:10:19');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (57, 57, 57, '', '1981-03-11 13:42:22', '2020-05-23 21:37:22');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (58, 58, 58, '', '1971-11-30 06:26:07', '2008-02-20 03:14:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (59, 59, 59, '', '1995-01-02 08:37:52', '2021-12-03 19:48:36');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (60, 60, 60, '', '1980-07-08 15:23:19', '1998-08-23 23:59:41');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (61, 61, 61, '', '1997-08-15 08:33:01', '2015-10-17 10:36:57');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (62, 62, 62, '', '1976-05-11 21:06:04', '1986-01-24 05:45:29');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (63, 63, 63, '', '1992-06-27 17:50:17', '2003-10-31 18:03:15');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (64, 64, 64, '', '1986-06-23 16:55:06', '1973-02-25 09:56:57');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (65, 65, 65, '', '1998-11-24 17:58:29', '2019-02-01 09:49:47');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (66, 66, 66, '', '1971-07-11 05:33:51', '2008-01-14 19:39:55');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (67, 67, 67, '', '1973-02-28 19:35:31', '1983-01-25 00:00:13');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (68, 68, 68, '', '1992-09-20 18:42:57', '2003-02-15 13:51:15');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (69, 69, 69, '', '2020-07-17 17:49:06', '2006-03-28 10:08:43');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (70, 70, 70, '', '1985-12-17 03:21:41', '1994-02-10 09:46:36');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (71, 71, 71, '', '2018-05-17 07:21:31', '2009-04-04 13:45:55');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (72, 72, 72, '', '1976-05-24 17:17:36', '1996-11-05 04:11:17');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (73, 73, 73, '', '1991-04-05 23:09:55', '2015-06-05 14:11:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (74, 74, 74, '', '1971-08-20 05:51:19', '1989-09-08 14:37:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (75, 75, 75, '', '2006-11-05 14:26:10', '1980-01-08 15:28:52');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (76, 76, 76, '', '2008-10-17 18:46:53', '2005-05-31 05:00:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (77, 77, 77, '', '1978-08-17 03:15:28', '2014-09-18 13:36:51');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (78, 78, 78, '', '1970-11-01 02:31:06', '1999-07-21 19:10:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (79, 79, 79, '', '2020-08-18 18:47:20', '2011-09-17 20:26:25');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (80, 80, 80, '', '2011-06-27 20:01:38', '1988-07-22 07:44:32');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (81, 81, 81, '', '2014-05-03 03:15:26', '1996-01-08 12:28:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (82, 82, 82, '', '1975-10-16 17:23:46', '1981-02-18 10:54:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (83, 83, 83, '', '2008-07-28 00:08:35', '1997-08-16 19:13:31');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (84, 84, 84, '', '2010-01-19 10:11:18', '1984-01-24 05:50:16');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (85, 85, 85, '', '1979-04-28 19:57:25', '1984-01-25 00:36:57');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (86, 86, 86, '', '2022-02-11 22:24:13', '1974-11-24 16:10:42');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (87, 87, 87, '', '1970-04-18 02:08:20', '1985-11-17 04:43:36');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (88, 88, 88, '', '1981-09-24 11:24:13', '1977-02-02 11:13:11');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (89, 89, 89, '', '1990-12-26 13:32:48', '1996-09-30 18:42:22');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (90, 90, 90, '', '2022-08-12 22:56:23', '2001-11-24 14:50:07');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (91, 91, 91, '', '2009-01-16 21:34:03', '1984-05-03 11:01:29');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (92, 92, 92, '', '1984-03-04 19:39:44', '2005-01-20 13:39:42');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (93, 93, 93, '', '1992-02-05 08:40:43', '1979-06-07 22:00:59');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (94, 94, 94, '', '1975-01-31 00:13:23', '1991-09-03 06:19:59');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (95, 95, 95, '', '1995-01-23 15:02:11', '1976-10-27 23:29:52');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (96, 96, 96, '', '1983-08-09 00:15:15', '1980-08-18 09:59:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (97, 97, 97, '', '2002-09-05 21:52:44', '1970-04-04 17:56:01');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (98, 98, 98, '', '1983-01-13 03:07:09', '1985-06-05 18:48:21');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (99, 99, 99, '', '1999-03-14 14:43:25', '2008-02-15 04:45:20');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (100, 100, 100, '', '2003-01-18 15:06:10', '1995-08-05 03:51:26');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'neque', 83, NULL, 188, '2017-10-02 02:20:57', '2009-05-08 13:48:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'doloremque', 31458, NULL, 972, '1989-11-24 12:32:38', '2020-01-02 02:39:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'explicabo', 56318337, NULL, 136, '2019-06-09 09:14:46', '2014-03-10 14:33:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'commodi', 9, NULL, 339, '1984-04-12 09:13:26', '1989-06-02 22:10:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'voluptatem', 602, NULL, 95, '1974-12-03 14:59:52', '2009-02-23 09:00:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'atque', 4527, NULL, 954, '1990-09-30 12:39:29', '1993-10-29 03:18:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'aut', 8025, NULL, 612, '1970-11-20 19:19:04', '1977-08-29 04:10:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'sint', 1550, NULL, 772, '1974-02-11 10:54:24', '1981-07-03 14:07:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'officiis', 98736188, NULL, 684, '1995-06-11 10:29:57', '2016-11-11 00:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'est', 50, NULL, 710, '2016-10-12 19:19:10', '1972-07-14 10:52:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'laboriosam', 91, NULL, 677, '1976-06-10 21:44:08', '2018-07-31 07:27:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'repellat', 513401166, NULL, 688, '2010-03-31 19:31:46', '1971-12-18 21:54:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'aut', 23330684, NULL, 288, '1983-10-13 00:26:10', '1999-04-14 18:59:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'natus', 0, NULL, 65, '1985-10-29 05:25:45', '2019-10-27 03:25:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'consequatur', 97, NULL, 979, '1993-02-07 19:59:25', '1993-11-21 15:23:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'possimus', 46, NULL, 468, '2015-06-01 16:16:47', '2002-12-27 04:15:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'voluptas', 1616, NULL, 991, '1976-07-02 17:41:34', '2019-03-06 02:12:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'qui', 0, NULL, 62, '2012-08-27 12:09:10', '2001-05-18 06:26:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'laudantium', 0, NULL, 106, '2003-02-21 00:16:33', '2001-09-28 14:03:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'quam', 67, NULL, 950, '2000-01-21 17:15:16', '2003-05-15 22:26:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'dolorem', 4, NULL, 732, '2006-09-01 07:22:38', '1990-11-06 11:59:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'reprehenderit', 27, NULL, 840, '1987-04-27 17:17:34', '1974-12-17 12:10:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'deserunt', 8313, NULL, 340, '1990-08-28 13:42:25', '1977-10-01 02:01:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'aliquid', 98, NULL, 110, '1971-11-09 23:56:42', '2014-02-16 13:51:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'quia', 5, NULL, 333, '2008-01-29 12:10:53', '2006-11-10 14:38:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'voluptatem', 99658441, NULL, 314, '1971-08-17 00:58:03', '1976-12-09 10:28:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'unde', 72, NULL, 982, '1970-05-29 01:09:24', '2003-12-08 18:25:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'voluptatem', 15045386, NULL, 743, '1995-06-11 19:55:25', '2006-03-10 14:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'aut', 97632017, NULL, 825, '2021-10-22 00:59:26', '1987-07-07 05:07:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'rem', 2914, NULL, 877, '2009-06-18 19:17:31', '1976-01-18 18:33:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'molestiae', 1608028, NULL, 885, '2018-06-28 23:49:00', '2015-02-05 21:11:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'nostrum', 13, NULL, 105, '2002-01-08 09:30:58', '2021-03-24 21:57:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'reiciendis', 720264, NULL, 434, '2019-08-11 00:24:52', '1999-05-11 12:46:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'sunt', 59607487, NULL, 570, '2007-01-11 09:28:10', '2001-04-09 23:45:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'qui', 778775, NULL, 951, '1990-12-11 20:28:06', '1975-09-14 03:22:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'sapiente', 98246668, NULL, 219, '1989-08-10 02:12:15', '1991-04-13 21:57:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'sint', 86, NULL, 219, '1970-01-30 03:55:11', '1986-04-01 18:55:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'qui', 95957034, NULL, 209, '1999-01-09 21:36:26', '1991-01-14 03:00:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'dignissimos', 5408168, NULL, 517, '1977-04-01 07:39:53', '2010-07-05 08:46:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'nemo', 83611953, NULL, 750, '2004-12-30 05:54:35', '2006-05-31 00:56:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'exercitationem', 11895, NULL, 599, '1995-02-24 11:37:38', '2002-11-24 15:26:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'vero', 16, NULL, 814, '2004-08-02 14:52:58', '2005-02-07 20:14:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'amet', 6887, NULL, 864, '1971-08-21 02:24:41', '1983-08-23 01:23:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'quia', 2, NULL, 76, '2020-10-19 17:23:05', '2018-03-06 21:15:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'reprehenderit', 756113, NULL, 180, '1994-03-12 06:43:10', '1992-07-14 23:49:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'nobis', 694, NULL, 351, '2015-05-17 08:24:29', '1991-06-13 19:54:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'facere', 49, NULL, 940, '2000-02-18 10:53:11', '1989-01-14 04:34:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'fugiat', 375626, NULL, 507, '2009-11-28 23:50:03', '1970-01-31 05:22:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'enim', 679044, NULL, 114, '2018-11-29 14:22:09', '2013-01-21 10:50:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'laudantium', 0, NULL, 407, '1996-08-23 14:01:03', '2015-04-05 02:55:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'et', 22, NULL, 351, '1999-11-27 10:28:23', '1974-10-19 16:06:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'excepturi', 44969676, NULL, 254, '2002-07-24 14:53:36', '2016-05-18 10:08:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'quia', 6871, NULL, 366, '2010-08-08 08:58:07', '1998-04-07 05:54:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'perspiciatis', 58091895, NULL, 227, '1992-09-17 05:31:41', '2003-05-29 10:43:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'itaque', 0, NULL, 798, '2019-04-21 20:03:51', '1990-08-15 09:25:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'veniam', 513, NULL, 871, '2008-01-13 00:06:49', '2022-06-09 16:38:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'beatae', 521740026, NULL, 101, '1975-08-03 23:38:07', '2003-10-22 16:00:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'porro', 4202457, NULL, 229, '1997-09-05 11:27:29', '1980-12-06 23:37:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'quod', 13, NULL, 52, '1978-04-27 18:49:45', '2004-11-13 14:01:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'praesentium', 1932206, NULL, 164, '1970-06-20 16:14:38', '2011-12-19 17:49:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'perspiciatis', 716225620, NULL, 884, '2007-08-31 16:34:46', '2020-11-19 20:09:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'velit', 5915007, NULL, 644, '2007-10-18 01:59:05', '1974-11-11 02:09:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'quo', 48, NULL, 174, '2012-07-22 17:40:42', '1984-03-24 08:09:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'enim', 3676001, NULL, 74, '2016-11-07 20:58:54', '2017-04-09 19:17:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'sit', 239067344, NULL, 522, '2010-10-06 05:59:51', '1973-09-07 03:03:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'in', 11, NULL, 876, '2011-10-16 03:29:18', '1978-07-24 18:27:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'omnis', 16814, NULL, 484, '2007-11-30 14:51:45', '2004-05-21 19:50:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'et', 3, NULL, 669, '2020-08-08 02:47:10', '1991-09-15 12:32:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'velit', 6819, NULL, 952, '1977-12-23 05:58:27', '1984-06-23 02:03:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'expedita', 648, NULL, 423, '2005-06-15 22:04:22', '1970-09-19 16:45:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'temporibus', 5, NULL, 374, '1995-07-22 02:56:40', '2012-08-18 21:04:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'aliquam', 675, NULL, 541, '1977-06-28 00:06:45', '1992-08-15 11:29:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'accusamus', 9097682, NULL, 898, '2017-08-06 22:35:01', '1986-03-14 08:33:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'enim', 52248, NULL, 677, '1985-08-01 08:39:44', '2000-08-22 08:53:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'enim', 943445, NULL, 237, '2018-05-04 16:08:28', '2000-05-22 22:23:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'ullam', 30, NULL, 623, '1986-12-08 18:54:45', '2005-06-14 00:29:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'quidem', 882, NULL, 605, '1970-01-25 08:49:36', '2008-06-23 18:29:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'enim', 0, NULL, 889, '2008-01-22 09:24:59', '2004-02-06 09:13:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'dolores', 129, NULL, 274, '1974-03-28 03:21:48', '1989-02-09 17:29:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'distinctio', 53942, NULL, 826, '2018-05-21 06:15:38', '2013-11-28 16:41:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'architecto', 89651567, NULL, 292, '1982-02-20 11:17:47', '2012-08-01 05:21:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'voluptatem', 6910, NULL, 139, '1993-10-03 06:43:33', '1982-06-15 23:13:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'ullam', 81095, NULL, 492, '1988-07-27 07:57:16', '2009-05-10 22:23:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'similique', 5894, NULL, 690, '1998-10-20 21:41:11', '1998-08-09 18:22:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'amet', 51, NULL, 875, '1986-09-14 19:30:08', '1983-11-01 04:32:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'ea', 6263420, NULL, 350, '2012-10-29 12:01:53', '1993-06-11 18:16:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'aliquam', 56, NULL, 577, '1997-05-25 10:49:01', '1992-03-16 02:23:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'qui', 3641692, NULL, 405, '2002-01-03 06:57:06', '1996-04-22 15:15:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'explicabo', 44389202, NULL, 913, '2005-01-27 17:55:50', '1997-07-02 17:10:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'est', 9, NULL, 936, '2016-03-19 18:34:21', '2011-02-07 16:34:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'delectus', 742, NULL, 358, '2000-07-20 15:49:45', '2009-04-12 01:11:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'velit', 796, NULL, 132, '1989-04-06 15:47:11', '1985-01-27 01:57:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'sit', 87370, NULL, 717, '2011-12-19 19:48:04', '2011-03-08 07:43:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'vero', 50, NULL, 844, '1973-10-20 17:08:05', '1970-06-15 08:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'dignissimos', 11146, NULL, 271, '2004-04-24 06:20:49', '1990-10-19 15:13:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'molestiae', 0, NULL, 307, '2016-01-09 23:17:27', '1994-07-20 06:49:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'quidem', 3235574, NULL, 800, '1974-06-03 02:05:11', '2003-08-12 06:53:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'aut', 310334845, NULL, 997, '2017-06-29 02:36:39', '2011-10-31 01:57:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'officia', 1281, NULL, 98, '1990-10-24 14:26:55', '2016-01-21 05:47:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'porro', 4246692, NULL, 663, '1986-03-17 20:40:49', '2000-09-17 00:49:01');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'reprehenderit', '2007-12-05 19:56:42', '1989-01-17 12:13:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'expedita', '1975-07-28 16:15:48', '1978-09-06 10:38:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'laudantium', '1986-03-18 19:26:56', '1979-03-16 08:43:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'facilis', '1982-12-17 23:59:21', '2004-08-25 09:55:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'cum', '2012-05-24 05:47:55', '1978-03-14 01:52:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptatem', '2001-06-26 17:50:55', '1995-01-18 13:43:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ratione', '2014-01-28 10:08:44', '1999-04-12 13:39:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quia', '1976-09-24 15:49:38', '2012-06-04 21:24:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolorem', '1978-06-21 08:58:27', '1978-10-06 13:15:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'molestiae', '1991-11-23 21:18:30', '1993-11-14 04:00:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'repudiandae', '2022-06-02 05:04:33', '1997-12-07 14:09:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'maiores', '2002-11-02 23:43:56', '2007-11-15 19:49:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'consectetur', '1980-12-25 17:42:53', '2014-04-11 04:21:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ducimus', '1991-02-11 04:18:26', '2003-06-11 03:04:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'accusamus', '2016-04-21 08:38:58', '1980-12-24 15:47:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'et', '1983-10-31 19:58:10', '1986-01-06 01:02:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'est', '1986-04-19 09:51:51', '1970-12-31 19:23:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quidem', '2020-03-28 01:30:50', '2004-01-14 16:14:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ut', '2014-07-31 14:12:54', '2008-05-01 02:01:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'beatae', '1981-08-19 02:36:08', '2022-05-08 20:58:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'minus', '1972-04-14 07:24:32', '2005-02-04 12:38:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quas', '2011-05-15 09:39:14', '2004-04-16 12:02:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'qui', '1996-09-22 01:06:53', '1994-08-15 19:11:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'totam', '2011-10-13 02:20:14', '2002-10-18 22:20:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'consequuntur', '2005-04-23 15:36:19', '1980-12-09 21:29:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sunt', '1982-01-10 12:45:13', '1979-01-08 22:18:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aut', '2002-12-14 00:27:12', '2012-07-02 10:11:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dolores', '1996-09-27 08:36:13', '2002-08-14 07:41:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dicta', '2005-01-17 06:54:20', '1994-03-11 11:01:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nemo', '1971-09-02 06:20:22', '1984-12-02 21:53:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sed', '1998-05-21 07:59:14', '1977-08-01 05:06:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quae', '1988-12-10 15:47:59', '1987-09-18 15:47:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'amet', '2011-09-19 20:29:01', '1977-03-28 19:09:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'laborum', '2017-12-01 03:25:56', '2019-07-20 09:17:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'soluta', '2005-10-30 18:18:21', '2009-01-01 17:48:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'reiciendis', '2008-04-24 22:13:20', '1976-12-24 10:26:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'odio', '1993-02-26 22:45:41', '2013-01-29 18:20:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'id', '2019-02-25 18:46:50', '2013-09-23 02:05:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eos', '1989-04-21 10:08:13', '1986-04-03 09:16:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'vel', '1981-10-16 07:32:34', '1991-08-14 21:24:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'praesentium', '1982-12-10 11:35:46', '1987-12-25 11:05:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'architecto', '1980-05-01 16:26:58', '1978-05-30 00:54:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nobis', '1988-02-17 07:56:10', '1971-01-19 05:52:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ex', '2008-09-07 17:59:16', '2016-08-12 18:39:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nam', '1996-06-03 23:58:21', '1985-06-30 02:00:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'sit', '1970-01-04 02:57:00', '1977-11-06 06:04:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'consequatur', '1980-05-25 21:39:04', '1980-05-17 07:33:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'tenetur', '1978-02-24 18:54:43', '1987-04-07 17:50:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'debitis', '2021-12-07 21:58:40', '2018-03-30 14:37:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'pariatur', '1987-09-19 10:03:05', '1987-03-31 06:32:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'possimus', '2012-04-02 07:11:54', '2010-08-25 18:12:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'iste', '2021-09-04 06:10:50', '2010-05-22 07:46:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'facere', '2001-10-03 15:36:33', '1977-11-09 06:06:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'at', '1996-06-29 13:13:21', '2002-05-19 05:24:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'eum', '1996-02-18 07:51:23', '1986-10-15 16:34:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'velit', '1989-03-26 14:42:07', '1978-10-21 15:47:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'dolor', '1998-02-03 12:30:48', '1993-07-05 05:04:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quo', '1999-09-12 11:13:17', '1989-04-16 23:43:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'incidunt', '1986-01-16 10:35:38', '1974-12-23 04:22:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'voluptas', '1994-10-20 12:15:48', '1989-10-20 06:29:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'fuga', '1992-01-25 15:49:17', '2011-05-17 18:53:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'rerum', '2008-09-16 05:24:29', '1979-07-23 09:11:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'molestias', '1998-11-27 20:56:43', '1973-08-04 12:18:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'autem', '2019-05-27 05:26:12', '2012-07-17 17:26:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'doloribus', '1982-02-26 02:06:49', '2022-03-14 12:44:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'culpa', '1994-05-19 08:47:54', '2003-09-24 07:29:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'veniam', '2019-11-20 13:10:25', '2000-12-22 13:45:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'hic', '1977-07-06 02:55:43', '2001-10-27 14:57:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'temporibus', '1975-06-12 08:44:33', '2012-04-25 18:07:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'corrupti', '2017-01-22 19:00:22', '2012-06-02 14:08:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'distinctio', '1996-06-29 02:54:48', '2021-02-14 21:24:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'nihil', '1996-04-20 13:34:18', '1995-11-04 05:41:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'saepe', '1987-02-22 19:42:36', '2014-09-11 16:10:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'voluptates', '1994-11-22 02:01:41', '1975-11-11 04:57:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'numquam', '1999-08-15 05:11:42', '1970-02-17 23:32:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quis', '1973-03-09 10:08:00', '2008-07-21 04:41:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'fugit', '1989-08-03 09:49:58', '1994-02-23 11:16:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'officiis', '2016-01-16 06:32:44', '1979-09-24 00:11:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'sequi', '1997-03-21 07:39:53', '2005-11-11 08:17:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'adipisci', '1976-06-04 06:22:47', '1970-02-24 09:26:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolore', '2004-12-20 04:27:05', '1976-12-03 03:02:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'minima', '1971-11-16 17:14:49', '2001-06-02 17:30:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'alias', '2015-07-26 23:39:44', '1999-09-22 05:05:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'iusto', '1990-08-09 18:34:02', '1985-12-21 02:08:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'modi', '2008-01-12 10:35:40', '2019-12-10 01:31:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'animi', '1987-12-15 22:47:42', '2000-09-12 14:44:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'mollitia', '2012-03-04 05:53:45', '2010-12-01 07:37:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'asperiores', '1978-04-02 11:16:59', '2003-01-31 09:38:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'vitae', '1980-08-25 12:14:48', '1972-08-05 05:10:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'doloremque', '2005-01-31 15:06:21', '1986-08-29 22:51:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'tempora', '2017-04-13 08:06:13', '1988-02-25 19:29:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'atque', '2020-08-06 07:55:42', '1977-09-09 06:56:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quasi', '2011-01-15 06:04:19', '2010-02-05 11:14:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'aperiam', '1999-08-21 20:21:55', '2019-02-01 07:16:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'maxime', '1972-11-12 02:31:55', '1992-03-26 20:05:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'a', '1995-07-28 00:54:01', '1988-05-02 19:13:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nostrum', '1976-02-10 15:18:05', '1986-09-14 04:56:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'cupiditate', '1971-08-14 13:46:08', '2020-03-13 06:18:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'enim', '2013-04-08 22:34:44', '2012-10-01 07:36:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quam', '1997-08-27 16:27:17', '1989-09-16 03:22:15');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 0, 0, 'Consequatur aut sunt voluptatem voluptatum aut nobis nam. Ipsa libero dolores pariatur aut facilis numquam maxime cumque. Facere minima distinctio dolor doloribus. Quia repudiandae est deserunt autem.', 1, 0, '1990-09-18 08:16:10', '1994-09-08 01:25:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 0, 0, 'Nihil et et omnis. Quaerat in quos repudiandae dolore dolor esse. Incidunt aliquam voluptatem ut consequuntur repellat occaecati quo. At est similique eos necessitatibus rerum ducimus ea. Voluptas veniam officiis aut ducimus veniam.', 0, 0, '2000-09-04 22:24:31', '2003-01-28 02:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 0, 0, 'Earum est nesciunt vitae autem quibusdam quo velit quod. Tempora tenetur officia quaerat dolorem blanditiis id. Velit non quisquam tenetur ut ut atque. Eum enim sed nesciunt totam facilis et quae excepturi.', 1, 1, '1992-08-11 20:12:16', '2008-11-22 16:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 0, 0, 'Expedita tempora libero perferendis ea facilis sapiente. Corporis sit velit ullam pariatur minus ut assumenda. At id iure dolores. Aspernatur reiciendis aut voluptates.', 0, 0, '1972-08-27 01:54:52', '1999-04-11 08:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 0, 0, 'Non vel minima eius ipsum velit animi. Soluta optio repudiandae perferendis. Delectus qui accusantium omnis deserunt non odio.', 1, 1, '2011-12-21 20:08:29', '1998-11-28 11:40:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 0, 0, 'Autem quod officia quidem odit. Omnis vitae rerum facere eum. Enim vero repudiandae cumque sit.', 1, 0, '1991-09-03 14:14:10', '1977-11-26 22:44:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 0, 0, 'Sequi sint cupiditate quia quae. Iure accusamus reiciendis a rem ut veniam et. Repudiandae veniam qui assumenda beatae inventore quos qui. Dicta qui voluptate recusandae itaque voluptate.', 0, 0, '1983-09-09 20:58:51', '2002-05-11 09:05:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 0, 0, 'Voluptatem neque aut aut repellendus quo aperiam unde eum. Est ut exercitationem dolor pariatur vel. Sunt temporibus non consectetur id nobis nesciunt consequatur. Est commodi illum eum quia. Inventore enim blanditiis expedita eius.', 0, 1, '1994-04-01 18:50:47', '2007-04-13 21:12:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 0, 0, 'Neque voluptate voluptates aut totam. Ad laborum natus iure ipsam magnam excepturi. Ad consectetur facere earum aut. Et quas deleniti quia odit necessitatibus.', 0, 0, '1997-11-05 22:47:16', '2008-10-15 15:35:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 0, 0, 'Explicabo non quaerat molestiae veniam. Maxime optio sed fugiat voluptate eum totam alias. Temporibus aut dolore similique architecto. Minus qui consectetur aut consequuntur vitae dolores nobis. Mollitia rerum expedita fugiat inventore quibusdam ipsam.', 1, 0, '1984-08-02 17:43:04', '2002-11-11 15:32:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 0, 0, 'Ad et unde officiis et praesentium ratione. Aut voluptatem in exercitationem quis nemo modi. Voluptates ut quis ducimus totam. Sequi est cupiditate commodi unde sequi in. Voluptates ratione soluta dolores ea ut sit nam adipisci.', 1, 0, '2017-11-02 10:33:40', '1976-04-25 06:40:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 0, 0, 'Rerum dolorem commodi et dolorum. Modi omnis quos eos culpa quos qui beatae. Quisquam eligendi est tenetur quaerat. Accusamus at quia soluta et.', 1, 1, '1989-08-16 17:43:22', '1990-07-20 11:04:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 0, 0, 'Iusto labore sed sunt quod officiis. Voluptates tenetur aut impedit sed dolorem tenetur. Atque ipsam repellat et sint similique voluptate tempore. Mollitia est debitis rerum.', 1, 0, '2019-11-18 09:03:05', '1987-10-10 07:12:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 0, 0, 'Eum nostrum voluptatibus perferendis molestias saepe perferendis praesentium. Ea fuga qui iusto consectetur quia eos nesciunt autem. Commodi suscipit minus explicabo eligendi cum beatae voluptatem. Illo harum inventore rerum tenetur sit sint vitae.', 1, 1, '1995-08-12 19:01:36', '1993-08-10 04:20:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 0, 0, 'Neque nesciunt numquam est deleniti sunt optio. Fuga animi saepe aperiam aperiam mollitia voluptatibus. Necessitatibus illo nemo eos neque.', 0, 0, '1977-09-22 21:37:57', '2010-09-25 22:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 0, 0, 'Ad accusamus incidunt est aut inventore. Exercitationem distinctio magni est optio suscipit. Exercitationem quae doloribus quos quasi natus veniam. Provident ea provident aut aspernatur amet soluta.', 0, 0, '1995-05-05 01:08:54', '1983-07-29 10:03:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 0, 0, 'Et molestiae at adipisci impedit. Minus minus eveniet eos vel. Iste vel dignissimos laboriosam accusamus provident. Quis fugiat ipsum dolorem pariatur. Exercitationem nisi iusto omnis.', 1, 0, '2000-07-08 18:47:33', '2020-09-28 04:06:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 0, 0, 'Et in pariatur quos ad ipsa dolores. Delectus quis debitis est tenetur est ad consequuntur. Est iste sequi magnam blanditiis et et. Excepturi neque et autem qui voluptas.', 0, 0, '1979-09-29 05:48:44', '1998-12-21 04:55:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 0, 0, 'Et et nihil ea qui distinctio et cumque. Qui rerum nostrum doloribus est sunt aut nemo et. Nesciunt nobis autem dolorem quia distinctio necessitatibus veniam. Eaque ut itaque repellendus iusto facilis dolorem non.', 1, 0, '2001-05-09 19:24:50', '1983-05-02 18:45:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 0, 0, 'Quaerat quos soluta est illo. Enim facilis quia eos itaque. Et repudiandae aut fuga quaerat voluptatem. Consequatur animi iusto pariatur vitae ex aut. Modi laborum non et quam alias quisquam cum dicta.', 1, 0, '1988-06-16 03:09:51', '2019-03-26 12:07:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 0, 0, 'Molestiae quia maiores animi quis. Autem est qui eum expedita eum.', 0, 1, '1978-12-06 20:06:19', '1975-12-13 00:52:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 0, 0, 'Expedita est ut accusamus corrupti beatae et. Maiores repellat est est optio. Autem architecto quaerat ut est quo adipisci.', 0, 0, '1983-11-11 14:06:31', '2016-07-09 06:47:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 0, 0, 'Quod suscipit omnis sunt harum delectus quisquam est. Qui voluptatem molestias illum illum voluptatem mollitia recusandae. Voluptatem dolor dolorum et molestias in omnis. Ut debitis dolorum et qui.', 1, 0, '1985-12-21 21:44:15', '2011-06-05 13:18:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 0, 0, 'Adipisci quo rerum porro optio consectetur assumenda. Eos quasi odit eveniet repudiandae exercitationem alias dolorum corrupti. Animi rerum magnam voluptatum illo deserunt.', 1, 0, '2001-11-17 18:12:30', '1989-03-10 09:13:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 0, 0, 'Iure sunt minus facere. Earum consequatur qui maiores rerum id. Impedit illo ea ex fuga.', 0, 0, '1990-06-13 06:41:58', '1971-10-24 08:14:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 0, 0, 'Quia autem voluptatem labore et minus perferendis nostrum suscipit. Officiis repellat quisquam odio commodi id amet ea molestiae. Iste et sint sunt consequuntur.', 1, 1, '1981-11-11 06:38:47', '2021-11-22 17:06:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 0, 0, 'Modi quas quos magni sint est consequatur. Sint et quod quia cupiditate consequatur eos. Deserunt nostrum accusantium ducimus sapiente.', 0, 1, '1993-10-05 21:02:01', '1994-11-04 17:31:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 0, 0, 'Sed ut veniam eum eos doloremque aut. Consequatur sapiente eum nulla. Illo iste eveniet quasi quasi dolor.', 1, 0, '2006-09-09 06:12:24', '1972-11-06 05:08:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 0, 0, 'Et porro aliquam inventore perferendis exercitationem eveniet est nobis. Vitae inventore ut voluptate expedita a magni. Officia animi dolor sapiente voluptas in nihil dicta.', 1, 0, '1986-12-29 15:38:34', '1989-07-06 08:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 0, 0, 'Cumque nulla eum odit fuga aut omnis quia. Similique voluptas deleniti sunt. Laboriosam quia explicabo dolorem sed et quas. Autem accusamus facilis quibusdam qui quo.', 0, 0, '1993-03-31 19:37:37', '1982-02-01 06:55:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 0, 0, 'Nemo ratione est aliquid doloribus eos at quo. Alias delectus illum et aut. Accusamus totam eos ut occaecati inventore quo eos exercitationem.', 0, 0, '2011-03-02 09:33:38', '1978-11-03 21:16:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 0, 0, 'Aut delectus et vitae in amet adipisci suscipit. Tempora distinctio sapiente qui. Quisquam sequi omnis sint quisquam voluptates veritatis. Dolore ut sit distinctio dolorem et eos quo atque. Sunt quod iure velit sint ipsum aut.', 1, 1, '2017-07-26 00:29:41', '2002-08-16 11:40:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 0, 0, 'Est perspiciatis maiores similique id in veritatis. Aliquam voluptatem dolor laboriosam impedit quis dignissimos ullam. Et eos aut quibusdam qui deleniti. Corporis tenetur vel rem numquam non blanditiis. Possimus delectus itaque beatae hic magni aperiam error.', 1, 0, '1998-10-22 13:51:02', '2012-09-06 10:18:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 0, 0, 'Accusamus atque commodi magni architecto. Possimus quaerat autem recusandae amet pariatur ratione. Nam accusamus sint dolores repudiandae. Illo rerum qui sed voluptatem est animi.', 0, 0, '1997-12-18 14:01:47', '2008-03-04 17:24:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 0, 0, 'Et vel quia dolorem. Dolorem qui ipsum voluptas. Labore molestias minima neque consequatur.', 1, 1, '1972-07-08 17:12:30', '2022-02-24 23:07:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 0, 0, 'Non quidem praesentium minima quos. Eum adipisci dolor ut earum ea dicta. Doloribus aut ut eos quasi nam quam. Est enim officia eum qui dolores.', 0, 1, '2008-02-08 22:03:05', '2000-12-21 15:48:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 0, 0, 'Nihil iste non ut nihil tenetur dolores. Atque rem qui dolore et consectetur.', 1, 1, '2015-05-19 03:04:47', '2001-01-03 20:37:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 0, 0, 'Nihil et minima dicta rem libero. Tempora quibusdam repellendus ad accusamus. Sed sint odio et illo maxime omnis ipsa quam. Ut omnis necessitatibus quis omnis. Culpa hic unde quod.', 1, 1, '1987-11-18 08:32:25', '1973-07-23 06:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 0, 0, 'Et a officiis inventore nemo sequi rerum. Sed non facilis sed in consequatur molestiae sunt. Libero ipsam aperiam repudiandae. Consequatur ea officiis tempora voluptatem non.', 1, 0, '1992-10-22 09:02:33', '2004-09-26 10:08:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 0, 0, 'Quidem iusto quos sunt in illo blanditiis distinctio nihil. Qui quod deserunt velit quibusdam. Sit corporis nostrum dolor architecto soluta sed accusamus molestiae. Sit optio ea nam.', 1, 0, '1980-07-15 14:28:06', '2020-06-13 09:20:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 0, 0, 'Officiis molestias et odit in. Aut quis cumque delectus. Nisi ut error aspernatur nobis et laboriosam. Earum deserunt inventore rem repudiandae.', 1, 1, '2013-02-10 14:59:22', '2008-06-26 02:56:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 0, 0, 'Et libero dolor natus aliquid quis assumenda assumenda. Veritatis aut animi dolore odio maiores.', 0, 1, '2002-06-22 13:31:30', '2021-06-02 15:39:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 0, 0, 'Non dolorum quisquam officiis maiores sunt. Aut sed laborum non tempore officiis perferendis. Temporibus non quas sed est eius est non. Necessitatibus est rerum necessitatibus commodi doloribus aliquam.', 1, 0, '2003-12-16 15:00:41', '1991-11-28 19:29:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 0, 0, 'Quos ut id ut nisi dolores voluptate velit. Magni aspernatur qui earum nulla. Provident quisquam cum eveniet.', 1, 1, '1992-04-21 08:30:07', '1998-11-23 12:10:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 0, 0, 'Consectetur dolor amet explicabo eum aperiam. Laudantium sit voluptatem et autem placeat eveniet voluptas minima.', 0, 0, '1996-04-07 13:45:58', '1982-04-21 08:37:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 0, 0, 'Eius nemo facere aliquam. Consequatur qui qui repellendus laborum. Quas non corporis asperiores voluptatum quis consequatur.', 1, 0, '2003-12-27 22:58:12', '2016-04-11 22:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 0, 0, 'Sapiente qui sed ea officia omnis minus sed deleniti. Minima amet quasi ad nulla neque. Ducimus asperiores assumenda qui nobis quibusdam tempore. Perferendis maiores porro et vero sint est.', 0, 1, '2021-03-02 09:00:38', '1997-03-29 05:36:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 0, 0, 'Maiores consequatur id laudantium ipsum in nihil. Voluptatibus dolorem aut sequi a explicabo sed et. Dolor ab rerum enim quisquam qui et. Iure odit magni delectus dolore culpa voluptatem. Numquam aut quasi quo minus ipsam.', 1, 1, '1986-10-18 06:21:39', '1971-02-04 23:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 0, 0, 'Repudiandae provident voluptas ipsam excepturi earum. Est ut est dolores libero. Voluptates eligendi maxime quis commodi ullam. Reprehenderit tempora aliquam praesentium qui et et consequatur.', 1, 0, '1972-05-15 12:42:21', '1982-05-19 07:31:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 0, 0, 'Aut qui dolor adipisci est. Delectus unde suscipit hic quia quae consequatur blanditiis amet. Dolore repellendus sit enim est eos quas labore et. Provident sit reiciendis modi sit aut.', 0, 0, '1978-11-12 04:39:30', '1972-03-25 12:09:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 0, 0, 'Quaerat beatae et assumenda ab porro amet harum. Autem nihil non blanditiis et. Magni dolores ex qui aut sint.', 1, 0, '2020-07-24 20:01:43', '2019-05-18 08:21:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 0, 0, 'Doloremque ut soluta quia veniam nam. Qui omnis voluptas dolor corrupti culpa beatae officia. Occaecati dolores illo nulla ad.', 0, 1, '1986-01-04 14:35:45', '1979-11-28 10:44:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 0, 0, 'Illum exercitationem eum repudiandae deleniti voluptas. Corrupti nihil vel temporibus sit necessitatibus voluptate enim. Itaque autem qui sit eum cum.', 1, 0, '1983-12-15 11:54:17', '2002-11-09 08:51:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 0, 0, 'Omnis neque sequi quasi saepe perspiciatis. Rerum veniam incidunt vero adipisci voluptas perferendis et. Et dolorem ullam aperiam dolores magni et. Earum quae in quas quisquam laboriosam commodi. Autem voluptatem et quibusdam perferendis ut praesentium earum.', 0, 1, '2020-03-07 01:23:59', '1971-02-14 16:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 0, 0, 'Qui sed est debitis velit natus. Ad natus dolores et dolor pariatur aliquid voluptatem modi. Qui qui hic sequi ipsum consectetur.', 1, 0, '2017-06-09 05:33:56', '1983-05-28 13:36:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 0, 0, 'Commodi corrupti nihil magni sequi fugiat est. Aut veniam quibusdam perferendis molestiae vero consequatur magnam dolores. Expedita laborum itaque laudantium eos nemo consequatur excepturi. Dolorem quaerat cupiditate molestiae cumque.', 1, 1, '2013-02-06 03:14:04', '2000-07-07 07:55:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 0, 0, 'Modi rerum et aspernatur iure. Enim corrupti non quibusdam numquam cumque. Quos et consequuntur vel ad suscipit omnis. Dolores ullam eveniet dolor et.', 1, 0, '1994-11-03 07:07:03', '1989-06-30 16:08:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 0, 0, 'Ipsam repudiandae laboriosam et sed veniam. Excepturi eveniet qui sed quo vero sed. Sed facere commodi qui repudiandae.', 0, 1, '2016-10-25 14:26:26', '2015-10-22 16:20:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 0, 0, 'Magni praesentium in enim et ad. Eum soluta facere aperiam itaque quia. Non repudiandae quis et quaerat ea. Necessitatibus necessitatibus dolorem debitis dolores esse. Ad qui sapiente sit minima cupiditate et.', 1, 0, '1981-11-14 05:37:59', '2019-10-23 18:19:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 0, 0, 'Corporis vel aut laboriosam nisi exercitationem id ducimus et. Sit ab cumque ipsa ipsum beatae impedit. Est voluptatum veniam error. Et et nobis distinctio vero dolores tenetur et.', 0, 1, '2021-08-06 13:59:47', '1995-09-19 14:25:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 0, 0, 'Quam consequuntur sunt saepe ducimus in ullam sed reprehenderit. Praesentium voluptatem exercitationem doloribus natus placeat optio. Ut culpa et et nemo fuga nam. Voluptatem quidem unde qui neque vel enim voluptatem sed.', 1, 0, '1972-07-15 12:07:30', '2014-05-12 15:11:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 0, 0, 'Voluptatem ea illum veniam quidem rem pariatur cumque molestiae. Magni officia velit unde laborum qui nostrum. Est nihil libero rerum sunt quas suscipit quasi. Quidem voluptatem nihil molestiae qui aut.', 1, 0, '1998-06-13 07:29:47', '1988-04-10 06:56:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 0, 0, 'Nesciunt ut qui et animi eveniet vitae odit. Inventore pariatur error quo dolores.', 1, 1, '2020-02-06 19:58:38', '2002-06-09 00:09:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 0, 0, 'Provident dicta voluptatibus in et earum possimus itaque. Id qui ut id. Iste pariatur iure eaque vel laudantium necessitatibus consequatur. Dolorem est adipisci aut accusamus.', 0, 0, '2005-03-26 00:11:07', '2003-05-17 23:19:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 0, 0, 'Tenetur consequatur adipisci eveniet consequatur non. Inventore consequatur necessitatibus ex nulla. Voluptatem quaerat totam blanditiis eveniet ipsam voluptas aut. Consequatur quia ut itaque laboriosam.', 0, 1, '1978-12-17 10:11:04', '1983-08-12 06:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 0, 0, 'Aperiam veritatis dolorum totam. Enim aut tempore architecto quae qui corrupti omnis corrupti.', 0, 1, '1979-02-24 10:12:13', '2015-07-22 10:57:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 0, 0, 'Aut quis molestiae eius nulla repellendus et pariatur. Dolores non nihil modi nemo hic et. Voluptatem qui reiciendis vel consequatur nobis et facilis. In distinctio illo vel et dolores illo.', 1, 0, '1995-10-27 13:46:41', '1999-09-27 14:53:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 0, 0, 'Impedit nostrum autem consequatur cupiditate omnis. Et ut nobis aut veniam quasi. Illum voluptas reprehenderit occaecati eos tempora sunt dolorum. Vitae voluptatem molestiae expedita aut perspiciatis.', 0, 0, '2017-01-11 15:15:20', '1993-06-01 13:02:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 0, 0, 'Rerum accusantium facilis numquam consectetur assumenda quia. Aliquid pariatur cumque atque a aut. Sunt quod aspernatur sed ipsam tempora aut nihil.', 0, 1, '1993-04-27 15:59:27', '2011-01-28 20:56:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 0, 0, 'Debitis natus sit accusantium aut repellendus. Distinctio molestias adipisci quos facilis sit dolorum autem. Nihil hic rerum inventore modi consequatur. Ipsum corrupti ut et alias molestiae aliquid.', 1, 0, '1990-01-23 05:52:48', '1987-04-18 10:25:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 0, 0, 'Maxime reiciendis perferendis sequi error corporis voluptatem ut quas. Recusandae in ab beatae qui placeat nostrum. Facilis voluptatem autem sunt dolorum doloribus dicta quam.', 0, 1, '2002-06-29 21:28:41', '2016-04-20 21:24:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 0, 0, 'Corrupti magnam consectetur deleniti dignissimos similique vero recusandae. Repellat consequatur sunt asperiores excepturi. Molestias accusamus quo quis fuga eligendi aut beatae.', 0, 0, '1995-02-07 22:11:44', '1970-11-25 13:01:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 0, 0, 'Sapiente ut aliquid expedita iusto et eos inventore. Illum eum rerum dolore velit. Numquam cumque neque voluptatibus harum architecto nam odit. Consequatur voluptas ut qui rerum id qui.', 1, 1, '2010-02-05 00:48:26', '1992-03-15 10:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 0, 0, 'Facilis magnam saepe pariatur sed vero itaque. Esse voluptatem aliquid adipisci et omnis omnis error dicta. Tempore dolores qui libero eaque sed rerum facilis. Id hic placeat cum corporis.', 0, 1, '2017-12-25 17:12:53', '1992-12-23 15:53:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 0, 0, 'Voluptatem eius omnis cum consequatur est culpa corrupti. Vel ut quibusdam aliquid eligendi. Aut recusandae ipsa quaerat magni odit totam ut. Nam et nulla voluptas.', 1, 1, '1984-07-29 18:39:31', '1984-11-08 14:22:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 0, 0, 'Iste sequi accusamus impedit ipsum suscipit nihil. Laborum occaecati quaerat corporis. Autem placeat et voluptas nemo. Accusamus voluptatem voluptas tenetur consequuntur nam quia.', 0, 1, '1983-12-10 23:36:02', '2017-08-12 18:07:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 0, 0, 'Est autem dolor est veniam accusantium sit laborum dicta. Ipsam molestiae sint cupiditate magni doloribus cupiditate corporis. Asperiores possimus id molestiae nihil. Voluptatum sit dolores enim laudantium.', 0, 0, '1980-04-01 01:55:46', '1986-07-30 17:57:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 0, 0, 'Atque sit repudiandae illum. Eveniet ut provident aliquid nam voluptas. Qui autem consequatur molestias et eveniet est.', 1, 1, '2006-05-09 12:57:21', '2011-11-28 05:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 0, 0, 'Numquam hic quo sed quam. Quia ad esse ad consequatur. Harum et minus velit aut. Nihil est unde possimus porro harum quo.', 1, 1, '1998-12-05 03:46:35', '1971-11-05 12:41:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 0, 0, 'Est dolor autem saepe. Dignissimos et mollitia ut quas. Magnam ut perspiciatis id necessitatibus eos. Cum dolorem odit vel dignissimos minima eum non.', 0, 0, '2014-07-12 15:11:14', '2016-12-01 09:31:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 0, 0, 'Velit ut iste dolore voluptatem provident ducimus id molestiae. Repellat ipsum iste id qui. Modi impedit natus eligendi fugit illo.', 1, 0, '1974-07-02 15:05:01', '2007-05-13 15:30:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 0, 0, 'Distinctio debitis soluta iusto sequi aut consectetur facere. Ipsum similique recusandae porro ut repellendus. Alias debitis excepturi at vitae voluptatem nobis voluptas. Modi sit voluptatibus in praesentium perspiciatis.', 0, 0, '2002-06-05 10:51:45', '1976-03-11 10:39:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 0, 0, 'Aliquid ut quod iure voluptas dolorem. Aut ut odio nulla soluta. Quasi rerum perferendis alias magni fugiat.', 1, 0, '2020-07-28 11:08:06', '1989-04-03 09:59:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 0, 0, 'Culpa ipsam eos ipsam vero ut officiis officia a. Quaerat dignissimos deleniti rem quibusdam omnis dolores consequuntur. Culpa qui ex iusto dolorum voluptate. Earum aut occaecati id perferendis cum.', 1, 0, '1978-01-14 10:14:09', '2022-07-09 05:56:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 0, 0, 'Odio ipsum omnis aut. Ut facere ipsam laboriosam voluptas ullam corrupti. Dolores velit et distinctio impedit. In et natus qui non tempore qui placeat.', 0, 1, '2018-05-02 07:35:12', '1983-02-10 09:54:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 0, 0, 'Expedita quis vero vel quibusdam reprehenderit odit. Et porro vero officia aperiam.', 0, 0, '1982-04-25 13:22:54', '1986-10-31 05:07:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 0, 0, 'Id omnis consequatur praesentium non sed consequatur voluptas. Illum aliquam est sunt numquam hic aperiam sit. Vero ullam voluptatem et perferendis. Esse rerum porro dolor delectus odio sequi dignissimos.', 1, 1, '2014-07-08 18:37:09', '1973-02-20 16:41:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 0, 0, 'Ullam rerum assumenda aut in est vel. Consequuntur dolores ullam non nihil sed est. Quo temporibus repudiandae ratione labore recusandae officiis eaque repellendus. Explicabo et fuga earum repellendus ut dolor blanditiis odio.', 0, 1, '2011-10-15 06:34:01', '1998-11-07 02:36:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 0, 0, 'Quis voluptatum velit aut eaque omnis itaque animi. Quia quo quo necessitatibus non. Iusto et veniam quasi quod.', 0, 0, '1980-05-07 13:05:30', '2014-05-25 05:51:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 0, 0, 'Nesciunt vel doloribus quos voluptas accusantium. Corrupti ipsa blanditiis ipsa commodi architecto temporibus at. Laboriosam est quia occaecati vel voluptates qui autem. Quaerat temporibus necessitatibus aspernatur voluptatem quia nemo eius. Omnis aspernatur voluptatem est aliquid incidunt totam laboriosam.', 0, 1, '1973-05-19 09:29:12', '1975-03-27 13:04:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 0, 0, 'Facere sit qui tempora odio. Sed iste facere illum quibusdam. Sed doloremque et soluta impedit eius aut numquam.', 0, 0, '1977-12-23 03:18:25', '1999-10-09 16:48:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 0, 0, 'Autem earum est non voluptatem. Doloremque exercitationem nulla unde reiciendis illo dicta aliquam.', 0, 1, '2022-03-10 09:05:42', '2011-01-20 04:14:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 0, 0, 'Voluptas sit enim alias alias et. Aut et est eos sed. Totam quis doloribus ipsa.', 0, 1, '2005-06-11 10:53:48', '1985-12-15 01:28:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 0, 0, 'Numquam aut quis corrupti. Qui dolores quae iste et delectus. Et eaque id et dolor.', 1, 1, '1989-06-02 16:56:21', '1978-12-16 10:02:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 0, 0, 'Sit alias voluptas consequatur perferendis. Odio deserunt fugit expedita enim nihil culpa similique dolorum. Dolor ut dolores impedit placeat.', 0, 0, '1993-07-07 23:12:43', '1994-06-06 09:03:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 0, 0, 'Doloribus aut voluptatum optio ut cum. Nisi vel ut fuga in. Cupiditate quia cum incidunt eos distinctio illum similique. Est nemo nostrum distinctio aperiam ullam. Earum reprehenderit et dolorum pariatur cupiditate impedit corporis odit.', 1, 0, '1988-12-03 11:04:14', '1973-02-08 23:07:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 0, 0, 'Et sunt modi non distinctio quibusdam. Dolores saepe assumenda dolor eligendi est et assumenda. Optio dolores repudiandae iste eius.', 1, 1, '1985-09-28 14:38:49', '1971-10-11 15:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 0, 0, 'Cupiditate autem adipisci eveniet soluta sint. Rerum at unde iste illo voluptas ea enim.', 0, 1, '1984-04-23 05:22:30', '1994-08-18 14:07:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 0, 0, 'Nostrum reprehenderit quod porro minus ut omnis. Excepturi vitae quis debitis. Aperiam ipsam impedit dolores facere voluptatum sequi.', 1, 1, '1982-05-01 03:36:48', '2009-02-19 11:52:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 0, 0, 'In occaecati molestiae illo molestiae quam qui. Est necessitatibus quo ullam ducimus quod. Vitae dolorem nulla quod.', 1, 0, '1984-06-19 16:00:04', '2016-06-19 07:47:25');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `post` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст поста',
  `likes_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на лайки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Посты';

INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (1, 1, '284', 388, '1990-01-13 16:47:56', '1996-11-14 21:47:57');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (2, 2, '460', 864, '2015-05-21 10:30:05', '2011-12-22 08:08:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (3, 3, '575', 950, '2000-04-14 01:59:30', '1986-09-15 11:57:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (4, 4, '160', 931, '2010-04-23 16:40:16', '1992-06-18 15:44:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (5, 5, '077', 425, '2011-07-09 23:08:03', '2022-01-09 19:53:27');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (6, 6, '985', 126, '1994-07-13 11:32:38', '1993-02-27 14:00:16');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (7, 7, '137', 688, '1979-05-26 18:14:57', '2005-05-17 00:33:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (8, 8, '491', 624, '1992-08-30 23:50:40', '1986-01-10 01:43:35');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (9, 9, '941', 889, '1986-01-21 17:45:21', '1984-05-21 06:08:37');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (10, 10, '576', 763, '1986-12-18 19:25:55', '2020-11-30 09:28:07');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (11, 11, '450', 101, '2015-01-22 05:02:53', '1980-04-08 16:13:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (12, 12, '199', 347, '2005-07-21 01:10:37', '1989-03-14 08:38:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (13, 13, '419', 827, '2020-10-29 04:15:15', '1994-08-04 13:21:16');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (14, 14, '547', 115, '1987-10-25 05:45:51', '1972-09-01 06:16:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (15, 15, '305', 625, '2002-02-21 22:26:18', '1980-03-27 14:09:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (16, 16, '889', 663, '1980-11-09 18:33:10', '2022-05-29 22:28:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (17, 17, '541', 582, '2007-09-07 05:00:26', '1984-09-09 13:28:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (18, 18, '456', 119, '2001-07-11 05:52:11', '2005-05-26 00:39:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (19, 19, '411', 280, '1977-07-20 18:32:52', '2011-03-21 03:01:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (20, 20, '212', 359, '1974-11-03 13:41:51', '2014-11-29 06:00:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (21, 21, '548', 874, '1981-04-07 22:39:14', '1970-10-21 00:13:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (22, 22, '049', 288, '1998-11-02 03:53:55', '2013-12-26 20:14:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (23, 23, '457', 782, '2021-02-26 20:38:37', '1976-05-17 18:56:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (24, 24, '553', 649, '1997-04-24 23:57:31', '2008-11-27 20:05:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (25, 25, '112', 653, '1971-08-07 08:14:21', '1995-04-18 13:50:50');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (26, 26, '730', 658, '2009-01-02 17:16:15', '1988-10-21 01:06:11');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (27, 27, '202', 670, '1993-09-20 10:28:12', '2021-08-21 16:41:31');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (28, 28, '420', 970, '2018-07-29 05:49:14', '1985-03-24 22:34:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (29, 29, '690', 673, '2017-02-02 12:42:24', '2000-02-01 03:23:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (30, 30, '894', 517, '1974-05-27 04:40:01', '2009-01-23 22:13:55');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (31, 31, '819', 28, '2010-04-25 08:32:45', '1983-05-09 16:23:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (32, 32, '747', 204, '2014-11-08 00:12:11', '1986-08-26 19:43:54');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (33, 33, '415', 495, '2013-06-11 07:46:14', '2003-03-21 13:37:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (34, 34, '250', 187, '2010-07-17 14:43:58', '1985-10-19 00:06:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (35, 35, '551', 448, '1998-04-05 10:22:01', '2017-01-26 00:13:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (36, 36, '483', 195, '1995-04-21 23:56:07', '1988-01-17 04:29:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (37, 37, '819', 119, '2008-06-09 14:55:29', '1984-10-28 23:24:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (38, 38, '572', 433, '1984-08-04 10:32:06', '1971-02-02 13:15:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (39, 39, '740', 536, '2018-10-22 11:43:38', '1995-07-14 02:16:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (40, 40, '706', 532, '1982-03-14 04:21:06', '1990-04-05 14:47:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (41, 41, '941', 43, '1970-01-31 12:26:27', '2012-03-02 17:22:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (42, 42, '958', 747, '2016-11-26 19:03:29', '1980-05-29 20:21:00');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (43, 43, '429', 738, '1984-10-25 22:53:45', '1974-09-12 05:37:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (44, 44, '596', 165, '1989-07-04 21:43:47', '2010-10-11 06:03:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (45, 45, '601', 296, '1976-07-18 04:59:26', '1970-01-12 18:19:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (46, 46, '752', 961, '1993-11-30 20:22:18', '1980-06-29 19:28:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (47, 47, '387', 818, '2005-02-28 00:22:38', '1977-07-06 20:30:37');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (48, 48, '092', 501, '2011-07-28 14:05:44', '2004-04-09 14:20:50');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (49, 49, '105', 277, '2008-11-25 05:39:02', '2016-06-20 06:21:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (50, 50, '842', 842, '1980-11-25 20:28:40', '1991-09-08 04:17:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (51, 51, '353', 433, '1982-11-06 03:47:16', '1997-12-10 00:28:27');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (52, 52, '167', 95, '2005-07-13 09:02:30', '2001-04-23 10:16:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (53, 53, '687', 785, '1999-02-20 19:36:21', '2002-01-07 06:54:22');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (54, 54, '982', 686, '2018-02-06 00:35:12', '2017-11-06 16:17:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (55, 55, '263', 346, '1995-05-28 18:46:41', '1983-01-27 11:34:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (56, 56, '097', 637, '2014-04-29 16:27:34', '2014-09-04 08:29:22');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (57, 57, '281', 346, '2001-11-15 18:45:25', '2003-10-17 13:40:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (58, 58, '031', 948, '1996-03-23 16:59:32', '2016-08-11 01:43:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (59, 59, '570', 624, '1982-05-28 07:26:14', '1973-11-25 09:27:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (60, 60, '674', 409, '2009-05-31 21:16:58', '2010-02-16 00:35:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (61, 61, '279', 252, '1974-07-01 19:39:37', '2014-09-21 16:00:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (62, 62, '747', 820, '2003-08-15 06:03:21', '1985-07-09 02:22:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (63, 63, '111', 441, '2000-07-02 16:54:52', '1988-04-20 20:52:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (64, 64, '653', 634, '1992-03-15 13:38:36', '2012-05-25 02:33:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (65, 65, '196', 795, '1990-06-23 20:01:44', '1989-03-02 06:48:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (66, 66, '575', 233, '2018-05-05 15:08:11', '2007-10-03 21:34:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (67, 67, '125', 61, '2020-10-29 01:19:20', '1988-01-26 21:42:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (68, 68, '500', 605, '2006-07-22 21:52:14', '2020-01-22 03:34:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (69, 69, '183', 393, '2013-11-27 02:42:39', '2021-01-04 04:41:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (70, 70, '863', 966, '1976-04-16 04:43:46', '2015-08-02 22:40:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (71, 71, '951', 562, '2008-01-03 09:24:20', '1991-03-23 18:28:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (72, 72, '414', 551, '1998-09-20 23:05:16', '2006-04-08 00:25:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (73, 73, '585', 293, '1986-08-30 17:00:07', '2010-06-21 03:20:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (74, 74, '843', 118, '2005-01-31 05:11:12', '1986-09-12 12:43:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (75, 75, '214', 642, '1997-02-15 10:01:04', '1991-04-18 15:11:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (76, 76, '523', 264, '2002-07-22 06:14:59', '1977-10-11 00:46:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (77, 77, '980', 511, '1984-03-04 06:19:14', '2015-10-29 23:47:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (78, 78, '654', 281, '2007-05-01 14:57:50', '1982-04-05 12:16:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (79, 79, '418', 938, '1989-07-12 06:04:09', '1970-09-03 02:13:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (80, 80, '450', 501, '2012-12-01 22:11:47', '1981-05-29 01:13:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (81, 81, '898', 50, '2015-10-27 22:17:03', '2009-03-15 20:13:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (82, 82, '445', 307, '1970-03-04 20:08:11', '1985-02-11 06:38:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (83, 83, '113', 378, '2011-02-25 16:46:58', '1970-02-07 08:33:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (84, 84, '156', 837, '1993-01-22 21:34:03', '2006-12-22 07:09:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (85, 85, '069', 501, '2022-01-20 22:40:56', '2011-02-23 21:11:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (86, 86, '497', 569, '2016-03-24 08:55:02', '2001-08-04 00:47:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (87, 87, '814', 444, '1993-03-28 18:57:52', '2000-04-04 04:32:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (88, 88, '241', 493, '2017-12-03 16:51:46', '2017-08-31 10:43:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (89, 89, '915', 973, '2007-09-26 18:35:04', '2007-04-25 14:43:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (90, 90, '870', 534, '2010-02-21 07:25:11', '1977-01-28 21:43:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (91, 91, '915', 132, '1996-07-31 16:23:14', '1977-11-17 15:50:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (92, 92, '310', 158, '1984-09-10 20:31:34', '2011-11-11 00:13:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (93, 93, '900', 965, '1984-12-04 14:38:51', '2012-03-26 19:01:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (94, 94, '346', 600, '1986-10-14 06:41:15', '1991-02-15 01:23:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (95, 95, '869', 832, '2000-06-21 11:59:05', '2005-09-14 15:05:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (96, 96, '516', 857, '2015-10-05 10:09:05', '1988-03-31 09:28:55');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (97, 97, '842', 56, '2010-10-08 15:20:21', '1999-09-03 22:43:26');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (98, 98, '120', 30, '2010-10-14 04:21:24', '2018-08-08 15:06:11');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (99, 99, '303', 338, '1977-08-10 02:27:56', '2014-03-02 23:33:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `created_at`, `updated_at`) VALUES (100, 100, '296', 288, '2002-12-14 17:55:24', '1983-01-25 11:37:23');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2020-03-19', 266, 'Cumque commodi maxime ipsam qu', 'Elviemouth', '58499', '1999-11-25 02:56:33', '2018-10-07 22:51:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2005-02-22', 255, 'Debitis repellat magnam velit ', 'Edmondside', '767', '2007-01-16 05:59:58', '2013-02-07 03:00:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1992-06-12', 499, 'Quibusdam iste qui aut dolores', 'Binsside', '4628', '2004-10-07 18:57:12', '1971-07-26 07:03:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '2003-03-29', 801, 'Asperiores facere ex aut tenet', 'Abrahamchester', '6923403', '1987-12-25 12:13:34', '1978-11-11 19:16:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2015-06-03', 849, 'Consequuntur animi perspiciati', 'Ortizmouth', '51923', '1979-09-07 04:22:43', '2014-08-20 02:50:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1973-09-08', 486, 'Ipsam accusamus enim iure quia', 'North Ronny', '50', '1991-04-26 00:08:57', '2000-04-20 01:31:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2002-04-25', 19, 'Esse omnis consequuntur doloru', 'Lake Imaview', '102458', '1984-08-08 07:52:49', '1986-09-02 02:33:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2001-08-15', 647, 'Praesentium aut laudantium con', 'Lake Jamisonland', '87815', '1991-11-26 02:46:00', '1972-02-20 05:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '2019-01-26', 196, 'Aut ipsa sapiente commodi tota', 'South Kaleighbury', '83501076', '1994-04-22 15:23:16', '1990-02-24 19:29:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1973-10-03', 887, 'Aut praesentium ut unde volupt', 'South Jordanechester', '9', '1980-12-17 11:59:41', '1974-07-20 06:59:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1982-02-18', 768, 'Omnis quos ea eos explicabo. D', 'Gaylordberg', '897112', '2021-05-27 08:30:50', '2011-07-26 13:40:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2005-01-24', 621, 'Explicabo ducimus laborum maxi', 'Harmonyport', '', '1991-04-10 15:50:35', '1975-09-09 05:59:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2016-11-20', 408, 'Deserunt tempore totam consequ', 'Port Leannaburgh', '43422114', '2017-06-15 00:07:25', '1972-03-22 04:08:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2003-10-22', 492, 'In numquam qui dicta ipsum eni', 'New Camylle', '59', '1994-04-18 02:01:29', '1973-04-20 18:25:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1994-02-15', 622, 'Quis temporibus rerum dolor di', 'Lake Josephine', '7013226', '1982-10-08 21:09:06', '1974-08-17 06:56:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1982-07-15', 515, 'Sapiente aut aliquam et. Recus', 'Marlinland', '71962083', '1987-07-24 06:35:00', '2020-06-03 03:48:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1982-07-31', 259, 'Numquam adipisci qui ut fugit ', 'West Jaceychester', '', '1987-02-22 07:45:13', '1983-02-18 10:58:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2002-08-11', 994, 'Id autem dolores molestias et ', 'Lisaside', '3', '1979-09-21 23:34:51', '2021-09-28 00:35:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2015-01-30', 237, 'In nulla vel et. Qui rerum fug', 'North Aletha', '96', '1994-02-04 09:14:22', '1971-11-13 17:13:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '2002-12-04', 228, 'Iusto sit repudiandae voluptat', 'Port Gaylord', '100916', '2001-11-09 02:32:44', '1991-02-13 19:19:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1977-10-14', 710, 'Eos accusamus facilis saepe pe', 'Port Edenton', '7699', '1985-10-15 02:50:38', '2007-05-07 05:42:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2020-08-05', 227, 'Quam animi sit nesciunt delect', 'West Rubiefurt', '2648276', '1971-07-15 16:32:10', '1984-10-31 22:08:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1987-04-22', 782, 'Nihil aut tempore ut asperiore', 'Naomimouth', '994487', '1973-08-01 22:43:17', '1975-06-15 13:03:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1988-09-08', 391, 'Veritatis blanditiis fugit odi', 'Ernestineshire', '9771021', '1984-03-12 10:28:52', '2013-05-21 10:38:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1978-05-04', 150, 'Qui minima molestias magni lau', 'New Jordane', '2051761', '2017-02-17 23:07:23', '2007-09-22 22:53:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1991-11-01', 440, 'Sit aperiam et facilis distinc', 'South Jessyhaven', '', '1981-11-12 14:24:18', '1978-11-23 01:34:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '2001-06-27', 968, 'Molestiae quae excepturi animi', 'New Osborneside', '42', '1971-03-17 16:43:14', '1977-11-08 12:22:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '2014-05-04', 726, 'Voluptatem necessitatibus corr', 'South Florencio', '', '2019-06-19 12:14:21', '1992-02-21 01:11:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '1977-12-26', 869, 'Perferendis laudantium quidem ', 'Nayeliborough', '1785322', '2011-01-21 17:57:29', '2009-08-09 02:26:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1983-04-15', 271, 'Atque perspiciatis at earum ve', 'South Walter', '656', '1993-09-15 05:02:54', '1975-06-09 08:41:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2015-02-06', 448, 'Molestiae alias mollitia nulla', 'East Joebury', '71', '2010-05-31 09:49:24', '1986-06-07 23:23:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1997-07-19', 734, 'Impedit omnis corporis iusto d', 'Camylleville', '17447', '1973-08-10 13:52:02', '1992-05-05 15:04:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1980-03-16', 101, 'Tenetur beatae nisi eos provid', 'North Braeden', '5943', '1975-04-05 18:18:20', '2010-03-04 05:15:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1982-05-24', 834, 'Qui ut est rem tenetur laborio', 'Lake Tanner', '26', '1991-01-22 07:36:37', '1998-02-23 21:49:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '2016-01-04', 3, 'Architecto repudiandae beatae ', 'Alexzanderton', '3', '1994-09-15 13:37:23', '1970-06-27 22:14:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2006-02-02', 760, 'Tempore voluptatem sit in illo', 'Friesenmouth', '763842', '2013-08-07 11:45:56', '2020-10-23 02:58:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '2003-01-15', 506, 'Vel aspernatur dolores optio n', 'Jasonland', '9740', '2009-05-14 21:38:55', '1978-04-16 11:04:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1993-01-31', 969, 'Fugit velit ea doloremque aper', 'New Lucy', '96722616', '1971-07-31 23:50:46', '2010-05-11 09:56:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1971-03-04', 895, 'Dicta in repellendus ut odit v', 'Isabellview', '', '2013-02-26 15:59:38', '1991-08-07 00:17:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1997-08-06', 182, 'Consequatur amet corporis offi', 'Lake Barton', '468', '1990-02-28 18:39:28', '1979-02-19 13:17:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1980-11-29', 89, 'Sequi aut eveniet est sed in. ', 'East Gust', '9036', '2016-03-29 02:25:20', '2009-10-12 15:38:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2005-08-18', 187, 'Sed sequi commodi illum aspern', 'Port Nicolas', '10487226', '1977-10-05 20:50:09', '1988-07-27 14:54:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1975-01-11', 625, 'Fugit dolor repudiandae minima', 'Pansybury', '', '2000-07-18 01:35:17', '2008-05-04 23:43:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1982-06-30', 959, 'Voluptatem vel molestiae earum', 'Waelchiview', '80478636', '1979-01-20 04:43:03', '2008-03-06 03:49:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '2003-03-04', 93, 'Ut soluta et corrupti nisi mod', 'Zoefort', '', '1998-04-21 18:26:14', '1977-05-07 12:04:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1975-07-17', 722, 'Rerum velit voluptatem accusan', 'Tomasstad', '3224468', '1986-01-26 05:42:08', '2002-08-08 21:11:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2012-01-09', 410, 'Voluptatem ut et voluptas volu', 'South Sarai', '64', '1979-07-15 12:38:45', '1977-10-16 01:29:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '2014-01-09', 773, 'Adipisci sed qui veniam volupt', 'Aprilhaven', '6759', '2005-02-22 21:23:34', '1976-02-24 16:15:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1980-02-13', 306, 'Nulla quibusdam molestias comm', 'South Ardella', '4743', '2002-11-12 16:09:24', '1970-02-25 10:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1994-07-03', 203, 'Alias est deserunt quia conseq', 'Prudencefurt', '', '1991-02-13 01:53:55', '1974-06-05 22:30:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1994-12-03', 791, 'Repellat expedita reprehenderi', 'Lake Devonte', '861', '1998-06-20 22:56:48', '1988-10-19 13:07:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1986-01-02', 190, 'Incidunt eveniet similique qui', 'Turnerport', '969663052', '1972-01-26 22:08:17', '2016-07-16 17:41:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1998-03-22', 93, 'Et aliquam in id voluptatibus ', 'Schuppemouth', '27330485', '1987-06-23 01:41:16', '1994-07-22 02:26:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2020-07-18', 270, 'Non culpa aut ut repellat. Tem', 'New Angelland', '88', '1992-01-13 10:37:46', '2012-08-04 11:37:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1997-02-27', 450, 'Illo enim beatae ut consequunt', 'South Dortha', '27', '1974-03-07 08:05:48', '1999-09-20 16:09:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '2016-02-26', 585, 'Eligendi culpa natus ducimus e', 'Johnnieshire', '3969', '1990-07-22 23:21:51', '2005-02-06 07:06:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2001-06-22', 469, 'Voluptatibus esse possimus qui', 'New Jordiport', '', '2008-07-04 16:19:51', '1990-07-04 20:17:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1981-08-30', 522, 'Dolor iure et velit ea et assu', 'Vivianeborough', '5587', '1986-10-15 20:27:31', '2018-10-09 14:06:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2004-09-29', 829, 'Inventore cumque repudiandae c', 'West Rowanberg', '28545', '2021-01-05 02:49:04', '1996-05-14 23:12:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1973-06-14', 911, 'Minima similique quod non amet', 'Katelinborough', '6474', '1991-04-25 17:35:27', '1985-10-10 14:22:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '2006-12-30', 999, 'Illo quia est incidunt optio q', 'Murphyville', '76', '1988-02-04 04:09:17', '1984-07-02 11:38:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '2015-02-26', 795, 'Excepturi eveniet quas est qui', 'Macejkovicmouth', '58662054', '2013-04-09 12:22:36', '2003-12-20 20:04:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2022-06-18', 99, 'Et nihil voluptatem amet archi', 'Stephenfurt', '48995085', '2010-10-09 12:01:41', '1979-12-05 00:44:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1979-02-03', 733, 'Qui recusandae voluptate corru', 'New Zettabury', '28406800', '2003-03-31 08:05:07', '1973-08-26 16:58:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1973-06-10', 774, 'Laboriosam et aperiam ut. Fugi', 'Arnoldoport', '89010', '1982-12-14 15:51:19', '1983-07-28 07:13:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2002-09-13', 145, 'Consequatur omnis deserunt et ', 'Edmondtown', '', '1988-01-07 21:13:09', '2013-04-04 18:46:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1985-01-18', 311, 'Nobis reprehenderit officiis c', 'O\'Konview', '8256', '1990-06-22 00:28:41', '1987-12-28 16:15:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2005-04-04', 366, 'Et voluptate omnis sed consequ', 'Port Marlin', '44857', '2011-07-30 07:30:31', '2014-12-06 22:06:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2008-12-11', 840, 'Fugiat quidem hic omnis et eum', 'North Reuben', '1', '1992-03-11 22:04:20', '1988-07-12 09:24:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1977-07-09', 441, 'Delectus vitae ut laudantium e', 'Milliefurt', '', '1995-12-27 08:46:58', '1992-04-09 11:10:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1991-08-20', 149, 'Sunt rerum dolorem dicta corpo', 'Lake Revashire', '', '2017-08-13 12:18:59', '1971-09-01 12:01:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2013-09-14', 467, 'Aliquam incidunt quia et rerum', 'North Oral', '44', '2013-03-17 01:44:37', '2019-05-11 07:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1975-08-27', 119, 'Et cumque qui delectus vel. Ut', 'West Ubaldo', '911', '1982-09-25 12:41:58', '2011-09-28 17:48:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1998-03-15', 335, 'Omnis tempore et in et ratione', 'Port Emilie', '82636013', '2015-10-13 10:34:36', '1979-09-22 14:44:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2013-09-29', 429, 'Beatae quas ab odio doloribus ', 'South Mohamedchester', '505081', '2010-04-25 21:38:51', '2011-08-12 01:10:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2007-09-22', 364, 'Asperiores impedit modi a eum ', 'Abigailhaven', '48834', '2010-11-07 18:05:28', '2014-06-29 00:05:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2016-07-23', 617, 'In est dignissimos necessitati', 'South Sandy', '3471', '1993-12-17 06:31:21', '1983-03-13 01:46:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1986-08-08', 680, 'Debitis et molestiae possimus ', 'Robelview', '', '1975-03-17 04:31:19', '1981-07-02 13:03:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '2014-02-05', 783, 'Commodi amet quis quaerat solu', 'North Wilbertchester', '95263074', '1983-10-23 22:22:20', '1971-04-02 00:13:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1970-01-02', 896, 'Praesentium quis quibusdam ali', 'Cicerohaven', '527387098', '2006-03-06 07:06:06', '2020-08-26 16:04:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2021-11-05', 594, 'Consequatur architecto dolorem', 'North Rosalyn', '4906666', '1980-01-04 00:39:24', '1972-11-01 01:28:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1981-05-17', 783, 'Id quidem molestiae natus et p', 'Anabelshire', '8', '1982-04-05 18:44:54', '2005-01-14 19:44:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1990-06-02', 879, 'Id distinctio quaerat voluptas', 'South Abdul', '14', '2017-10-07 20:26:41', '2019-08-29 05:45:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2013-05-05', 880, 'Tempora tenetur possimus moles', 'Rutherfordside', '959', '1981-05-05 16:03:36', '2003-06-19 01:37:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1994-05-26', 983, 'Non aut deserunt modi tenetur ', 'Port Franktown', '9316873', '1988-06-19 01:29:08', '2002-05-24 04:18:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1973-04-08', 25, 'Accusantium doloribus consequa', 'Leonorberg', '4933', '1989-11-13 06:49:21', '1996-01-11 04:51:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1984-08-11', 265, 'Dolorem ab corrupti ipsum dolo', 'Kirlinborough', '539720', '1989-09-10 05:24:30', '2012-11-12 19:12:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1977-04-05', 729, 'Soluta consequatur deleniti co', 'Kuhlmanstad', '7737174', '1970-04-23 14:02:59', '1984-01-07 20:05:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2011-11-16', 99, 'Laboriosam provident voluptas ', 'Cormiertown', '6599', '1983-12-02 07:09:19', '1997-09-18 17:13:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1984-06-24', 524, 'Inventore hic iusto molestiae ', 'Hesselbury', '45058', '1990-09-22 07:45:05', '1976-07-17 20:51:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2014-11-23', 866, 'Doloremque repellendus et repe', 'East Adeliahaven', '1373', '2013-10-04 20:17:26', '1981-01-09 00:26:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2019-02-17', 556, 'Quia vel quis enim voluptatibu', 'Ebertchester', '2', '2003-09-12 20:36:28', '1971-08-15 20:10:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1992-05-30', 581, 'Doloremque sit harum ut. Dolor', 'Ashtynview', '321', '1981-02-06 08:39:11', '1991-08-14 15:04:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2014-04-29', 611, 'Possimus iusto magnam aut fuga', 'Port Osborneport', '9134259', '2013-11-21 23:57:09', '1980-08-13 16:34:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2011-07-05', 583, 'Tempore expedita odio quos. Qu', 'South Aaliyah', '225263', '1985-01-19 17:08:03', '1992-07-14 05:55:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '2022-04-10', 96, 'Corporis porro sint in natus a', 'Schultzville', '811498', '1995-09-27 11:50:49', '2005-09-07 10:35:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1978-04-27', 971, 'Eum aliquam eius ullam officia', 'South Beauchester', '418886815', '1971-12-26 20:56:39', '1974-10-11 19:18:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2004-04-10', 747, 'Et quo necessitatibus sit cupi', 'Blandahaven', '', '1976-07-31 15:09:49', '2010-04-14 09:05:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1983-04-11', 257, 'Quos laboriosam nesciunt rerum', 'Runtechester', '8819802', '2010-04-24 07:06:14', '2020-07-03 08:55:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1995-12-28', 413, 'Quia hic numquam numquam sit d', 'New Kim', '493123', '1988-11-02 13:49:38', '2022-06-30 17:43:02');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Bridie', 'Haag', 'dejah.murray@example.org', '(934)941-2865x878', '1997-10-31 17:31:04', '2003-05-30 05:51:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Willard', 'Dach', 'doyle.nicola@example.org', '132.106.1844x39426', '2021-05-26 11:24:15', '1992-12-11 22:42:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Cathryn', 'Olson', 'marcelle46@example.com', '1-607-396-4701', '1997-10-07 16:48:49', '2003-10-10 09:16:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Marge', 'Keeling', 'cfadel@example.com', '929-149-3154x942', '2001-07-03 02:58:50', '2008-12-20 09:16:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Jerry', 'Herzog', 'fabernathy@example.org', '07212727609', '2004-12-10 02:54:25', '1979-10-26 17:31:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Lucie', 'Parisian', 'angelo.connelly@example.org', '1-508-641-7814x0795', '1988-05-09 22:16:48', '2003-09-03 03:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Celestine', 'Grant', 'lgreen@example.org', '1-942-417-5973', '1970-03-12 13:56:09', '1999-06-29 20:01:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Kaya', 'Hane', 'noah28@example.org', '931.464.5037', '2003-08-02 17:22:30', '1979-04-27 21:58:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Sandrine', 'Flatley', 'liliana.thiel@example.net', '1-679-520-4689x792', '2022-05-20 20:15:49', '2005-04-30 10:41:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Nestor', 'Spinka', 'ardella11@example.net', '+18(4)0537302347', '1991-02-10 00:08:34', '2002-05-16 13:58:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Merritt', 'Feeney', 'johnson.colten@example.com', '(791)069-1866x145', '2010-05-13 11:43:18', '1974-06-01 03:56:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Nannie', 'Kiehn', 'chyatt@example.com', '(968)616-6907x071', '2013-12-21 04:00:07', '1971-07-24 00:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Diego', 'Sipes', 'zwill@example.org', '086.735.1958x788', '2002-08-24 19:51:29', '2013-03-08 07:43:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Haskell', 'Wehner', 'bkautzer@example.net', '(624)295-9886x1247', '2008-09-21 06:10:33', '1970-09-25 21:23:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kylie', 'Turner', 'karlee.mueller@example.net', '(111)183-1427', '2017-03-07 10:19:49', '2002-07-28 16:34:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Demarcus', 'Aufderhar', 'randal84@example.com', '719-121-0646x809', '1973-06-03 05:11:00', '1987-12-05 01:01:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Benny', 'Nolan', 'kcrist@example.net', '00163220736', '1979-05-08 06:26:19', '1994-01-30 08:21:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Joan', 'Oberbrunner', 'jking@example.com', '1-215-984-5832', '1973-03-14 04:23:22', '2010-05-30 11:51:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Beaulah', 'Boyer', 'aurelia99@example.org', '(110)943-0521x896', '1974-10-15 02:44:07', '1977-02-16 03:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Bette', 'Bartoletti', 'janis38@example.com', '03204476904', '1972-06-18 14:54:34', '1983-07-26 15:17:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Johnathon', 'Smith', 'robb.hagenes@example.com', '(948)765-4314', '1981-05-24 15:26:36', '1989-08-14 01:24:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Mariam', 'Strosin', 'madams@example.net', '912-631-9021', '1981-06-19 12:00:23', '2007-07-11 04:02:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Nina', 'Grant', 'alan97@example.net', '1-959-000-5347x333', '1994-08-18 08:37:19', '1978-11-15 04:20:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Gaetano', 'Monahan', 'eabshire@example.org', '495.001.0361', '2017-03-21 11:16:50', '2018-11-27 16:31:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Devon', 'Terry', 'klocko.jamal@example.com', '(767)888-8219x5025', '2014-09-24 11:53:18', '1990-12-23 05:27:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Bradly', 'Miller', 'hobart.lynch@example.org', '02601104936', '1977-01-22 10:12:26', '2015-11-29 05:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Syble', 'Okuneva', 'vluettgen@example.org', '058-644-2595', '2022-05-03 12:25:23', '1995-11-02 09:50:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Hugh', 'Haley', 'jacinto60@example.com', '+41(8)0005920071', '1996-02-28 21:54:02', '1995-11-26 06:17:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Maegan', 'Thompson', 'lemke.jannie@example.net', '(608)718-8219x1267', '2008-06-10 17:50:43', '2016-08-31 20:04:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Amparo', 'Lakin', 'kaden83@example.net', '1-520-523-7197x8746', '2004-05-15 07:01:01', '1975-01-10 05:36:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Katlyn', 'Herzog', 'gina.swift@example.net', '1-203-993-7097', '2008-08-15 17:58:42', '2000-08-20 17:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Damian', 'Lemke', 'nmueller@example.net', '618.228.6950x664', '1986-10-24 04:27:34', '2011-12-23 02:02:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Leatha', 'Welch', 'crona.jordan@example.org', '1-063-704-0523x785', '2003-04-26 05:46:28', '1974-08-22 21:55:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Mario', 'Marvin', 'tgoodwin@example.com', '(866)275-7705', '2012-03-15 09:39:19', '1997-05-05 02:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Coralie', 'Rolfson', 'conner13@example.net', '797-960-7026', '2001-02-04 03:32:30', '2022-05-21 19:07:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Cletus', 'Murazik', 'fisher.weldon@example.net', '349-551-8188x7635', '1983-01-17 03:27:29', '2000-12-12 00:43:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Judson', 'McKenzie', 'marianna26@example.org', '1-959-503-9017x5211', '1990-09-26 13:44:01', '1972-01-20 02:54:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Sonia', 'Effertz', 'steuber.grady@example.org', '1-901-191-7124x4669', '1971-03-04 21:13:43', '1992-07-30 20:05:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jalon', 'Sawayn', 'teagan.mraz@example.org', '(227)821-9411', '1974-02-20 07:12:19', '2012-07-27 23:21:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Helen', 'Runte', 'dawn81@example.org', '(948)529-2058', '1987-12-10 00:49:11', '2007-06-04 08:12:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Alexane', 'Emmerich', 'katlynn.terry@example.org', '1-941-730-6355x72109', '1986-12-14 19:15:42', '1974-06-21 09:56:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Camden', 'Upton', 'foster.durgan@example.net', '315.065.0574x8428', '1972-08-20 17:35:40', '1991-08-12 20:51:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Evie', 'Stroman', 'katheryn.harris@example.net', '07989094830', '1974-09-13 00:36:17', '2011-02-08 12:45:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Kendra', 'Veum', 'maritza.schoen@example.com', '249.585.3078', '1981-07-07 05:54:38', '1983-04-04 01:22:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Murl', 'Rosenbaum', 'cartwright.samanta@example.com', '1-604-614-0264x89604', '1985-01-09 17:56:29', '1971-11-28 04:42:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Jevon', 'Pacocha', 'botsford.marty@example.com', '(655)698-5775', '2021-11-13 04:54:54', '1999-03-04 17:30:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Deondre', 'Kohler', 'smccullough@example.com', '(215)503-9006', '2015-07-01 11:02:03', '1989-05-27 16:51:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Keeley', 'Kassulke', 'towne.nikita@example.org', '973.289.7495', '2015-03-20 12:09:25', '2008-02-25 01:18:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Fannie', 'Corkery', 'yadira01@example.net', '1-109-572-3209x969', '2004-01-11 04:33:41', '1976-03-02 21:44:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Giovani', 'Heathcote', 'miller.christina@example.org', '(962)862-9089x5991', '1988-06-17 21:36:38', '2003-12-06 08:05:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Harvey', 'Okuneva', 'eliezer95@example.net', '(074)932-1602x346', '1994-03-03 01:21:47', '2017-01-11 03:16:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jamel', 'Daugherty', 'von.ryan@example.com', '1-015-585-7409', '1994-07-08 23:09:05', '2017-12-25 01:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Kamren', 'Runte', 'napoleon.jakubowski@example.net', '(651)233-4996x00143', '1976-08-13 12:40:44', '1975-04-17 02:48:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Hans', 'Becker', 'ariane.reilly@example.net', '(962)308-9376', '1984-12-09 05:01:54', '1996-05-17 01:48:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Stanton', 'Lemke', 'german35@example.org', '307-876-9079x0230', '2021-12-01 10:40:29', '1991-11-16 19:35:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Derek', 'Ankunding', 'amari32@example.net', '(816)565-7552', '1973-11-24 21:02:07', '2004-06-07 14:03:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Brook', 'O\'Reilly', 'zlemke@example.com', '(973)328-6768x574', '1977-03-17 10:01:52', '1985-06-25 19:15:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Dayana', 'Klocko', 'jeffrey22@example.net', '(424)829-5524', '1996-08-13 10:54:32', '1978-12-12 08:55:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Addie', 'Feil', 'nathen07@example.net', '136-223-3657', '1977-11-08 04:05:03', '2002-08-23 01:36:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Santina', 'Graham', 'scollier@example.com', '978.681.9263', '2013-01-29 22:10:50', '2009-05-23 16:28:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Monserrat', 'Konopelski', 'kshlerin.aliyah@example.net', '(594)137-1655x1724', '2002-01-24 06:32:41', '1982-02-24 03:47:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jared', 'Heller', 'cherzog@example.net', '1-968-556-8830x83059', '1974-04-03 22:01:24', '2002-05-27 17:53:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Eula', 'Morissette', 'hegmann.jerome@example.com', '147.756.2307x0758', '1977-09-26 05:35:55', '2013-08-07 00:31:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Lempi', 'Blick', 'marietta.kunze@example.org', '191.353.4374x7860', '1980-02-28 04:34:53', '2014-03-30 17:28:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Porter', 'O\'Reilly', 'austyn87@example.org', '(917)031-8612x207', '1985-01-17 13:15:19', '1997-03-19 23:37:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Mertie', 'Legros', 'wiza.kasey@example.com', '021-826-9907', '2005-02-14 04:39:19', '2007-04-14 20:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Gerry', 'Grimes', 'nyasia.gottlieb@example.com', '889-866-3425x26105', '1985-08-11 01:01:52', '1982-07-29 13:59:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Mathew', 'Will', 'carolyn.bradtke@example.com', '243.879.7070', '1987-09-23 10:58:52', '1977-01-01 12:05:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Bethany', 'Blanda', 'clifton.welch@example.org', '620.477.9277', '1998-06-17 11:35:33', '1984-10-30 06:33:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Johann', 'Hahn', 'freeda.schaden@example.com', '190.912.1179x99119', '1987-09-16 12:50:46', '2001-03-06 13:43:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Stewart', 'Schamberger', 'liza.mills@example.net', '1-815-650-8892x8294', '2007-04-03 04:41:21', '2006-10-18 07:44:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Leonie', 'Cassin', 'bschulist@example.com', '(082)642-5677x928', '1974-03-20 08:39:30', '1984-06-16 00:50:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Trever', 'Glover', 'lela.schoen@example.com', '1-417-263-0578', '1992-02-09 19:24:16', '1996-05-09 05:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Carole', 'Hauck', 'streich.rosalee@example.org', '518.087.1208x3752', '1978-10-04 01:32:25', '1976-03-01 03:37:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Santina', 'Rau', 'agulgowski@example.com', '1-933-654-6741x474', '1976-06-02 16:38:46', '2006-08-22 03:11:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Doug', 'Anderson', 'ctorphy@example.org', '334.100.5012x43917', '1973-05-07 22:50:58', '1981-09-22 13:30:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Ford', 'Davis', 'jamal53@example.org', '1-703-187-8535x875', '1984-02-14 19:26:47', '2002-02-27 17:09:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Cleta', 'Smitham', 'christy.gaylord@example.org', '671.215.2961', '2006-12-31 05:53:58', '1984-02-25 00:43:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Bradley', 'Sauer', 'donnelly.kamron@example.net', '(048)942-7643x72543', '1972-03-14 22:47:41', '1985-07-24 11:27:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Maudie', 'Lesch', 'adonis94@example.com', '924-752-1133x7555', '1985-10-21 01:52:59', '1982-07-08 17:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Citlalli', 'Schroeder', 'pmckenzie@example.net', '462-400-3995', '2016-10-26 11:57:21', '2021-09-15 13:37:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Carlee', 'Franecki', 'zboncak.nicole@example.net', '349-261-1594', '2009-10-24 20:48:41', '2006-09-05 06:22:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Maria', 'Ziemann', 'will.clement@example.net', '(530)124-3777x3030', '1999-09-16 17:04:04', '2019-03-18 11:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Vinnie', 'Gutmann', 'andreanne08@example.net', '(780)163-9493x0737', '2012-12-31 20:08:13', '2005-09-11 12:43:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Ilene', 'Pacocha', 'mckenzie25@example.org', '804-490-9734', '2021-10-04 23:36:31', '1989-06-01 07:14:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Chauncey', 'McCullough', 'ohuels@example.net', '(051)822-8782x3201', '1971-08-06 21:05:37', '1977-07-13 23:35:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Margaretta', 'Ankunding', 'rodriguez.jodie@example.com', '519-404-0460x8001', '2017-06-05 00:37:54', '2012-10-18 20:00:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Aimee', 'Langosh', 'vance61@example.org', '1-023-468-8283', '1992-11-14 22:01:55', '1996-12-29 23:44:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Giovanna', 'Waelchi', 'troberts@example.com', '1-282-612-1827x7949', '1979-06-15 04:35:18', '1986-08-09 06:04:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Joshuah', 'Prosacco', 'mertz.faye@example.com', '+22(0)2214597096', '1973-06-23 13:12:21', '1996-01-10 08:51:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Eldred', 'Macejkovic', 'wilma.ortiz@example.org', '02231428804', '1971-02-02 22:07:43', '2003-12-11 08:17:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Saige', 'Hilpert', 'favian35@example.com', '01813510734', '2016-12-01 15:35:05', '1981-10-05 05:53:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Virginie', 'Turcotte', 'ines18@example.net', '01319555550', '1979-11-25 10:48:34', '1970-07-12 14:09:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Clementina', 'Kunde', 'jenkins.silas@example.org', '482-273-2604', '2011-05-22 18:53:50', '1997-09-27 22:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Owen', 'Kulas', 'xwiegand@example.net', '08839443010', '1993-08-05 17:20:30', '1976-11-21 17:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Geovanni', 'Runolfsson', 'oswald63@example.com', '(086)004-6190', '2010-06-25 11:46:15', '1974-09-29 21:12:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Haylee', 'Hudson', 'audreanne66@example.org', '200-000-9831x62392', '1985-09-26 09:28:57', '1987-09-15 12:09:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Westley', 'Kulas', 'kling.erich@example.com', '+44(5)9532311356', '2005-11-17 06:49:42', '1978-07-13 18:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jessyca', 'Kertzmann', 'ondricka.prince@example.com', '1-905-426-7751x5858', '1977-11-01 11:26:21', '2010-03-15 23:50:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Uriel', 'Lueilwitz', 'lowell.gottlieb@example.com', '717.506.8224x188', '1976-12-01 15:08:50', '1999-09-22 07:28:58');


