-- Adminer 4.8.1 MySQL 8.0.34 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

CREATE DATABASE IF NOT EXISTS `sword_health_tasks` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sword_health_tasks`;

CREATE TABLE IF NOT EXISTS `Tasks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `summary` varchar(10000) NOT NULL,
  `datePerformed` datetime NOT NULL DEFAULT '2023-07-28 17:17:20',
  `createdBy` int NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `Tasks` (`id`, `summary`, `datePerformed`, `createdBy`, `createdAt`, `updatedAt`) VALUES
(2,	'eyJpdiI6ImNkODZjNWM3ZDEwODQ1M2IwOGM2NGE5YTg2YmM0NzM4IiwiZW5jcnlwdGVkRGF0YSI6IjY5Yjc4MTI5ZDBhYmMxNmNkN2Q3MzBmY2E3ZjU5MDU1MmMyZjliYTY0NmY2N2VhMWYwNTcwMGI5YzFiZjkxZGNkYjQ4NmY2MTBmMDkzMGRiNDYwNWZlODcyYzc1N2E3YWZhYTkwYjBlNGRlNmVkNmM1OGFhNGNjOGFkZDkwNGRmMzAzMGQ4ZWM2MGM0MzQzOTdmNmY5MzYwYTU0MzFiYjU3ZTE5MzY1ODdjMDVjNzQyN2RhNjk0ODYwMTdjYzM0MCJ9',	'2023-07-27 04:19:18',	1,	'2023-07-27 04:20:20',	'2023-07-27 04:20:20'),
(3,	'eyJpdiI6IjY2YjFmMjFmODIxYzk2YjZmN2Y0ZDdiYWJiZTVmZTJiIiwiZW5jcnlwdGVkRGF0YSI6Ijg2YWYzMDk1ZTFlZTRlN2U1OWI3MTk4OTM0NjYwNWRlZjhmNDYzM2E3YTkwYzRhZDdhNzM5YTRiM2RmOTlkOTM3MzI4OWJhM2ZiNzVjM2Q4ZGE1NTNkMTI5ODEzYjAzYjM5OWU5MzQwNDIzNGI5ZDY5NjM1YjY0OTUzMmRhZmZjNjkzZTI1OWYxNDJlZDAxOWI5MzQxZmEyZDRmYjVjZmI3NzM2Yzc3MmI3Zjg1NjRhYjg1MmYwYTM4ZjVjYzUzZSJ9',	'2023-07-27 04:19:18',	2,	'2023-07-27 04:20:21',	'2023-07-27 04:20:21'),
(4,	'eyJpdiI6IjU5NzIwNjY2Y2I1ZTg3NjBjY2ZhM2RiZTU1MTFkOTkzIiwiZW5jcnlwdGVkRGF0YSI6IjQ1ZTJjYjBmODY1MDQyNTcwMzMwZDBkZTRlZDcwYThlZmYxNzI4YTI3MzA4NTRjMzEzYmMxNzIwNzk0YzQ2NjI3ZDkzMzA1M2NhMGY0MWNlYzk2MWNiZGIzZDg1MGYzMTMzMjA5MWIyNTM3MWU2ZDU5YWIyOWI1NzFjYzczMDg3ZTZkMTQwYmQxZWFjOWM4ZDNlNjFiM2RiYTg2MmQ4NGM3ODEyMjY5YjMwZmFhZGQ5ZDQ1MWM0NmIzNjdiODUyNDMzZTM5Njc5MzJiMDJmYjhhYWUxMjBhZjE4NzE0YzhiODA3ZWM2MzAwMDNkNTI1ODE5Yzc4NzMxYTQxNTBlOGQ4ZTAyYjhlYzliMDJlOTIyMDUyNmU0OWY5ZTZmYmEwZGIwNmRkMjNmY2EzYjBlMjQ5ZWYxOGUyZmMyNGYzZTdkIn0=',	'2023-07-27 04:38:53',	1,	'2023-07-27 04:40:49',	'2023-07-27 04:40:49'),
(5,	'eyJpdiI6IjcyM2MxZDQyODY4NDkwZjNhY2FjMWJjODgwMTY0NjNlIiwiZW5jcnlwdGVkRGF0YSI6ImM2MWU3YzQwNWQ4OWVhZTBmYTU3YzM4MzYxN2QxYTY3ZWRiNWViYjhkZDQ5ZmIyMDA1NTc5ZWIxYTUxNjQ0ZGY1ZmViYmVjZTEzOGJiNjg3MzZkZDk3NmNjNzg2YWQwNjZlMmQwM2NjNWEzYTNjMzQwMjYxMzg1YzY4YWY2NTUyN2M5M2EwMTE4ODY4N2UwZjA0OWM4NzE3YTUzNGE3MTdkMzBkMWQyZjNlYWYzOGY4OGM2MmY4YTc4MjNjOTJiZGY1YmQ4YjliNTBmNjM2Yjk5NGVjZDcyMzE0NjQxZjllMWMyNzU1NjYwZjM5ODlkZGU1OGJhNjVmZmZiOGVlMGY5ZWRhNmZlMjhjYjU1NWNmNjMzNTIxN2YyMDc4N2ZjYTg5MDFmOTlhOTcxMjgxMzZjODI0YWI3NjcyNDk0MDQ0In0=',	'2023-07-27 19:09:19',	1,	'2023-07-27 19:09:30',	'2023-07-27 19:09:30'),
(7,	'eyJpdiI6ImFiMThiYWY4OTc4NmJmZmI5MjQ5Y2FkZjliMDhhOWQxIiwiZW5jcnlwdGVkRGF0YSI6ImMxM2QxMTZhYzYzMTFhMzU2NWVmZTFmYjI4NjFiMTU4In0=',	'2023-07-27 19:21:54',	1,	'2023-07-27 19:22:04',	'2023-07-27 19:33:15')
ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `summary` = VALUES(`summary`), `datePerformed` = VALUES(`datePerformed`), `createdBy` = VALUES(`createdBy`), `createdAt` = VALUES(`createdAt`), `updatedAt` = VALUES(`updatedAt`);

CREATE TABLE IF NOT EXISTS `Users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('Technician','Manager','Guest') NOT NULL DEFAULT 'Guest',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `Users` (`id`, `email`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
(1,	'technician@company.com',	'hash123',	'Technician',	'2023-07-27 03:45:33',	'2023-07-27 03:45:33'),
(2,	'admin@localhost',	'anotherHash',	'Manager',	'2023-07-27 03:46:23',	'2023-07-27 03:46:23')
ON DUPLICATE KEY UPDATE `id` = VALUES(`id`), `email` = VALUES(`email`), `password` = VALUES(`password`), `role` = VALUES(`role`), `createdAt` = VALUES(`createdAt`), `updatedAt` = VALUES(`updatedAt`);

-- 2023-07-28 19:25:30
