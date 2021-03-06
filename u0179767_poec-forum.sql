-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 27 2016 г., 13:32
-- Версия сервера: 5.5.48
-- Версия PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `u0179767_poec`
--

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_acl_groups`
--

CREATE TABLE IF NOT EXISTS `phpbb_acl_groups` (
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_role_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_setting` tinyint(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_acl_groups`
--

INSERT INTO `phpbb_acl_groups` (`group_id`, `forum_id`, `auth_option_id`, `auth_role_id`, `auth_setting`) VALUES
(1, 0, 89, 0, 1),
(1, 0, 98, 0, 1),
(1, 0, 116, 0, 1),
(5, 0, 0, 5, 0),
(5, 0, 0, 1, 0),
(2, 0, 0, 6, 0),
(3, 0, 0, 6, 0),
(4, 0, 0, 5, 0),
(4, 0, 0, 10, 0),
(1, 1, 0, 17, 0),
(2, 1, 0, 17, 0),
(3, 1, 0, 17, 0),
(6, 1, 0, 17, 0),
(1, 2, 0, 17, 0),
(2, 2, 0, 15, 0),
(3, 2, 0, 15, 0),
(4, 2, 0, 21, 0),
(5, 2, 0, 14, 0),
(5, 2, 0, 10, 0),
(6, 2, 0, 19, 0),
(7, 0, 0, 23, 0),
(7, 2, 0, 24, 0),
(8, 0, 0, 5, 0),
(8, 0, 0, 1, 0),
(8, 2, 0, 14, 0),
(8, 2, 0, 10, 0),
(1, 6, 0, 17, 0),
(2, 6, 0, 15, 0),
(3, 6, 0, 15, 0),
(4, 6, 0, 21, 0),
(5, 6, 0, 14, 0),
(5, 6, 0, 10, 0),
(6, 6, 0, 19, 0),
(7, 6, 0, 24, 0),
(8, 6, 0, 14, 0),
(8, 6, 0, 10, 0),
(1, 5, 0, 17, 0),
(2, 5, 0, 15, 0),
(3, 5, 0, 15, 0),
(4, 5, 0, 21, 0),
(5, 5, 0, 14, 0),
(5, 5, 0, 10, 0),
(6, 5, 0, 19, 0),
(7, 5, 0, 24, 0),
(8, 5, 0, 14, 0),
(8, 5, 0, 10, 0),
(1, 7, 0, 17, 0),
(2, 7, 0, 15, 0),
(3, 7, 0, 15, 0),
(4, 7, 0, 21, 0),
(5, 7, 0, 14, 0),
(5, 7, 0, 10, 0),
(6, 7, 0, 19, 0),
(7, 7, 0, 24, 0),
(8, 7, 0, 14, 0),
(8, 7, 0, 10, 0),
(1, 8, 0, 17, 0),
(2, 8, 0, 15, 0),
(3, 8, 0, 15, 0),
(4, 8, 0, 21, 0),
(5, 8, 0, 14, 0),
(5, 8, 0, 10, 0),
(6, 8, 0, 19, 0),
(7, 8, 0, 24, 0),
(8, 8, 0, 14, 0),
(8, 8, 0, 10, 0),
(1, 9, 0, 17, 0),
(2, 9, 0, 15, 0),
(3, 9, 0, 15, 0),
(4, 9, 0, 21, 0),
(5, 9, 0, 14, 0),
(5, 9, 0, 10, 0),
(6, 9, 0, 19, 0),
(7, 9, 0, 24, 0),
(8, 9, 0, 14, 0),
(8, 9, 0, 10, 0),
(1, 10, 0, 17, 0),
(2, 10, 0, 15, 0),
(3, 10, 0, 15, 0),
(4, 10, 0, 21, 0),
(5, 10, 0, 14, 0),
(5, 10, 0, 10, 0),
(6, 10, 0, 19, 0),
(7, 10, 0, 24, 0),
(8, 10, 0, 14, 0),
(8, 10, 0, 10, 0),
(1, 11, 0, 17, 0),
(2, 11, 0, 15, 0),
(3, 11, 0, 15, 0),
(4, 11, 0, 21, 0),
(5, 11, 0, 14, 0),
(5, 11, 0, 10, 0),
(6, 11, 0, 19, 0),
(7, 11, 0, 24, 0),
(8, 11, 0, 14, 0),
(8, 11, 0, 10, 0),
(1, 12, 0, 17, 0),
(2, 12, 0, 15, 0),
(3, 12, 0, 15, 0),
(4, 12, 0, 21, 0),
(5, 12, 0, 14, 0),
(5, 12, 0, 10, 0),
(6, 12, 0, 19, 0),
(7, 12, 0, 24, 0),
(8, 12, 0, 14, 0),
(8, 12, 0, 10, 0),
(1, 21, 0, 17, 0),
(2, 21, 0, 15, 0),
(3, 21, 0, 15, 0),
(4, 21, 0, 21, 0),
(5, 21, 0, 14, 0),
(5, 21, 0, 10, 0),
(6, 21, 0, 19, 0),
(7, 21, 0, 24, 0),
(8, 21, 0, 14, 0),
(8, 21, 0, 10, 0),
(1, 22, 0, 17, 0),
(2, 22, 0, 15, 0),
(3, 22, 0, 15, 0),
(4, 22, 0, 21, 0),
(5, 22, 0, 14, 0),
(5, 22, 0, 10, 0),
(6, 22, 0, 19, 0),
(7, 22, 0, 24, 0),
(8, 22, 0, 14, 0),
(8, 22, 0, 10, 0),
(1, 23, 0, 17, 0),
(2, 23, 0, 15, 0),
(3, 23, 0, 15, 0),
(4, 23, 0, 21, 0),
(5, 23, 0, 14, 0),
(5, 23, 0, 10, 0),
(6, 23, 0, 19, 0),
(7, 23, 0, 24, 0),
(8, 23, 0, 14, 0),
(8, 23, 0, 10, 0),
(1, 24, 0, 17, 0),
(2, 24, 0, 15, 0),
(3, 24, 0, 15, 0),
(4, 24, 0, 21, 0),
(5, 24, 0, 14, 0),
(5, 24, 0, 10, 0),
(6, 24, 0, 19, 0),
(7, 24, 0, 24, 0),
(8, 24, 0, 14, 0),
(8, 24, 0, 10, 0),
(1, 25, 0, 17, 0),
(2, 25, 0, 15, 0),
(3, 25, 0, 15, 0),
(4, 25, 0, 21, 0),
(5, 25, 0, 14, 0),
(5, 25, 0, 10, 0),
(6, 25, 0, 19, 0),
(7, 25, 0, 24, 0),
(8, 25, 0, 14, 0),
(8, 25, 0, 10, 0),
(1, 26, 0, 17, 0),
(2, 26, 0, 15, 0),
(3, 26, 0, 15, 0),
(4, 26, 0, 21, 0),
(5, 26, 0, 14, 0),
(5, 26, 0, 10, 0),
(6, 26, 0, 19, 0),
(7, 26, 0, 24, 0),
(8, 26, 0, 14, 0),
(8, 26, 0, 10, 0),
(1, 27, 0, 17, 0),
(2, 27, 0, 15, 0),
(3, 27, 0, 15, 0),
(4, 27, 0, 21, 0),
(5, 27, 0, 14, 0),
(5, 27, 0, 10, 0),
(6, 27, 0, 19, 0),
(7, 27, 0, 24, 0),
(8, 27, 0, 14, 0),
(8, 27, 0, 10, 0),
(1, 28, 0, 17, 0),
(2, 28, 0, 15, 0),
(3, 28, 0, 15, 0),
(4, 28, 0, 21, 0),
(5, 28, 0, 14, 0),
(5, 28, 0, 10, 0),
(6, 28, 0, 19, 0),
(7, 28, 0, 24, 0),
(8, 28, 0, 14, 0),
(8, 28, 0, 10, 0),
(1, 29, 0, 17, 0),
(2, 29, 0, 15, 0),
(3, 29, 0, 15, 0),
(4, 29, 0, 21, 0),
(5, 29, 0, 14, 0),
(5, 29, 0, 10, 0),
(6, 29, 0, 19, 0),
(7, 29, 0, 24, 0),
(8, 29, 0, 14, 0),
(8, 29, 0, 10, 0),
(1, 30, 0, 17, 0),
(2, 30, 0, 15, 0),
(3, 30, 0, 15, 0),
(4, 30, 0, 21, 0),
(5, 30, 0, 14, 0),
(5, 30, 0, 10, 0),
(6, 30, 0, 19, 0),
(7, 30, 0, 24, 0),
(8, 30, 0, 14, 0),
(8, 30, 0, 10, 0),
(1, 31, 0, 17, 0),
(2, 31, 0, 15, 0),
(3, 31, 0, 15, 0),
(4, 31, 0, 21, 0),
(5, 31, 0, 14, 0),
(5, 31, 0, 10, 0),
(6, 31, 0, 19, 0),
(7, 31, 0, 24, 0),
(8, 31, 0, 14, 0),
(8, 31, 0, 10, 0),
(1, 32, 0, 17, 0),
(2, 32, 0, 15, 0),
(3, 32, 0, 15, 0),
(4, 32, 0, 21, 0),
(5, 32, 0, 14, 0),
(5, 32, 0, 10, 0),
(6, 32, 0, 19, 0),
(7, 32, 0, 24, 0),
(8, 32, 0, 14, 0),
(8, 32, 0, 10, 0),
(1, 33, 0, 17, 0),
(2, 33, 0, 15, 0),
(3, 33, 0, 15, 0),
(4, 33, 0, 21, 0),
(5, 33, 0, 14, 0),
(5, 33, 0, 10, 0),
(6, 33, 0, 19, 0),
(7, 33, 0, 24, 0),
(8, 33, 0, 14, 0),
(8, 33, 0, 10, 0),
(1, 34, 0, 17, 0),
(2, 34, 0, 15, 0),
(3, 34, 0, 15, 0),
(4, 34, 0, 21, 0),
(5, 34, 0, 14, 0),
(5, 34, 0, 10, 0),
(6, 34, 0, 19, 0),
(7, 34, 0, 24, 0),
(8, 34, 0, 14, 0),
(8, 34, 0, 10, 0),
(1, 35, 0, 17, 0),
(2, 35, 0, 15, 0),
(3, 35, 0, 15, 0),
(4, 35, 0, 21, 0),
(5, 35, 0, 14, 0),
(5, 35, 0, 10, 0),
(6, 35, 0, 19, 0),
(7, 35, 0, 24, 0),
(8, 35, 0, 14, 0),
(8, 35, 0, 10, 0),
(1, 36, 0, 17, 0),
(2, 36, 0, 15, 0),
(3, 36, 0, 15, 0),
(4, 36, 0, 21, 0),
(5, 36, 0, 14, 0),
(5, 36, 0, 10, 0),
(6, 36, 0, 19, 0),
(7, 36, 0, 24, 0),
(8, 36, 0, 14, 0),
(8, 36, 0, 10, 0),
(1, 37, 0, 17, 0),
(2, 37, 0, 15, 0),
(3, 37, 0, 15, 0),
(4, 37, 0, 21, 0),
(5, 37, 0, 14, 0),
(5, 37, 0, 10, 0),
(6, 37, 0, 19, 0),
(7, 37, 0, 24, 0),
(8, 37, 0, 14, 0),
(8, 37, 0, 10, 0),
(1, 38, 0, 17, 0),
(2, 38, 0, 15, 0),
(3, 38, 0, 15, 0),
(4, 38, 0, 21, 0),
(5, 38, 0, 14, 0),
(5, 38, 0, 10, 0),
(6, 38, 0, 19, 0),
(7, 38, 0, 24, 0),
(8, 38, 0, 14, 0),
(8, 38, 0, 10, 0),
(1, 39, 0, 17, 0),
(2, 39, 0, 15, 0),
(3, 39, 0, 15, 0),
(4, 39, 0, 21, 0),
(5, 39, 0, 14, 0),
(5, 39, 0, 10, 0),
(6, 39, 0, 19, 0),
(7, 39, 0, 24, 0),
(8, 39, 0, 14, 0),
(8, 39, 0, 10, 0),
(1, 40, 0, 17, 0),
(2, 40, 0, 15, 0),
(3, 40, 0, 15, 0),
(4, 40, 0, 21, 0),
(5, 40, 0, 14, 0),
(5, 40, 0, 10, 0),
(6, 40, 0, 19, 0),
(7, 40, 0, 24, 0),
(8, 40, 0, 14, 0),
(8, 40, 0, 10, 0),
(1, 41, 0, 17, 0),
(2, 41, 0, 15, 0),
(3, 41, 0, 15, 0),
(4, 41, 0, 21, 0),
(5, 41, 0, 14, 0),
(5, 41, 0, 10, 0),
(6, 41, 0, 19, 0),
(7, 41, 0, 24, 0),
(8, 41, 0, 14, 0),
(8, 41, 0, 10, 0),
(1, 42, 0, 17, 0),
(2, 42, 0, 15, 0),
(3, 42, 0, 15, 0),
(4, 42, 0, 21, 0),
(5, 42, 0, 14, 0),
(5, 42, 0, 10, 0),
(6, 42, 0, 19, 0),
(7, 42, 0, 24, 0),
(8, 42, 0, 14, 0),
(8, 42, 0, 10, 0),
(1, 43, 0, 17, 0),
(2, 43, 0, 15, 0),
(3, 43, 0, 15, 0),
(4, 43, 0, 21, 0),
(5, 43, 0, 14, 0),
(5, 43, 0, 10, 0),
(6, 43, 0, 19, 0),
(7, 43, 0, 24, 0),
(8, 43, 0, 14, 0),
(8, 43, 0, 10, 0),
(1, 44, 0, 17, 0),
(2, 44, 0, 15, 0),
(3, 44, 0, 15, 0),
(4, 44, 0, 21, 0),
(5, 44, 0, 14, 0),
(5, 44, 0, 10, 0),
(6, 44, 0, 19, 0),
(7, 44, 0, 24, 0),
(8, 44, 0, 14, 0),
(8, 44, 0, 10, 0),
(1, 45, 0, 17, 0),
(2, 45, 0, 15, 0),
(3, 45, 0, 15, 0),
(4, 45, 0, 21, 0),
(5, 45, 0, 14, 0),
(5, 45, 0, 10, 0),
(6, 45, 0, 19, 0),
(7, 45, 0, 24, 0),
(8, 45, 0, 14, 0),
(8, 45, 0, 10, 0),
(1, 46, 0, 17, 0),
(2, 46, 0, 15, 0),
(3, 46, 0, 15, 0),
(4, 46, 0, 21, 0),
(5, 46, 0, 14, 0),
(5, 46, 0, 10, 0),
(6, 46, 0, 19, 0),
(7, 46, 0, 24, 0),
(8, 46, 0, 14, 0),
(8, 46, 0, 10, 0),
(1, 47, 0, 17, 0),
(2, 47, 0, 15, 0),
(3, 47, 0, 15, 0),
(4, 47, 0, 21, 0),
(5, 47, 0, 14, 0),
(5, 47, 0, 10, 0),
(6, 47, 0, 19, 0),
(7, 47, 0, 24, 0),
(8, 47, 0, 14, 0),
(8, 47, 0, 10, 0),
(1, 48, 0, 17, 0),
(2, 48, 0, 15, 0),
(3, 48, 0, 15, 0),
(4, 48, 0, 21, 0),
(5, 48, 0, 14, 0),
(5, 48, 0, 10, 0),
(6, 48, 0, 19, 0),
(7, 48, 0, 24, 0),
(8, 48, 0, 14, 0),
(8, 48, 0, 10, 0),
(1, 49, 0, 17, 0),
(2, 49, 0, 15, 0),
(3, 49, 0, 15, 0),
(4, 49, 0, 21, 0),
(5, 49, 0, 14, 0),
(5, 49, 0, 10, 0),
(6, 49, 0, 19, 0),
(7, 49, 0, 24, 0),
(8, 49, 0, 14, 0),
(8, 49, 0, 10, 0),
(1, 50, 0, 17, 0),
(2, 50, 0, 15, 0),
(3, 50, 0, 15, 0),
(4, 50, 0, 21, 0),
(5, 50, 0, 14, 0),
(5, 50, 0, 10, 0),
(6, 50, 0, 19, 0),
(7, 50, 0, 24, 0),
(8, 50, 0, 14, 0),
(8, 50, 0, 10, 0),
(1, 51, 0, 17, 0),
(2, 51, 0, 15, 0),
(3, 51, 0, 15, 0),
(4, 51, 0, 21, 0),
(5, 51, 0, 14, 0),
(5, 51, 0, 10, 0),
(6, 51, 0, 19, 0),
(7, 51, 0, 24, 0),
(8, 51, 0, 14, 0),
(8, 51, 0, 10, 0),
(1, 52, 0, 17, 0),
(2, 52, 0, 15, 0),
(3, 52, 0, 15, 0),
(4, 52, 0, 21, 0),
(5, 52, 0, 14, 0),
(5, 52, 0, 10, 0),
(6, 52, 0, 19, 0),
(7, 52, 0, 24, 0),
(8, 52, 0, 14, 0),
(8, 52, 0, 10, 0),
(1, 53, 0, 17, 0),
(2, 53, 0, 15, 0),
(3, 53, 0, 15, 0),
(4, 53, 0, 21, 0),
(5, 53, 0, 14, 0),
(5, 53, 0, 10, 0),
(6, 53, 0, 19, 0),
(7, 53, 0, 24, 0),
(8, 53, 0, 14, 0),
(8, 53, 0, 10, 0),
(1, 54, 0, 17, 0),
(2, 54, 0, 15, 0),
(3, 54, 0, 15, 0),
(4, 54, 0, 21, 0),
(5, 54, 0, 14, 0),
(5, 54, 0, 10, 0),
(6, 54, 0, 19, 0),
(7, 54, 0, 24, 0),
(8, 54, 0, 14, 0),
(8, 54, 0, 10, 0),
(1, 55, 0, 17, 0),
(2, 55, 0, 15, 0),
(3, 55, 0, 15, 0),
(4, 55, 0, 21, 0),
(5, 55, 0, 14, 0),
(5, 55, 0, 10, 0),
(6, 55, 0, 19, 0),
(7, 55, 0, 24, 0),
(8, 55, 0, 14, 0),
(8, 55, 0, 10, 0),
(1, 56, 0, 17, 0),
(2, 56, 0, 15, 0),
(3, 56, 0, 15, 0),
(4, 56, 0, 21, 0),
(5, 56, 0, 14, 0),
(5, 56, 0, 10, 0),
(6, 56, 0, 19, 0),
(7, 56, 0, 24, 0),
(8, 56, 0, 14, 0),
(8, 56, 0, 10, 0),
(1, 57, 0, 17, 0),
(2, 57, 0, 15, 0),
(3, 57, 0, 15, 0),
(4, 57, 0, 21, 0),
(5, 57, 0, 14, 0),
(5, 57, 0, 10, 0),
(6, 57, 0, 19, 0),
(7, 57, 0, 24, 0),
(8, 57, 0, 14, 0),
(8, 57, 0, 10, 0),
(1, 58, 0, 17, 0),
(2, 58, 0, 15, 0),
(3, 58, 0, 15, 0),
(4, 58, 0, 21, 0),
(5, 58, 0, 14, 0),
(5, 58, 0, 10, 0),
(6, 58, 0, 19, 0),
(7, 58, 0, 24, 0),
(8, 58, 0, 14, 0),
(8, 58, 0, 10, 0),
(1, 59, 0, 17, 0),
(2, 59, 0, 15, 0),
(3, 59, 0, 15, 0),
(4, 59, 0, 21, 0),
(5, 59, 0, 14, 0),
(5, 59, 0, 10, 0),
(6, 59, 0, 19, 0),
(7, 59, 0, 24, 0),
(8, 59, 0, 14, 0),
(8, 59, 0, 10, 0),
(1, 60, 0, 17, 0),
(2, 60, 0, 15, 0),
(3, 60, 0, 15, 0),
(4, 60, 0, 21, 0),
(5, 60, 0, 14, 0),
(5, 60, 0, 10, 0),
(6, 60, 0, 19, 0),
(7, 60, 0, 24, 0),
(8, 60, 0, 14, 0),
(8, 60, 0, 10, 0),
(1, 61, 0, 17, 0),
(2, 61, 0, 15, 0),
(3, 61, 0, 15, 0),
(4, 61, 0, 21, 0),
(5, 61, 0, 14, 0),
(5, 61, 0, 10, 0),
(6, 61, 0, 19, 0),
(7, 61, 0, 24, 0),
(8, 61, 0, 14, 0),
(8, 61, 0, 10, 0),
(1, 16, 0, 17, 0),
(2, 16, 0, 17, 0),
(3, 16, 0, 17, 0),
(6, 16, 0, 17, 0),
(1, 15, 0, 17, 0),
(2, 15, 0, 17, 0),
(3, 15, 0, 17, 0),
(6, 15, 0, 17, 0),
(1, 14, 0, 17, 0),
(2, 14, 0, 17, 0),
(3, 14, 0, 17, 0),
(6, 14, 0, 17, 0),
(1, 4, 0, 17, 0),
(2, 4, 0, 17, 0),
(3, 4, 0, 17, 0),
(6, 4, 0, 17, 0),
(1, 13, 0, 17, 0),
(2, 13, 0, 17, 0),
(3, 13, 0, 17, 0),
(6, 13, 0, 17, 0),
(1, 17, 0, 17, 0),
(2, 17, 0, 17, 0),
(3, 17, 0, 17, 0),
(6, 17, 0, 17, 0),
(1, 18, 0, 17, 0),
(2, 18, 0, 17, 0),
(3, 18, 0, 17, 0),
(6, 18, 0, 17, 0),
(1, 19, 0, 17, 0),
(2, 19, 0, 17, 0),
(3, 19, 0, 17, 0),
(6, 19, 0, 17, 0),
(1, 20, 0, 17, 0),
(2, 20, 0, 17, 0),
(3, 20, 0, 17, 0),
(6, 20, 0, 17, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_acl_options`
--

CREATE TABLE IF NOT EXISTS `phpbb_acl_options` (
  `auth_option_id` mediumint(8) unsigned NOT NULL,
  `auth_option` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `is_global` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_local` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `founder_only` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_acl_options`
--

INSERT INTO `phpbb_acl_options` (`auth_option_id`, `auth_option`, `is_global`, `is_local`, `founder_only`) VALUES
(1, 'f_', 0, 1, 0),
(2, 'f_announce', 0, 1, 0),
(3, 'f_attach', 0, 1, 0),
(4, 'f_bbcode', 0, 1, 0),
(5, 'f_bump', 0, 1, 0),
(6, 'f_delete', 0, 1, 0),
(7, 'f_download', 0, 1, 0),
(8, 'f_edit', 0, 1, 0),
(9, 'f_email', 0, 1, 0),
(10, 'f_flash', 0, 1, 0),
(11, 'f_icons', 0, 1, 0),
(12, 'f_ignoreflood', 0, 1, 0),
(13, 'f_img', 0, 1, 0),
(14, 'f_list', 0, 1, 0),
(15, 'f_noapprove', 0, 1, 0),
(16, 'f_poll', 0, 1, 0),
(17, 'f_post', 0, 1, 0),
(18, 'f_postcount', 0, 1, 0),
(19, 'f_print', 0, 1, 0),
(20, 'f_read', 0, 1, 0),
(21, 'f_reply', 0, 1, 0),
(22, 'f_report', 0, 1, 0),
(23, 'f_search', 0, 1, 0),
(24, 'f_sigs', 0, 1, 0),
(25, 'f_smilies', 0, 1, 0),
(26, 'f_sticky', 0, 1, 0),
(27, 'f_subscribe', 0, 1, 0),
(28, 'f_user_lock', 0, 1, 0),
(29, 'f_vote', 0, 1, 0),
(30, 'f_votechg', 0, 1, 0),
(31, 'f_softdelete', 0, 1, 0),
(32, 'm_', 1, 1, 0),
(33, 'm_approve', 1, 1, 0),
(34, 'm_chgposter', 1, 1, 0),
(35, 'm_delete', 1, 1, 0),
(36, 'm_edit', 1, 1, 0),
(37, 'm_info', 1, 1, 0),
(38, 'm_lock', 1, 1, 0),
(39, 'm_merge', 1, 1, 0),
(40, 'm_move', 1, 1, 0),
(41, 'm_report', 1, 1, 0),
(42, 'm_split', 1, 1, 0),
(43, 'm_softdelete', 1, 1, 0),
(44, 'm_ban', 1, 0, 0),
(45, 'm_pm_report', 1, 0, 0),
(46, 'm_warn', 1, 0, 0),
(47, 'a_', 1, 0, 0),
(48, 'a_aauth', 1, 0, 0),
(49, 'a_attach', 1, 0, 0),
(50, 'a_authgroups', 1, 0, 0),
(51, 'a_authusers', 1, 0, 0),
(52, 'a_backup', 1, 0, 0),
(53, 'a_ban', 1, 0, 0),
(54, 'a_bbcode', 1, 0, 0),
(55, 'a_board', 1, 0, 0),
(56, 'a_bots', 1, 0, 0),
(57, 'a_clearlogs', 1, 0, 0),
(58, 'a_email', 1, 0, 0),
(59, 'a_extensions', 1, 0, 0),
(60, 'a_fauth', 1, 0, 0),
(61, 'a_forum', 1, 0, 0),
(62, 'a_forumadd', 1, 0, 0),
(63, 'a_forumdel', 1, 0, 0),
(64, 'a_group', 1, 0, 0),
(65, 'a_groupadd', 1, 0, 0),
(66, 'a_groupdel', 1, 0, 0),
(67, 'a_icons', 1, 0, 0),
(68, 'a_jabber', 1, 0, 0),
(69, 'a_language', 1, 0, 0),
(70, 'a_mauth', 1, 0, 0),
(71, 'a_modules', 1, 0, 0),
(72, 'a_names', 1, 0, 0),
(73, 'a_phpinfo', 1, 0, 0),
(74, 'a_profile', 1, 0, 0),
(75, 'a_prune', 1, 0, 0),
(76, 'a_ranks', 1, 0, 0),
(77, 'a_reasons', 1, 0, 0),
(78, 'a_roles', 1, 0, 0),
(79, 'a_search', 1, 0, 0),
(80, 'a_server', 1, 0, 0),
(81, 'a_styles', 1, 0, 0),
(82, 'a_switchperm', 1, 0, 0),
(83, 'a_uauth', 1, 0, 0),
(84, 'a_user', 1, 0, 0),
(85, 'a_userdel', 1, 0, 0),
(86, 'a_viewauth', 1, 0, 0),
(87, 'a_viewlogs', 1, 0, 0),
(88, 'a_words', 1, 0, 0),
(89, 'u_', 1, 0, 0),
(90, 'u_attach', 1, 0, 0),
(91, 'u_chgavatar', 1, 0, 0),
(92, 'u_chgcensors', 1, 0, 0),
(93, 'u_chgemail', 1, 0, 0),
(94, 'u_chggrp', 1, 0, 0),
(95, 'u_chgname', 1, 0, 0),
(96, 'u_chgpasswd', 1, 0, 0),
(97, 'u_chgprofileinfo', 1, 0, 0),
(98, 'u_download', 1, 0, 0),
(99, 'u_hideonline', 1, 0, 0),
(100, 'u_ignoreflood', 1, 0, 0),
(101, 'u_masspm', 1, 0, 0),
(102, 'u_masspm_group', 1, 0, 0),
(103, 'u_pm_attach', 1, 0, 0),
(104, 'u_pm_bbcode', 1, 0, 0),
(105, 'u_pm_delete', 1, 0, 0),
(106, 'u_pm_download', 1, 0, 0),
(107, 'u_pm_edit', 1, 0, 0),
(108, 'u_pm_emailpm', 1, 0, 0),
(109, 'u_pm_flash', 1, 0, 0),
(110, 'u_pm_forward', 1, 0, 0),
(111, 'u_pm_img', 1, 0, 0),
(112, 'u_pm_printpm', 1, 0, 0),
(113, 'u_pm_smilies', 1, 0, 0),
(114, 'u_readpm', 1, 0, 0),
(115, 'u_savedrafts', 1, 0, 0),
(116, 'u_search', 1, 0, 0),
(117, 'u_sendemail', 1, 0, 0),
(118, 'u_sendim', 1, 0, 0),
(119, 'u_sendpm', 1, 0, 0),
(120, 'u_sig', 1, 0, 0),
(121, 'u_viewonline', 1, 0, 0),
(122, 'u_viewprofile', 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_acl_roles`
--

CREATE TABLE IF NOT EXISTS `phpbb_acl_roles` (
  `role_id` mediumint(8) unsigned NOT NULL,
  `role_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `role_description` text COLLATE utf8_bin NOT NULL,
  `role_type` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `role_order` smallint(4) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_acl_roles`
--

INSERT INTO `phpbb_acl_roles` (`role_id`, `role_name`, `role_description`, `role_type`, `role_order`) VALUES
(1, 'ROLE_ADMIN_STANDARD', 'ROLE_DESCRIPTION_ADMIN_STANDARD', 'a_', 1),
(2, 'ROLE_ADMIN_FORUM', 'ROLE_DESCRIPTION_ADMIN_FORUM', 'a_', 3),
(3, 'ROLE_ADMIN_USERGROUP', 'ROLE_DESCRIPTION_ADMIN_USERGROUP', 'a_', 4),
(4, 'ROLE_ADMIN_FULL', 'ROLE_DESCRIPTION_ADMIN_FULL', 'a_', 2),
(5, 'ROLE_USER_FULL', 'ROLE_DESCRIPTION_USER_FULL', 'u_', 3),
(6, 'ROLE_USER_STANDARD', 'ROLE_DESCRIPTION_USER_STANDARD', 'u_', 1),
(7, 'ROLE_USER_LIMITED', 'ROLE_DESCRIPTION_USER_LIMITED', 'u_', 2),
(8, 'ROLE_USER_NOPM', 'ROLE_DESCRIPTION_USER_NOPM', 'u_', 4),
(9, 'ROLE_USER_NOAVATAR', 'ROLE_DESCRIPTION_USER_NOAVATAR', 'u_', 5),
(10, 'ROLE_MOD_FULL', 'ROLE_DESCRIPTION_MOD_FULL', 'm_', 3),
(11, 'ROLE_MOD_STANDARD', 'ROLE_DESCRIPTION_MOD_STANDARD', 'm_', 1),
(12, 'ROLE_MOD_SIMPLE', 'ROLE_DESCRIPTION_MOD_SIMPLE', 'm_', 2),
(13, 'ROLE_MOD_QUEUE', 'ROLE_DESCRIPTION_MOD_QUEUE', 'm_', 4),
(14, 'ROLE_FORUM_FULL', 'ROLE_DESCRIPTION_FORUM_FULL', 'f_', 7),
(15, 'ROLE_FORUM_STANDARD', 'ROLE_DESCRIPTION_FORUM_STANDARD', 'f_', 5),
(16, 'ROLE_FORUM_NOACCESS', 'ROLE_DESCRIPTION_FORUM_NOACCESS', 'f_', 1),
(17, 'ROLE_FORUM_READONLY', 'ROLE_DESCRIPTION_FORUM_READONLY', 'f_', 2),
(18, 'ROLE_FORUM_LIMITED', 'ROLE_DESCRIPTION_FORUM_LIMITED', 'f_', 3),
(19, 'ROLE_FORUM_BOT', 'ROLE_DESCRIPTION_FORUM_BOT', 'f_', 9),
(20, 'ROLE_FORUM_ONQUEUE', 'ROLE_DESCRIPTION_FORUM_ONQUEUE', 'f_', 8),
(21, 'ROLE_FORUM_POLLS', 'ROLE_DESCRIPTION_FORUM_POLLS', 'f_', 6),
(22, 'ROLE_FORUM_LIMITED_POLLS', 'ROLE_DESCRIPTION_FORUM_LIMITED_POLLS', 'f_', 4),
(23, 'ROLE_USER_NEW_MEMBER', 'ROLE_DESCRIPTION_USER_NEW_MEMBER', 'u_', 6),
(24, 'ROLE_FORUM_NEW_MEMBER', 'ROLE_DESCRIPTION_FORUM_NEW_MEMBER', 'f_', 10);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_acl_roles_data`
--

CREATE TABLE IF NOT EXISTS `phpbb_acl_roles_data` (
  `role_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_setting` tinyint(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_acl_roles_data`
--

INSERT INTO `phpbb_acl_roles_data` (`role_id`, `auth_option_id`, `auth_setting`) VALUES
(1, 47, 1),
(1, 49, 1),
(1, 50, 1),
(1, 51, 1),
(1, 53, 1),
(1, 54, 1),
(1, 55, 1),
(1, 59, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 1),
(1, 70, 1),
(1, 72, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(2, 47, 1),
(2, 50, 1),
(2, 51, 1),
(2, 60, 1),
(2, 61, 1),
(2, 62, 1),
(2, 63, 1),
(2, 70, 1),
(2, 75, 1),
(2, 83, 1),
(2, 86, 1),
(2, 87, 1),
(3, 47, 1),
(3, 50, 1),
(3, 51, 1),
(3, 53, 1),
(3, 64, 1),
(3, 65, 1),
(3, 66, 1),
(3, 76, 1),
(3, 83, 1),
(3, 84, 1),
(3, 86, 1),
(3, 87, 1),
(4, 47, 1),
(4, 48, 1),
(4, 49, 1),
(4, 50, 1),
(4, 51, 1),
(4, 52, 1),
(4, 53, 1),
(4, 54, 1),
(4, 55, 1),
(4, 56, 1),
(4, 57, 1),
(4, 58, 1),
(4, 59, 1),
(4, 60, 1),
(4, 61, 1),
(4, 62, 1),
(4, 63, 1),
(4, 64, 1),
(4, 65, 1),
(4, 66, 1),
(4, 67, 1),
(4, 68, 1),
(4, 69, 1),
(4, 70, 1),
(4, 71, 1),
(4, 72, 1),
(4, 73, 1),
(4, 74, 1),
(4, 75, 1),
(4, 76, 1),
(4, 77, 1),
(4, 78, 1),
(4, 79, 1),
(4, 80, 1),
(4, 81, 1),
(4, 82, 1),
(4, 83, 1),
(4, 84, 1),
(4, 85, 1),
(4, 86, 1),
(4, 87, 1),
(4, 88, 1),
(5, 89, 1),
(5, 90, 1),
(5, 91, 1),
(5, 92, 1),
(5, 93, 1),
(5, 94, 1),
(5, 95, 1),
(5, 96, 1),
(5, 97, 1),
(5, 98, 1),
(5, 99, 1),
(5, 100, 1),
(5, 101, 1),
(5, 102, 1),
(5, 103, 1),
(5, 104, 1),
(5, 105, 1),
(5, 106, 1),
(5, 107, 1),
(5, 108, 1),
(5, 109, 1),
(5, 110, 1),
(5, 111, 1),
(5, 112, 1),
(5, 113, 1),
(5, 114, 1),
(5, 115, 1),
(5, 116, 1),
(5, 117, 1),
(5, 118, 1),
(5, 119, 1),
(5, 120, 1),
(5, 121, 1),
(5, 122, 1),
(6, 89, 1),
(6, 90, 1),
(6, 91, 1),
(6, 92, 1),
(6, 93, 1),
(6, 96, 1),
(6, 97, 1),
(6, 98, 1),
(6, 99, 1),
(6, 101, 1),
(6, 102, 1),
(6, 103, 1),
(6, 104, 1),
(6, 105, 1),
(6, 106, 1),
(6, 107, 1),
(6, 108, 1),
(6, 111, 1),
(6, 112, 1),
(6, 113, 1),
(6, 114, 1),
(6, 115, 1),
(6, 116, 1),
(6, 117, 1),
(6, 118, 1),
(6, 119, 1),
(6, 120, 1),
(6, 122, 1),
(7, 89, 1),
(7, 91, 1),
(7, 92, 1),
(7, 93, 1),
(7, 96, 1),
(7, 97, 1),
(7, 98, 1),
(7, 99, 1),
(7, 104, 1),
(7, 105, 1),
(7, 106, 1),
(7, 107, 1),
(7, 110, 1),
(7, 111, 1),
(7, 112, 1),
(7, 113, 1),
(7, 114, 1),
(7, 119, 1),
(7, 120, 1),
(7, 122, 1),
(8, 89, 1),
(8, 91, 1),
(8, 92, 1),
(8, 93, 1),
(8, 96, 1),
(8, 98, 1),
(8, 99, 1),
(8, 101, 0),
(8, 102, 0),
(8, 114, 0),
(8, 119, 0),
(8, 120, 1),
(8, 122, 1),
(9, 89, 1),
(9, 91, 0),
(9, 92, 1),
(9, 93, 1),
(9, 96, 1),
(9, 97, 1),
(9, 98, 1),
(9, 99, 1),
(9, 104, 1),
(9, 105, 1),
(9, 106, 1),
(9, 107, 1),
(9, 110, 1),
(9, 111, 1),
(9, 112, 1),
(9, 113, 1),
(9, 114, 1),
(9, 119, 1),
(9, 120, 1),
(9, 122, 1),
(10, 32, 1),
(10, 33, 1),
(10, 34, 1),
(10, 35, 1),
(10, 36, 1),
(10, 37, 1),
(10, 38, 1),
(10, 39, 1),
(10, 40, 1),
(10, 41, 1),
(10, 42, 1),
(10, 43, 1),
(10, 44, 1),
(10, 45, 1),
(10, 46, 1),
(11, 32, 1),
(11, 33, 1),
(11, 35, 1),
(11, 36, 1),
(11, 37, 1),
(11, 38, 1),
(11, 39, 1),
(11, 40, 1),
(11, 41, 1),
(11, 42, 1),
(11, 43, 1),
(11, 45, 1),
(11, 46, 1),
(12, 32, 1),
(12, 35, 1),
(12, 36, 1),
(12, 37, 1),
(12, 41, 1),
(12, 43, 1),
(12, 45, 1),
(13, 32, 1),
(13, 33, 1),
(13, 36, 1),
(14, 1, 1),
(14, 2, 1),
(14, 3, 1),
(14, 4, 1),
(14, 5, 1),
(14, 6, 1),
(14, 7, 1),
(14, 8, 1),
(14, 9, 1),
(14, 10, 1),
(14, 11, 1),
(14, 12, 1),
(14, 13, 1),
(14, 14, 1),
(14, 15, 1),
(14, 16, 1),
(14, 17, 1),
(14, 18, 1),
(14, 19, 1),
(14, 20, 1),
(14, 21, 1),
(14, 22, 1),
(14, 23, 1),
(14, 24, 1),
(14, 25, 1),
(14, 26, 1),
(14, 27, 1),
(14, 28, 1),
(14, 29, 1),
(14, 30, 1),
(14, 31, 1),
(15, 1, 1),
(15, 3, 1),
(15, 4, 1),
(15, 5, 1),
(15, 6, 1),
(15, 7, 1),
(15, 8, 1),
(15, 9, 1),
(15, 11, 1),
(15, 13, 1),
(15, 14, 1),
(15, 15, 1),
(15, 17, 1),
(15, 18, 1),
(15, 19, 1),
(15, 20, 1),
(15, 21, 1),
(15, 22, 1),
(15, 23, 1),
(15, 24, 1),
(15, 25, 1),
(15, 27, 1),
(15, 29, 1),
(15, 30, 1),
(15, 31, 1),
(16, 1, 0),
(17, 1, 1),
(17, 7, 1),
(17, 14, 1),
(17, 19, 1),
(17, 20, 1),
(17, 23, 1),
(17, 27, 1),
(18, 1, 1),
(18, 4, 1),
(18, 7, 1),
(18, 8, 1),
(18, 9, 1),
(18, 13, 1),
(18, 14, 1),
(18, 15, 1),
(18, 17, 1),
(18, 18, 1),
(18, 19, 1),
(18, 20, 1),
(18, 21, 1),
(18, 22, 1),
(18, 23, 1),
(18, 24, 1),
(18, 25, 1),
(18, 27, 1),
(18, 29, 1),
(18, 31, 1),
(19, 1, 1),
(19, 7, 1),
(19, 14, 1),
(19, 19, 1),
(19, 20, 1),
(20, 1, 1),
(20, 3, 1),
(20, 4, 1),
(20, 7, 1),
(20, 8, 1),
(20, 9, 1),
(20, 13, 1),
(20, 14, 1),
(20, 15, 0),
(20, 17, 1),
(20, 18, 1),
(20, 19, 1),
(20, 20, 1),
(20, 21, 1),
(20, 22, 1),
(20, 23, 1),
(20, 24, 1),
(20, 25, 1),
(20, 27, 1),
(20, 29, 1),
(20, 31, 1),
(21, 1, 1),
(21, 3, 1),
(21, 4, 1),
(21, 5, 1),
(21, 6, 1),
(21, 7, 1),
(21, 8, 1),
(21, 9, 1),
(21, 11, 1),
(21, 13, 1),
(21, 14, 1),
(21, 15, 1),
(21, 16, 1),
(21, 17, 1),
(21, 18, 1),
(21, 19, 1),
(21, 20, 1),
(21, 21, 1),
(21, 22, 1),
(21, 23, 1),
(21, 24, 1),
(21, 25, 1),
(21, 27, 1),
(21, 29, 1),
(21, 30, 1),
(21, 31, 1),
(22, 1, 1),
(22, 4, 1),
(22, 7, 1),
(22, 8, 1),
(22, 9, 1),
(22, 13, 1),
(22, 14, 1),
(22, 15, 1),
(22, 16, 1),
(22, 17, 1),
(22, 18, 1),
(22, 19, 1),
(22, 20, 1),
(22, 21, 1),
(22, 22, 1),
(22, 23, 1),
(22, 24, 1),
(22, 25, 1),
(22, 27, 1),
(22, 29, 1),
(22, 31, 1),
(23, 97, 0),
(23, 101, 0),
(23, 102, 0),
(23, 119, 0),
(24, 15, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_acl_users`
--

CREATE TABLE IF NOT EXISTS `phpbb_acl_users` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_role_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_setting` tinyint(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_acl_users`
--

INSERT INTO `phpbb_acl_users` (`user_id`, `forum_id`, `auth_option_id`, `auth_role_id`, `auth_setting`) VALUES
(2, 0, 0, 5, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_attachments`
--

CREATE TABLE IF NOT EXISTS `phpbb_attachments` (
  `attach_id` mediumint(8) unsigned NOT NULL,
  `post_msg_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `in_message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `poster_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `is_orphan` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `physical_filename` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `real_filename` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `download_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `attach_comment` text COLLATE utf8_bin NOT NULL,
  `extension` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `mimetype` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `filesize` int(20) unsigned NOT NULL DEFAULT '0',
  `filetime` int(11) unsigned NOT NULL DEFAULT '0',
  `thumbnail` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_banlist`
--

CREATE TABLE IF NOT EXISTS `phpbb_banlist` (
  `ban_id` mediumint(8) unsigned NOT NULL,
  `ban_userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ban_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_email` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_start` int(11) unsigned NOT NULL DEFAULT '0',
  `ban_end` int(11) unsigned NOT NULL DEFAULT '0',
  `ban_exclude` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ban_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_give_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_bbcodes`
--

CREATE TABLE IF NOT EXISTS `phpbb_bbcodes` (
  `bbcode_id` smallint(4) unsigned NOT NULL DEFAULT '0',
  `bbcode_tag` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_helpline` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_on_posting` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `bbcode_match` text COLLATE utf8_bin NOT NULL,
  `bbcode_tpl` mediumtext COLLATE utf8_bin NOT NULL,
  `first_pass_match` mediumtext COLLATE utf8_bin NOT NULL,
  `first_pass_replace` mediumtext COLLATE utf8_bin NOT NULL,
  `second_pass_match` mediumtext COLLATE utf8_bin NOT NULL,
  `second_pass_replace` mediumtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_bookmarks`
--

CREATE TABLE IF NOT EXISTS `phpbb_bookmarks` (
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_bots`
--

CREATE TABLE IF NOT EXISTS `phpbb_bots` (
  `bot_id` mediumint(8) unsigned NOT NULL,
  `bot_active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `bot_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bot_agent` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bot_ip` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_bots`
--

INSERT INTO `phpbb_bots` (`bot_id`, `bot_active`, `bot_name`, `user_id`, `bot_agent`, `bot_ip`) VALUES
(1, 1, 'AdsBot [Google]', 3, 'AdsBot-Google', ''),
(2, 1, 'Alexa [Bot]', 4, 'ia_archiver', ''),
(3, 1, 'Alta Vista [Bot]', 5, 'Scooter/', ''),
(4, 1, 'Ask Jeeves [Bot]', 6, 'Ask Jeeves', ''),
(5, 1, 'Baidu [Spider]', 7, 'Baiduspider', ''),
(6, 1, 'Bing [Bot]', 8, 'bingbot/', ''),
(7, 1, 'Exabot [Bot]', 9, 'Exabot', ''),
(8, 1, 'FAST Enterprise [Crawler]', 10, 'FAST Enterprise Crawler', ''),
(9, 1, 'FAST WebCrawler [Crawler]', 11, 'FAST-WebCrawler/', ''),
(10, 1, 'Francis [Bot]', 12, 'http://www.neomo.de/', ''),
(11, 1, 'Gigabot [Bot]', 13, 'Gigabot/', ''),
(12, 1, 'Google Adsense [Bot]', 14, 'Mediapartners-Google', ''),
(13, 1, 'Google Desktop', 15, 'Google Desktop', ''),
(14, 1, 'Google Feedfetcher', 16, 'Feedfetcher-Google', ''),
(15, 1, 'Google [Bot]', 17, 'Googlebot', ''),
(16, 1, 'Heise IT-Markt [Crawler]', 18, 'heise-IT-Markt-Crawler', ''),
(17, 1, 'Heritrix [Crawler]', 19, 'heritrix/1.', ''),
(18, 1, 'IBM Research [Bot]', 20, 'ibm.com/cs/crawler', ''),
(19, 1, 'ICCrawler - ICjobs', 21, 'ICCrawler - ICjobs', ''),
(20, 1, 'ichiro [Crawler]', 22, 'ichiro/', ''),
(21, 1, 'Majestic-12 [Bot]', 23, 'MJ12bot/', ''),
(22, 1, 'Metager [Bot]', 24, 'MetagerBot/', ''),
(23, 1, 'MSN NewsBlogs', 25, 'msnbot-NewsBlogs/', ''),
(24, 1, 'MSN [Bot]', 26, 'msnbot/', ''),
(25, 1, 'MSNbot Media', 27, 'msnbot-media/', ''),
(26, 1, 'Nutch [Bot]', 28, 'http://lucene.apache.org/nutch/', ''),
(27, 1, 'Online link [Validator]', 29, 'online link validator', ''),
(28, 1, 'psbot [Picsearch]', 30, 'psbot/0', ''),
(29, 1, 'Sensis [Crawler]', 31, 'Sensis Web Crawler', ''),
(30, 1, 'SEO Crawler', 32, 'SEO search Crawler/', ''),
(31, 1, 'Seoma [Crawler]', 33, 'Seoma [SEO Crawler]', ''),
(32, 1, 'SEOSearch [Crawler]', 34, 'SEOsearch/', ''),
(33, 1, 'Snappy [Bot]', 35, 'Snappy/1.1 ( http://www.urltrends.com/ )', ''),
(34, 1, 'Steeler [Crawler]', 36, 'http://www.tkl.iis.u-tokyo.ac.jp/~crawler/', ''),
(35, 1, 'Telekom [Bot]', 37, 'crawleradmin.t-info@telekom.de', ''),
(36, 1, 'TurnitinBot [Bot]', 38, 'TurnitinBot/', ''),
(37, 1, 'Voyager [Bot]', 39, 'voyager/', ''),
(38, 1, 'W3 [Sitesearch]', 40, 'W3 SiteSearch Crawler', ''),
(39, 1, 'W3C [Linkcheck]', 41, 'W3C-checklink/', ''),
(40, 1, 'W3C [Validator]', 42, 'W3C_Validator', ''),
(41, 1, 'YaCy [Bot]', 43, 'yacybot', ''),
(42, 1, 'Yahoo MMCrawler [Bot]', 44, 'Yahoo-MMCrawler/', ''),
(43, 1, 'Yahoo Slurp [Bot]', 45, 'Yahoo! DE Slurp', ''),
(44, 1, 'Yahoo [Bot]', 46, 'Yahoo! Slurp', ''),
(45, 1, 'YahooSeeker [Bot]', 47, 'YahooSeeker/', '');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_config`
--

CREATE TABLE IF NOT EXISTS `phpbb_config` (
  `config_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `is_dynamic` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_config`
--

INSERT INTO `phpbb_config` (`config_name`, `config_value`, `is_dynamic`) VALUES
('active_sessions', '0', 0),
('allow_attachments', '1', 0),
('allow_autologin', '1', 0),
('allow_avatar', '1', 0),
('allow_avatar_gravatar', '0', 0),
('allow_avatar_local', '0', 0),
('allow_avatar_remote', '0', 0),
('allow_avatar_remote_upload', '0', 0),
('allow_avatar_upload', '1', 0),
('allow_bbcode', '1', 0),
('allow_birthdays', '1', 0),
('allow_bookmarks', '1', 0),
('allow_cdn', '0', 0),
('allow_emailreuse', '0', 0),
('allow_forum_notify', '1', 0),
('allow_live_searches', '1', 0),
('allow_mass_pm', '1', 0),
('allow_name_chars', 'USERNAME_CHARS_ANY', 0),
('allow_namechange', '0', 0),
('allow_nocensors', '0', 0),
('allow_password_reset', '1', 0),
('allow_pm_attach', '0', 0),
('allow_pm_report', '1', 0),
('allow_post_flash', '1', 0),
('allow_post_links', '1', 0),
('allow_privmsg', '1', 0),
('allow_quick_reply', '1', 0),
('allow_sig', '1', 0),
('allow_sig_bbcode', '1', 0),
('allow_sig_flash', '0', 0),
('allow_sig_img', '1', 0),
('allow_sig_links', '1', 0),
('allow_sig_pm', '1', 0),
('allow_sig_smilies', '1', 0),
('allow_smilies', '1', 0),
('allow_topic_notify', '1', 0),
('assets_version', '2', 0),
('attachment_quota', '52428800', 0),
('auth_bbcode_pm', '1', 0),
('auth_flash_pm', '0', 0),
('auth_img_pm', '1', 0),
('auth_method', 'db', 0),
('auth_oauth_bitly_key', '', 0),
('auth_oauth_bitly_secret', '', 0),
('auth_oauth_facebook_key', '', 0),
('auth_oauth_facebook_secret', '', 0),
('auth_oauth_google_key', '', 0),
('auth_oauth_google_secret', '', 0),
('auth_smilies_pm', '1', 0),
('avatar_filesize', '6144', 0),
('avatar_gallery_path', 'images/avatars/gallery', 0),
('avatar_max_height', '90', 0),
('avatar_max_width', '90', 0),
('avatar_min_height', '20', 0),
('avatar_min_width', '20', 0),
('avatar_path', 'images/avatars/upload', 0),
('avatar_salt', '4034eecb57c26cf9ff02d15c6f696167', 0),
('board_contact', 'stan19781@gmail.com', 0),
('board_contact_name', '', 0),
('board_disable', '0', 0),
('board_disable_msg', '', 0),
('board_email', 'stan19781@gmail.com', 0),
('board_email_form', '0', 0),
('board_email_sig', 'Спасибо, Администрация', 0),
('board_hide_emails', '1', 0),
('board_index_text', 'Форум', 0),
('board_startdate', '1461935214', 0),
('board_timezone', 'UTC', 0),
('browser_check', '1', 0),
('bump_interval', '10', 0),
('bump_type', 'd', 0),
('cache_gc', '7200', 0),
('cache_last_gc', '1467019912', 1),
('captcha_gd', '1', 0),
('captcha_gd_3d_noise', '1', 0),
('captcha_gd_fonts', '1', 0),
('captcha_gd_foreground_noise', '0', 0),
('captcha_gd_wave', '0', 0),
('captcha_gd_x_grid', '25', 0),
('captcha_gd_y_grid', '25', 0),
('captcha_plugin', 'core.captcha.plugins.gd', 0),
('check_attachment_content', '1', 0),
('check_dnsbl', '0', 0),
('chg_passforce', '0', 0),
('confirm_refresh', '1', 0),
('contact_admin_form_enable', '1', 0),
('cookie_domain', 'forum.poecilotheria.ru', 0),
('cookie_name', 'phpbb3_dmk1f', 0),
('cookie_path', '/', 0),
('cookie_secure', '0', 0),
('coppa_enable', '0', 0),
('coppa_fax', '', 0),
('coppa_mail', '', 0),
('cron_lock', '0', 1),
('database_gc', '604800', 0),
('database_last_gc', '1467019929', 1),
('dbms_version', '5.5.35-33.0', 0),
('default_dateformat', '|d M Y|, H:i', 0),
('default_lang', 'ru', 0),
('default_style', '1', 0),
('delete_time', '0', 0),
('display_last_edited', '1', 0),
('display_last_subject', '1', 0),
('display_order', '0', 0),
('edit_time', '0', 0),
('email_check_mx', '1', 0),
('email_enable', '1', 0),
('email_function_name', 'mail', 0),
('email_max_chunk_size', '50', 0),
('email_package_size', '20', 0),
('enable_confirm', '1', 0),
('enable_mod_rewrite', '0', 0),
('enable_pm_icons', '1', 0),
('enable_post_confirm', '1', 0),
('extension_force_unstable', '0', 0),
('feed_enable', '0', 0),
('feed_forum', '1', 0),
('feed_http_auth', '0', 0),
('feed_item_statistics', '1', 0),
('feed_limit_post', '15', 0),
('feed_limit_topic', '10', 0),
('feed_overall', '1', 0),
('feed_overall_forums', '0', 0),
('feed_topic', '1', 0),
('feed_topics_active', '0', 0),
('feed_topics_new', '1', 0),
('flood_interval', '15', 0),
('force_server_vars', '0', 0),
('form_token_lifetime', '7200', 0),
('form_token_mintime', '0', 0),
('form_token_sid_guests', '1', 0),
('forward_pm', '1', 0),
('forwarded_for_check', '0', 0),
('full_folder_action', '2', 0),
('fulltext_mysql_max_word_len', '254', 0),
('fulltext_mysql_min_word_len', '4', 0),
('fulltext_native_common_thres', '5', 0),
('fulltext_native_load_upd', '1', 0),
('fulltext_native_max_chars', '14', 0),
('fulltext_native_min_chars', '3', 0),
('fulltext_postgres_max_word_len', '254', 0),
('fulltext_postgres_min_word_len', '4', 0),
('fulltext_postgres_ts_name', 'simple', 0),
('fulltext_sphinx_indexer_mem_limit', '512', 0),
('fulltext_sphinx_stopwords', '0', 0),
('gzip_compress', '0', 0),
('hot_threshold', '25', 0),
('icons_path', 'images/icons', 0),
('img_create_thumbnail', '1', 0),
('img_display_inlined', '1', 0),
('img_imagick', '/usr/bin/', 0),
('img_link_height', '0', 0),
('img_link_width', '0', 0),
('img_max_height', '0', 0),
('img_max_thumb_width', '300', 0),
('img_max_width', '0', 0),
('img_min_thumb_filesize', '12000', 0),
('ip_check', '3', 0),
('ip_login_limit_max', '50', 0),
('ip_login_limit_time', '21600', 0),
('ip_login_limit_use_forwarded', '0', 0),
('jab_enable', '0', 0),
('jab_host', '', 0),
('jab_package_size', '20', 0),
('jab_password', '', 0),
('jab_port', '5222', 0),
('jab_use_ssl', '0', 0),
('jab_username', '', 0),
('last_queue_run', '0', 1),
('ldap_base_dn', '', 0),
('ldap_email', '', 0),
('ldap_password', '', 0),
('ldap_port', '', 0),
('ldap_server', '', 0),
('ldap_uid', '', 0),
('ldap_user', '', 0),
('ldap_user_filter', '', 0),
('legend_sort_groupname', '0', 0),
('limit_load', '0', 0),
('limit_search_load', '0', 0),
('load_anon_lastread', '0', 0),
('load_birthdays', '1', 0),
('load_cpf_memberlist', '1', 0),
('load_cpf_pm', '1', 0),
('load_cpf_viewprofile', '1', 0),
('load_cpf_viewtopic', '1', 0),
('load_db_lastread', '1', 0),
('load_db_track', '1', 0),
('load_jquery_url', '//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js', 0),
('load_jumpbox', '1', 0),
('load_moderators', '1', 0),
('load_notifications', '1', 0),
('load_online', '1', 0),
('load_online_guests', '1', 0),
('load_online_time', '5', 0),
('load_onlinetrack', '1', 0),
('load_search', '1', 0),
('load_tplcompile', '0', 0),
('load_unreads_search', '1', 0),
('load_user_activity', '1', 0),
('max_attachments', '3', 0),
('max_attachments_pm', '1', 0),
('max_autologin_time', '0', 0),
('max_filesize', '262144', 0),
('max_filesize_pm', '262144', 0),
('max_login_attempts', '3', 0),
('max_name_chars', '20', 0),
('max_num_search_keywords', '10', 0),
('max_pass_chars', '100', 0),
('max_poll_options', '10', 0),
('max_post_chars', '60000', 0),
('max_post_font_size', '200', 0),
('max_post_img_height', '0', 0),
('max_post_img_width', '0', 0),
('max_post_smilies', '0', 0),
('max_post_urls', '0', 0),
('max_quote_depth', '3', 0),
('max_reg_attempts', '5', 0),
('max_sig_chars', '255', 0),
('max_sig_font_size', '200', 0),
('max_sig_img_height', '0', 0),
('max_sig_img_width', '0', 0),
('max_sig_smilies', '0', 0),
('max_sig_urls', '5', 0),
('mime_triggers', 'body|head|html|img|plaintext|a href|pre|script|table|title', 0),
('min_name_chars', '3', 0),
('min_pass_chars', '6', 0),
('min_post_chars', '1', 0),
('min_search_author_chars', '3', 0),
('new_member_group_default', '0', 0),
('new_member_post_limit', '3', 0),
('newest_user_colour', '', 1),
('newest_user_id', '56', 1),
('newest_username', '#ReJeen#', 1),
('num_files', '0', 1),
('num_posts', '18', 1),
('num_topics', '17', 1),
('num_users', '6', 1),
('override_user_style', '0', 0),
('pass_complex', 'PASS_TYPE_ANY', 0),
('plupload_last_gc', '0', 1),
('plupload_salt', '09b5b59d1e2ad5aaca6a5332841eb8d8', 0),
('pm_edit_time', '0', 0),
('pm_max_boxes', '4', 0),
('pm_max_msgs', '50', 0),
('pm_max_recipients', '0', 0),
('posts_per_page', '10', 0),
('print_pm', '1', 0),
('questionnaire_unique_id', '6fcfae77e636beac', 0),
('queue_interval', '60', 0),
('rand_seed', '7d00e918d63cfdcabbc65a54e849b9a2', 1),
('rand_seed_last_update', '1467023421', 1),
('ranks_path', 'images/ranks', 0),
('read_notification_expire_days', '30', 0),
('read_notification_gc', '86400', 0),
('read_notification_last_gc', '1467022705', 1),
('record_online_date', '1462571473', 1),
('record_online_users', '3', 1),
('referer_validation', '1', 0),
('require_activation', '0', 0),
('script_path', '/', 0),
('search_anonymous_interval', '0', 0),
('search_block_size', '250', 0),
('search_gc', '7200', 0),
('search_indexing_state', '', 1),
('search_interval', '0', 0),
('search_last_gc', '1467019918', 1),
('search_store_results', '1800', 0),
('search_type', '\\phpbb\\search\\fulltext_native', 0),
('secure_allow_deny', '1', 0),
('secure_allow_empty_referer', '1', 0),
('secure_downloads', '0', 0),
('server_name', 'forum.poecilotheria.ru', 0),
('server_port', '80', 0),
('server_protocol', 'http://', 0),
('session_gc', '3600', 0),
('session_last_gc', '1467022689', 1),
('session_length', '3600', 0),
('site_desc', 'Информационный портал любителей экзотики', 0),
('site_home_text', 'Сайт poecilotheria.ru', 0),
('site_home_url', 'http://www.poecilotheria.ru', 0),
('sitename', 'forum.poecilotheria.ru', 0),
('smilies_path', 'images/smilies', 0),
('smilies_per_page', '50', 0),
('smtp_auth_method', 'PLAIN', 0),
('smtp_delivery', '0', 0),
('smtp_host', '', 0),
('smtp_password', '', 0),
('smtp_port', '25', 0),
('smtp_username', '', 0),
('teampage_forums', '1', 0),
('teampage_memberships', '1', 0),
('topics_per_page', '25', 0),
('tpl_allow_php', '0', 0),
('upload_dir_size', '0', 1),
('upload_icons_path', 'images/upload_icons', 0),
('upload_path', 'files', 0),
('use_system_cron', '0', 0),
('version', '3.1.9', 0),
('warnings_expire_days', '90', 0),
('warnings_gc', '14400', 0),
('warnings_last_gc', '1467022709', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_config_text`
--

CREATE TABLE IF NOT EXISTS `phpbb_config_text` (
  `config_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` mediumtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_config_text`
--

INSERT INTO `phpbb_config_text` (`config_name`, `config_value`) VALUES
('contact_admin_info', ''),
('contact_admin_info_bitfield', ''),
('contact_admin_info_flags', '7'),
('contact_admin_info_uid', '');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_confirm`
--

CREATE TABLE IF NOT EXISTS `phpbb_confirm` (
  `confirm_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `confirm_type` tinyint(3) NOT NULL DEFAULT '0',
  `code` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `seed` int(10) unsigned NOT NULL DEFAULT '0',
  `attempts` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_disallow`
--

CREATE TABLE IF NOT EXISTS `phpbb_disallow` (
  `disallow_id` mediumint(8) unsigned NOT NULL,
  `disallow_username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_drafts`
--

CREATE TABLE IF NOT EXISTS `phpbb_drafts` (
  `draft_id` mediumint(8) unsigned NOT NULL,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `save_time` int(11) unsigned NOT NULL DEFAULT '0',
  `draft_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `draft_message` mediumtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_ext`
--

CREATE TABLE IF NOT EXISTS `phpbb_ext` (
  `ext_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ext_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ext_state` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_extensions`
--

CREATE TABLE IF NOT EXISTS `phpbb_extensions` (
  `extension_id` mediumint(8) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `extension` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_extensions`
--

INSERT INTO `phpbb_extensions` (`extension_id`, `group_id`, `extension`) VALUES
(1, 1, 'gif'),
(2, 1, 'png'),
(3, 1, 'jpeg'),
(4, 1, 'jpg'),
(5, 1, 'tif'),
(6, 1, 'tiff'),
(7, 1, 'tga'),
(8, 2, 'gtar'),
(9, 2, 'gz'),
(10, 2, 'tar'),
(11, 2, 'zip'),
(12, 2, 'rar'),
(13, 2, 'ace'),
(14, 2, 'torrent'),
(15, 2, 'tgz'),
(16, 2, 'bz2'),
(17, 2, '7z'),
(18, 3, 'txt'),
(19, 3, 'c'),
(20, 3, 'h'),
(21, 3, 'cpp'),
(22, 3, 'hpp'),
(23, 3, 'diz'),
(24, 3, 'csv'),
(25, 3, 'ini'),
(26, 3, 'log'),
(27, 3, 'js'),
(28, 3, 'xml'),
(29, 4, 'xls'),
(30, 4, 'xlsx'),
(31, 4, 'xlsm'),
(32, 4, 'xlsb'),
(33, 4, 'doc'),
(34, 4, 'docx'),
(35, 4, 'docm'),
(36, 4, 'dot'),
(37, 4, 'dotx'),
(38, 4, 'dotm'),
(39, 4, 'pdf'),
(40, 4, 'ai'),
(41, 4, 'ps'),
(42, 4, 'ppt'),
(43, 4, 'pptx'),
(44, 4, 'pptm'),
(45, 4, 'odg'),
(46, 4, 'odp'),
(47, 4, 'ods'),
(48, 4, 'odt'),
(49, 4, 'rtf'),
(50, 5, 'rm'),
(51, 5, 'ram'),
(52, 6, 'wma'),
(53, 6, 'wmv'),
(54, 7, 'swf'),
(55, 8, 'mov'),
(56, 8, 'm4v'),
(57, 8, 'm4a'),
(58, 8, 'mp4'),
(59, 8, '3gp'),
(60, 8, '3g2'),
(61, 8, 'qt'),
(62, 9, 'mpeg'),
(63, 9, 'mpg'),
(64, 9, 'mp3'),
(65, 9, 'ogg'),
(66, 9, 'ogm');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_extension_groups`
--

CREATE TABLE IF NOT EXISTS `phpbb_extension_groups` (
  `group_id` mediumint(8) unsigned NOT NULL,
  `group_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `cat_id` tinyint(2) NOT NULL DEFAULT '0',
  `allow_group` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `download_mode` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `upload_icon` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `max_filesize` int(20) unsigned NOT NULL DEFAULT '0',
  `allowed_forums` text COLLATE utf8_bin NOT NULL,
  `allow_in_pm` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_extension_groups`
--

INSERT INTO `phpbb_extension_groups` (`group_id`, `group_name`, `cat_id`, `allow_group`, `download_mode`, `upload_icon`, `max_filesize`, `allowed_forums`, `allow_in_pm`) VALUES
(1, 'IMAGES', 1, 1, 1, '', 0, '', 0),
(2, 'ARCHIVES', 0, 1, 1, '', 0, '', 0),
(3, 'PLAIN_TEXT', 0, 0, 1, '', 0, '', 0),
(4, 'DOCUMENTS', 0, 0, 1, '', 0, '', 0),
(5, 'REAL_MEDIA', 3, 0, 1, '', 0, '', 0),
(6, 'WINDOWS_MEDIA', 2, 0, 1, '', 0, '', 0),
(7, 'FLASH_FILES', 5, 0, 1, '', 0, '', 0),
(8, 'QUICKTIME_MEDIA', 6, 0, 1, '', 0, '', 0),
(9, 'DOWNLOADABLE_FILES', 0, 0, 1, '', 0, '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_forums`
--

CREATE TABLE IF NOT EXISTS `phpbb_forums` (
  `forum_id` mediumint(8) unsigned NOT NULL,
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `left_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `right_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_parents` mediumtext COLLATE utf8_bin NOT NULL,
  `forum_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_desc` text COLLATE utf8_bin NOT NULL,
  `forum_desc_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_desc_options` int(11) unsigned NOT NULL DEFAULT '7',
  `forum_desc_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_link` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_password` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_style` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_image` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules` text COLLATE utf8_bin NOT NULL,
  `forum_rules_link` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules_options` int(11) unsigned NOT NULL DEFAULT '7',
  `forum_rules_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_topics_per_page` tinyint(4) NOT NULL DEFAULT '0',
  `forum_type` tinyint(4) NOT NULL DEFAULT '0',
  `forum_status` tinyint(4) NOT NULL DEFAULT '0',
  `forum_last_post_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_last_poster_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_last_post_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_last_post_time` int(11) unsigned NOT NULL DEFAULT '0',
  `forum_last_poster_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_last_poster_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_flags` tinyint(4) NOT NULL DEFAULT '32',
  `display_on_index` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_indexing` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_icons` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_prune` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `prune_next` int(11) unsigned NOT NULL DEFAULT '0',
  `prune_days` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `prune_viewed` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `prune_freq` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `display_subforum_list` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `forum_options` int(20) unsigned NOT NULL DEFAULT '0',
  `forum_posts_approved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_posts_unapproved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_posts_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_topics_approved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_topics_unapproved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_topics_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `enable_shadow_prune` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `prune_shadow_days` mediumint(8) unsigned NOT NULL DEFAULT '7',
  `prune_shadow_freq` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `prune_shadow_next` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_forums`
--

INSERT INTO `phpbb_forums` (`forum_id`, `parent_id`, `left_id`, `right_id`, `forum_parents`, `forum_name`, `forum_desc`, `forum_desc_bitfield`, `forum_desc_options`, `forum_desc_uid`, `forum_link`, `forum_password`, `forum_style`, `forum_image`, `forum_rules`, `forum_rules_link`, `forum_rules_bitfield`, `forum_rules_options`, `forum_rules_uid`, `forum_topics_per_page`, `forum_type`, `forum_status`, `forum_last_post_id`, `forum_last_poster_id`, `forum_last_post_subject`, `forum_last_post_time`, `forum_last_poster_name`, `forum_last_poster_colour`, `forum_flags`, `display_on_index`, `enable_indexing`, `enable_icons`, `enable_prune`, `prune_next`, `prune_days`, `prune_viewed`, `prune_freq`, `display_subforum_list`, `forum_options`, `forum_posts_approved`, `forum_posts_unapproved`, `forum_posts_softdeleted`, `forum_topics_approved`, `forum_topics_unapproved`, `forum_topics_softdeleted`, `enable_shadow_prune`, `prune_shadow_days`, `prune_shadow_freq`, `prune_shadow_next`) VALUES
(1, 0, 1, 114, '', 'Полезная информация', 'Форум', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 0, 0, 1, 2, '', 1461935214, 'stanruss', 'AA0000', 32, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(2, 1, 2, 3, 'a:1:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}}', 'Куплю - продам - обменяю - подарю', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(4, 1, 4, 103, 'a:1:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}}', 'Определение пола у пауков - птицеедов', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(5, 1, 104, 105, 'a:1:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}}', 'Раздел для новичков', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(6, 1, 106, 107, 'a:1:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}}', 'Разведение птицеедов', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(7, 1, 108, 109, 'a:1:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}}', 'Предложение самцов и самок на договорных условиях', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(8, 1, 110, 111, 'a:1:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}}', 'Спрос на самцов и самок на договорных условиях', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(9, 1, 112, 113, 'a:1:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}}', 'Отчеты об укусах и что делать если укусили', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(10, 0, 115, 120, '', 'Развлечения', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 0, 0, 0, 0, '', 0, '', '', 32, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(11, 10, 116, 117, 'a:1:{i:10;a:2:{i:0;s:22:"Развлечения";i:1;i:0;}}', 'Видео ваших питомцев', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(12, 10, 118, 119, 'a:1:{i:10;a:2:{i:0;s:22:"Развлечения";i:1;i:0;}}', 'Фото ваших питомцев', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(13, 4, 5, 6, 'a:2:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}}', 'Методы определения пола', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 4, 2, 'Методы определения пола пауков - птицеедов', 1463400650, 'stanruss', 'AA0000', 112, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 7, 1, 0),
(14, 4, 7, 8, 'a:2:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}}', 'Метод разворачивания экзувия для определения пола', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 5, 2, 'Разворачивание экзувия Poecilotheria rufilata L5 для определения пола', 1463401003, 'stanruss', 'AA0000', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 7, 1, 0),
(15, 4, 9, 102, 'a:2:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}}', 'Фото сперматек пауков-птицеедов', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(16, 15, 10, 11, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Acanthoscurria', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 6, 2, 'Acanthoscurria geniculata', 1463402454, 'stanruss', 'AA0000', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 7, 1, 0),
(17, 15, 12, 13, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Aphonopelma', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 7, 2, 'Aphonopelma anax', 1465899974, 'stanruss', 'AA0000', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 7, 1, 0),
(18, 15, 14, 15, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Augacephalus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 8, 2, 'Augacephalus breyeri', 1465900397, 'stanruss', 'AA0000', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 7, 1, 0),
(19, 15, 16, 17, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Avicularia', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 11, 2, 'Avicularia metallica', 1465900794, 'stanruss', 'AA0000', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 3, 0, 0, 3, 0, 0, 0, 7, 1, 0),
(20, 15, 18, 19, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Brachypelma', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 20, 2, 'Brachypelma smithi', 1467023259, 'stanruss', 'AA0000', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 9, 0, 0, 9, 0, 0, 0, 7, 1, 0),
(21, 15, 20, 21, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Bumba', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(22, 15, 22, 23, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Ceratogyrus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(23, 15, 24, 25, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Chilobrachys', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(24, 15, 26, 27, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Chromatopelma', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(25, 15, 28, 29, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Cyclosternum', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(26, 15, 30, 31, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Сyriocosmus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(27, 15, 32, 33, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Cyriopagopus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(28, 15, 34, 35, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Ephebopus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(29, 15, 36, 37, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Grammostola', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(30, 15, 38, 39, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Hapalopus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(31, 15, 40, 41, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Haplocosmia', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(32, 15, 42, 43, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Haplopelma', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(33, 15, 44, 45, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Harpactira', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(34, 15, 46, 47, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Heteroscodra', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(35, 15, 48, 49, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Holothele', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(36, 15, 50, 51, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Homoeomma', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(37, 15, 52, 53, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Hysterocrates', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(38, 15, 54, 55, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Idiothele', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(39, 15, 56, 57, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Lasiodora', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(40, 15, 58, 59, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Monocentropus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(41, 15, 60, 61, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Nhandu', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(42, 15, 62, 63, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Orphnaecus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(43, 15, 64, 65, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Pamphobeteus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(44, 15, 66, 67, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Pelinobius', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(45, 15, 68, 69, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Pelinobius', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(46, 15, 70, 71, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Pelinobius', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(47, 15, 72, 73, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Pelinobius', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(48, 15, 72, 73, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Pelinobius', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(49, 15, 72, 73, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Pelinobius', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(50, 15, 78, 79, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Pelinobius', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(51, 15, 80, 81, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Phormictopus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(52, 15, 82, 83, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Poecilotheria', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(53, 15, 84, 85, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Psalmopoeus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(54, 15, 86, 87, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Psednocnemis', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(55, 15, 88, 89, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Pterinochilus', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(56, 15, 90, 91, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Рterinopelma', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(57, 15, 92, 93, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Selenobrachys', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(58, 15, 94, 95, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Stromatopelma', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(59, 15, 96, 97, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Tapinanchenius', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(60, 15, 98, 99, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Theraphosa', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0),
(61, 15, 100, 101, 'a:3:{i:1;a:2:{i:0;s:37:"Полезная информация";i:1;i:0;}i:4;a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;i:1;}i:15;a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;i:1;}}', 'Xenesthis', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_forums_access`
--

CREATE TABLE IF NOT EXISTS `phpbb_forums_access` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_forums_track`
--

CREATE TABLE IF NOT EXISTS `phpbb_forums_track` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mark_time` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_forums_track`
--

INSERT INTO `phpbb_forums_track` (`user_id`, `forum_id`, `mark_time`) VALUES
(2, 2, 1461938235),
(2, 4, 1463400090),
(2, 13, 1463400650),
(2, 14, 1463401003),
(2, 16, 1463402454),
(2, 17, 1465899974),
(2, 18, 1465900397),
(2, 19, 1465900794),
(2, 20, 1467023259);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_forums_watch`
--

CREATE TABLE IF NOT EXISTS `phpbb_forums_watch` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `notify_status` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_groups`
--

CREATE TABLE IF NOT EXISTS `phpbb_groups` (
  `group_id` mediumint(8) unsigned NOT NULL,
  `group_type` tinyint(4) NOT NULL DEFAULT '1',
  `group_founder_manage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_skip_auth` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_desc` text COLLATE utf8_bin NOT NULL,
  `group_desc_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_desc_options` int(11) unsigned NOT NULL DEFAULT '7',
  `group_desc_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_avatar` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_avatar_type` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_avatar_width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `group_avatar_height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `group_rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_sig_chars` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_receive_pm` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_message_limit` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_legend` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_max_recipients` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_groups`
--

INSERT INTO `phpbb_groups` (`group_id`, `group_type`, `group_founder_manage`, `group_skip_auth`, `group_name`, `group_desc`, `group_desc_bitfield`, `group_desc_options`, `group_desc_uid`, `group_display`, `group_avatar`, `group_avatar_type`, `group_avatar_width`, `group_avatar_height`, `group_rank`, `group_colour`, `group_sig_chars`, `group_receive_pm`, `group_message_limit`, `group_legend`, `group_max_recipients`) VALUES
(1, 3, 0, 0, 'GUESTS', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5),
(2, 3, 0, 0, 'REGISTERED', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5),
(3, 3, 0, 0, 'REGISTERED_COPPA', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5),
(4, 3, 0, 0, 'GLOBAL_MODERATORS', '', '', 7, '', 0, '', '', 0, 0, 0, '00AA00', 0, 0, 0, 2, 0),
(5, 3, 1, 0, 'ADMINISTRATORS', '', '', 7, '', 0, '', '', 0, 0, 0, 'AA0000', 0, 0, 0, 1, 0),
(6, 3, 0, 0, 'BOTS', '', '', 7, '', 0, '', '', 0, 0, 0, '9E8DA7', 0, 0, 0, 0, 5),
(7, 3, 0, 0, 'NEWLY_REGISTERED', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5),
(8, 1, 1, 0, 'Администраторы', 'Админы форума', '', 7, '', 0, '', '', 0, 0, 1, 'BF0000', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_icons`
--

CREATE TABLE IF NOT EXISTS `phpbb_icons` (
  `icons_id` mediumint(8) unsigned NOT NULL,
  `icons_url` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `icons_width` tinyint(4) NOT NULL DEFAULT '0',
  `icons_height` tinyint(4) NOT NULL DEFAULT '0',
  `icons_order` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `display_on_posting` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_icons`
--

INSERT INTO `phpbb_icons` (`icons_id`, `icons_url`, `icons_width`, `icons_height`, `icons_order`, `display_on_posting`) VALUES
(1, 'misc/fire.gif', 16, 16, 1, 1),
(2, 'smile/redface.gif', 16, 16, 9, 1),
(3, 'smile/mrgreen.gif', 16, 16, 10, 1),
(4, 'misc/heart.gif', 16, 16, 4, 1),
(5, 'misc/star.gif', 16, 16, 2, 1),
(6, 'misc/radioactive.gif', 16, 16, 3, 1),
(7, 'misc/thinking.gif', 16, 16, 5, 1),
(8, 'smile/info.gif', 16, 16, 8, 1),
(9, 'smile/question.gif', 16, 16, 6, 1),
(10, 'smile/alert.gif', 16, 16, 7, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_lang`
--

CREATE TABLE IF NOT EXISTS `phpbb_lang` (
  `lang_id` tinyint(4) NOT NULL,
  `lang_iso` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_dir` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_english_name` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_local_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_author` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_lang`
--

INSERT INTO `phpbb_lang` (`lang_id`, `lang_iso`, `lang_dir`, `lang_english_name`, `lang_local_name`, `lang_author`) VALUES
(1, 'ru', 'ru', 'Russian', 'Русский', 'rxu'),
(2, 'en', 'en', 'British English', 'British English', 'phpBB Limited');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_log`
--

CREATE TABLE IF NOT EXISTS `phpbb_log` (
  `log_id` mediumint(8) unsigned NOT NULL,
  `log_type` tinyint(4) NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `reportee_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `log_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `log_time` int(11) unsigned NOT NULL DEFAULT '0',
  `log_operation` text COLLATE utf8_bin NOT NULL,
  `log_data` mediumtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_log`
--

INSERT INTO `phpbb_log` (`log_id`, `log_type`, `user_id`, `forum_id`, `topic_id`, `reportee_id`, `log_ip`, `log_time`, `log_operation`, `log_data`) VALUES
(1, 0, 2, 0, 0, 0, '46.173.34.207', 1461935275, 'LOG_INSTALL_INSTALLED', 'a:1:{i:0;s:5:"3.1.9";}'),
(2, 0, 2, 0, 0, 0, '46.173.34.207', 1461935655, 'LOG_GROUP_CREATED', 'a:1:{i:0;s:28:"Администраторы";}'),
(3, 0, 2, 0, 0, 0, '46.173.34.207', 1461935724, 'LOG_GROUP_CREATED', 'a:1:{i:0;s:24:"Пользователи";}'),
(4, 0, 2, 0, 0, 0, '46.173.34.207', 1461935946, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(5, 0, 2, 0, 0, 0, '46.173.34.207', 1461936019, 'LOG_GROUP_DEFAULTS', 'a:2:{i:0;s:24:"Пользователи";i:1;s:4:"stan";}'),
(6, 0, 2, 0, 0, 0, '46.173.34.207', 1461936019, 'LOG_USERS_ADDED', 'a:2:{i:0;s:24:"Пользователи";i:1;s:4:"stan";}'),
(7, 0, 2, 0, 0, 0, '46.173.34.207', 1461936152, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(8, 0, 2, 0, 0, 0, '46.173.34.207', 1461936222, 'LOG_GROUP_DEFAULTS', 'a:2:{i:0;s:24:"Пользователи";i:1;s:4:"stan";}'),
(9, 0, 2, 0, 0, 0, '46.173.34.207', 1461936274, 'LOG_USER_DELETED', 'a:1:{i:0;s:5:"stans";}'),
(10, 0, 2, 0, 0, 0, '46.173.34.207', 1461936289, 'LOG_USER_DELETED', 'a:1:{i:0;s:4:"stan";}'),
(11, 0, 2, 0, 0, 0, '46.173.34.207', 1461936471, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(12, 0, 2, 0, 0, 0, '46.173.34.207', 1461936542, 'LOG_GROUP_DEFAULTS', 'a:2:{i:0;s:24:"Пользователи";i:1;s:4:"stan";}'),
(13, 0, 2, 0, 0, 0, '46.173.34.207', 1461936542, 'LOG_USERS_ADDED', 'a:2:{i:0;s:24:"Пользователи";i:1;s:4:"stan";}'),
(14, 0, 2, 0, 0, 0, '46.173.34.207', 1461936651, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(15, 0, 2, 0, 0, 0, '46.173.34.207', 1461936687, 'LOG_GROUP_REMOVE', 'a:2:{i:0;s:24:"Пользователи";i:1;s:4:"stan";}'),
(16, 0, 2, 0, 0, 0, '46.173.34.207', 1461936731, 'LOG_GROUP_DEFAULTS', 'a:2:{i:0;s:28:"Администраторы";i:1;s:4:"stan";}'),
(17, 0, 2, 0, 0, 0, '46.173.34.207', 1461936731, 'LOG_USERS_ADDED', 'a:2:{i:0;s:28:"Администраторы";i:1;s:4:"stan";}'),
(18, 0, 1, 0, 0, 0, '46.173.34.207', 1461936764, 'LOG_ADMIN_AUTH_FAIL', ''),
(19, 0, 1, 0, 0, 0, '46.173.34.207', 1461936769, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(20, 0, 2, 0, 0, 0, '46.173.34.207', 1461936817, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(21, 0, 2, 0, 0, 0, '46.173.34.207', 1461936832, 'LOG_GROUP_REMOVE', 'a:2:{i:0;s:28:"Администраторы";i:1;s:4:"stan";}'),
(22, 0, 2, 0, 0, 0, '46.173.34.207', 1461936846, 'LOG_GROUP_DELETE', 'a:1:{i:0;s:24:"Пользователи";}'),
(23, 0, 2, 0, 0, 0, '46.173.34.207', 1461936876, 'LOG_USER_DELETED', 'a:1:{i:0;s:4:"stan";}'),
(24, 0, 2, 0, 0, 0, '46.173.34.207', 1461936888, 'LOG_USER_DELETED', 'a:1:{i:0;s:5:"stans";}'),
(25, 0, 2, 0, 0, 0, '46.173.34.207', 1461937048, 'LOG_CONFIG_ATTACH', ''),
(26, 0, 2, 0, 0, 0, '46.173.34.207', 1461937101, 'LOG_CONFIG_SETTINGS', ''),
(27, 0, 2, 0, 0, 0, '46.173.34.207', 1461937247, 'LOG_CONFIG_SETTINGS', ''),
(28, 0, 2, 0, 0, 0, '46.173.34.207', 1461937326, 'LOG_CONFIG_SETTINGS', ''),
(29, 0, 2, 0, 0, 0, '46.173.34.207', 1461937373, 'LOG_CONFIG_SETTINGS', ''),
(30, 0, 2, 0, 0, 0, '46.173.34.207', 1461937412, 'LOG_CONFIG_SETTINGS', ''),
(31, 0, 2, 0, 0, 0, '46.173.34.207', 1461937523, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:37:"Полезная информация";}'),
(32, 0, 2, 0, 0, 0, '46.173.34.207', 1461937601, 'LOG_CONFIG_FEED', ''),
(33, 0, 2, 0, 0, 0, '46.173.34.207', 1461937835, 'LOG_DB_BACKUP', ''),
(34, 0, 2, 0, 0, 0, '46.173.34.207', 1461937960, 'LOG_PURGE_SESSIONS', ''),
(35, 0, 2, 0, 0, 0, '46.173.34.207', 1461937967, 'LOG_PURGE_CACHE', ''),
(36, 0, 2, 0, 0, 0, '46.173.34.207', 1461938068, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:10:"Форум";}'),
(37, 0, 2, 0, 0, 0, '46.173.34.207', 1461938132, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:57:"Куплю - продам - обменяю - подарю";}'),
(38, 0, 2, 0, 0, 0, '46.173.34.207', 1461938150, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:37:"Полезная информация";}'),
(39, 1, 2, 2, 1, 0, '46.173.34.207', 1461938251, 'LOG_DELETE_TOPIC', 'a:3:{i:0;s:41:"Добро пожаловать в phpBB3";i:1;s:8:"stanruss";i:2;s:0:"";}'),
(40, 0, 2, 0, 0, 0, '46.173.34.207', 1461938317, 'LOG_FORUM_ADD', 'a:1:{i:0;s:68:"Определение пола у пауков - птицеедов";}'),
(41, 0, 2, 0, 0, 0, '46.173.34.207', 1461938409, 'LOG_FORUM_ADD', 'a:1:{i:0;s:68:"Определение пола у пауков - птицеедов";}'),
(42, 0, 2, 0, 0, 0, '46.173.34.207', 1461938409, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:68:"Определение пола у пауков - птицеедов";}'),
(43, 0, 2, 0, 0, 0, '46.173.34.207', 1461938429, 'LOG_FORUM_DEL_POSTS', 'a:1:{i:0;s:68:"Определение пола у пауков - птицеедов";}'),
(44, 0, 2, 0, 0, 0, '46.173.34.207', 1461938472, 'LOG_FORUM_ADD', 'a:1:{i:0;s:36:"Раздел для новичков";}'),
(45, 0, 2, 0, 0, 0, '46.173.34.207', 1461938472, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:37:"Полезная информация";i:1;s:36:"Раздел для новичков";}'),
(46, 0, 2, 0, 0, 0, '46.173.34.207', 1461938496, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:36:"Раздел для новичков";}'),
(47, 0, 2, 0, 0, 0, '46.173.34.207', 1461938496, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:37:"Полезная информация";i:1;s:36:"Раздел для новичков";}'),
(48, 0, 2, 0, 0, 0, '46.173.34.207', 1461938524, 'LOG_FORUM_SYNC', 'a:1:{i:0;s:36:"Раздел для новичков";}'),
(49, 0, 2, 0, 0, 0, '46.173.34.207', 1461938573, 'LOG_FORUM_ADD', 'a:1:{i:0;s:39:"Разведение птицеедов";}'),
(50, 0, 2, 0, 0, 0, '46.173.34.207', 1461938573, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:39:"Разведение птицеедов";}'),
(51, 0, 2, 0, 0, 0, '46.173.34.207', 1461938593, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:36:"Раздел для новичков";}'),
(52, 0, 2, 0, 0, 0, '46.173.34.207', 1461938593, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:36:"Раздел для новичков";}'),
(53, 0, 2, 0, 0, 0, '46.173.34.207', 1461938635, 'LOG_FORUM_ADD', 'a:1:{i:0;s:92:"Предложение самцов и самок на договорных условиях";}'),
(54, 0, 2, 0, 0, 0, '46.173.34.207', 1461938635, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:92:"Предложение самцов и самок на договорных условиях";}'),
(55, 0, 2, 0, 0, 0, '46.173.34.207', 1461938656, 'LOG_FORUM_ADD', 'a:1:{i:0;s:85:"Спрос на самцов и самок на договорных условиях";}'),
(56, 0, 2, 0, 0, 0, '46.173.34.207', 1461938656, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:85:"Спрос на самцов и самок на договорных условиях";}'),
(57, 0, 2, 0, 0, 0, '46.173.34.207', 1461938674, 'LOG_FORUM_ADD', 'a:1:{i:0;s:77:"Отчеты об укусах и что делать если укусили";}'),
(58, 0, 2, 0, 0, 0, '46.173.34.207', 1461938674, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:77:"Отчеты об укусах и что делать если укусили";}'),
(59, 0, 2, 0, 0, 0, '46.173.34.207', 1461938715, 'LOG_FORUM_ADD', 'a:1:{i:0;s:22:"Развлечения";}'),
(60, 0, 2, 0, 0, 0, '46.173.34.207', 1461938715, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:22:"Развлечения";}'),
(61, 0, 2, 0, 0, 0, '46.173.34.207', 1461938773, 'LOG_FORUM_SYNC', 'a:1:{i:0;s:22:"Развлечения";}'),
(62, 0, 2, 0, 0, 0, '46.173.34.207', 1461938792, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:22:"Развлечения";}'),
(63, 0, 2, 0, 0, 0, '46.173.34.207', 1461938834, 'LOG_FORUM_ADD', 'a:1:{i:0;s:38:"Видео ваших питомцев";}'),
(64, 0, 2, 0, 0, 0, '46.173.34.207', 1461938834, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:22:"Развлечения";i:1;s:38:"Видео ваших питомцев";}'),
(65, 0, 2, 0, 0, 0, '46.173.34.207', 1461938872, 'LOG_FORUM_ADD', 'a:1:{i:0;s:36:"Фото ваших питомцев";}'),
(66, 0, 2, 0, 0, 0, '46.173.34.207', 1461938872, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:22:"Развлечения";i:1;s:36:"Фото ваших питомцев";}'),
(67, 1, 2, 11, 0, 0, '46.173.34.207', 1463399793, 'LOG_TOPIC_DISAPPROVED', 'a:3:{i:0;s:154:"Интернет-магазин &quot;Райские подарки&quot; - лучшее реншение для оформления праздников";i:1;s:120:"Сообщение содержит ссылки на незаконные или пиратские программы.";i:2;s:6:"Lester";}'),
(68, 1, 2, 11, 0, 0, '46.173.34.207', 1463399814, 'LOG_TOPIC_DISAPPROVED', 'a:3:{i:0;s:154:"Интернет-магазин &quot;Райские подарки&quot; - лучшее реншение для оформления праздников";i:1;s:120:"Сообщение содержит ссылки на незаконные или пиратские программы.";i:2;s:6:"Lester";}'),
(69, 0, 2, 0, 0, 0, '46.173.34.207', 1463400313, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(70, 0, 2, 0, 0, 0, '46.173.34.207', 1463400397, 'LOG_FORUM_ADD', 'a:1:{i:0;s:78:"Методы определения пола пауков - птицеедов";}'),
(71, 0, 2, 0, 0, 0, '46.173.34.207', 1463400397, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:37:"Полезная информация";i:1;s:78:"Методы определения пола пауков - птицеедов";}'),
(72, 0, 2, 0, 0, 0, '46.173.34.207', 1463400562, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:78:"Методы определения пола пауков - птицеедов";}'),
(73, 0, 2, 0, 0, 0, '46.173.34.207', 1463400608, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:78:"Методы определения пола пауков - птицеедов";}'),
(74, 0, 2, 0, 0, 0, '46.173.34.207', 1463400608, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:78:"Методы определения пола пауков - птицеедов";}'),
(75, 1, 2, 4, 3, 0, '46.173.34.207', 1463400677, 'LOG_DELETE_TOPIC', 'a:3:{i:0;s:78:"Методы определения пола пауков - птицеедов";i:1;s:8:"stanruss";i:2;s:0:"";}'),
(76, 0, 2, 0, 0, 0, '46.173.34.207', 1463400711, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:44:"Методы определения пола";}'),
(77, 0, 2, 0, 0, 0, '46.173.34.207', 1463400789, 'LOG_FORUM_ADD', 'a:1:{i:0;s:93:"Метод разворачивания экзувия для определения пола";}'),
(78, 0, 2, 0, 0, 0, '46.173.34.207', 1463400789, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:93:"Метод разворачивания экзувия для определения пола";}'),
(79, 0, 2, 0, 0, 0, '46.173.34.207', 1463401108, 'LOG_FORUM_ADD', 'a:1:{i:0;s:59:"Фото сперматек пауков-птицеедов";}'),
(80, 0, 2, 0, 0, 0, '46.173.34.207', 1463401108, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:68:"Определение пола у пауков - птицеедов";i:1;s:59:"Фото сперматек пауков-птицеедов";}'),
(81, 0, 2, 0, 0, 0, '46.173.34.207', 1463401156, 'LOG_FORUM_ADD', 'a:1:{i:0;s:14:"Acanthoscurria";}'),
(82, 0, 2, 0, 0, 0, '46.173.34.207', 1463401156, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:14:"Acanthoscurria";}'),
(83, 0, 2, 0, 0, 0, '46.173.34.207', 1463401204, 'LOG_FORUM_ADD', 'a:1:{i:0;s:11:"Aphonopelma";}'),
(84, 0, 2, 0, 0, 0, '46.173.34.207', 1463401204, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:11:"Aphonopelma";}'),
(85, 0, 2, 0, 0, 0, '46.173.34.207', 1463401240, 'LOG_FORUM_ADD', 'a:1:{i:0;s:12:"Augacephalus";}'),
(86, 0, 2, 0, 0, 0, '46.173.34.207', 1463401240, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Augacephalus";}'),
(87, 0, 2, 0, 0, 0, '46.173.34.207', 1463401258, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Avicularia";}'),
(88, 0, 2, 0, 0, 0, '46.173.34.207', 1463401258, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Avicularia";}'),
(89, 0, 2, 0, 0, 0, '46.173.34.207', 1463401274, 'LOG_FORUM_ADD', 'a:1:{i:0;s:11:"Brachypelma";}'),
(90, 0, 2, 0, 0, 0, '46.173.34.207', 1463401274, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:11:"Brachypelma";}'),
(91, 0, 2, 0, 0, 0, '46.173.34.207', 1463401314, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:14:"Acanthoscurria";}'),
(92, 0, 2, 0, 0, 0, '46.173.34.207', 1463401314, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:37:"Полезная информация";i:1;s:14:"Acanthoscurria";}'),
(93, 0, 2, 0, 0, 0, '46.173.34.207', 1463401355, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:14:"Acanthoscurria";}'),
(94, 0, 2, 0, 0, 0, '46.173.34.207', 1463401355, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:57:"Куплю - продам - обменяю - подарю";i:1;s:14:"Acanthoscurria";}'),
(95, 0, 2, 0, 0, 0, '46.173.34.207', 1463401393, 'LOG_FORUM_ADD', 'a:1:{i:0;s:5:"Bumba";}'),
(96, 0, 2, 0, 0, 0, '46.173.34.207', 1463401393, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:5:"Bumba";}'),
(97, 0, 2, 0, 0, 0, '46.173.34.207', 1463401410, 'LOG_FORUM_ADD', 'a:1:{i:0;s:11:"Ceratogyrus";}'),
(98, 0, 2, 0, 0, 0, '46.173.34.207', 1463401410, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:11:"Ceratogyrus";}'),
(99, 0, 2, 0, 0, 0, '46.173.34.207', 1463401475, 'LOG_FORUM_ADD', 'a:1:{i:0;s:12:"Chilobrachys";}'),
(100, 0, 2, 0, 0, 0, '46.173.34.207', 1463401475, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Chilobrachys";}'),
(101, 0, 2, 0, 0, 0, '46.173.34.207', 1463401490, 'LOG_FORUM_ADD', 'a:1:{i:0;s:13:"Chromatopelma";}'),
(102, 0, 2, 0, 0, 0, '46.173.34.207', 1463401490, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:13:"Chromatopelma";}'),
(103, 0, 2, 0, 0, 0, '46.173.34.207', 1463401506, 'LOG_FORUM_ADD', 'a:1:{i:0;s:12:"Cyclosternum";}'),
(104, 0, 2, 0, 0, 0, '46.173.34.207', 1463401506, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Cyclosternum";}'),
(105, 0, 2, 0, 0, 0, '46.173.34.207', 1463401521, 'LOG_FORUM_ADD', 'a:1:{i:0;s:12:"Сyriocosmus";}'),
(106, 0, 2, 0, 0, 0, '46.173.34.207', 1463401521, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Сyriocosmus";}'),
(107, 0, 2, 0, 0, 0, '46.173.34.207', 1463401536, 'LOG_FORUM_ADD', 'a:1:{i:0;s:12:"Cyriopagopus";}'),
(108, 0, 2, 0, 0, 0, '46.173.34.207', 1463401536, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Cyriopagopus";}'),
(109, 0, 2, 0, 0, 0, '46.173.34.207', 1463401555, 'LOG_FORUM_ADD', 'a:1:{i:0;s:9:"Ephebopus";}'),
(110, 0, 2, 0, 0, 0, '46.173.34.207', 1463401555, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:9:"Ephebopus";}'),
(111, 0, 2, 0, 0, 0, '46.173.34.207', 1463401570, 'LOG_FORUM_ADD', 'a:1:{i:0;s:11:"Grammostola";}'),
(112, 0, 2, 0, 0, 0, '46.173.34.207', 1463401570, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:11:"Grammostola";}'),
(113, 0, 2, 0, 0, 0, '46.173.34.207', 1463401588, 'LOG_FORUM_ADD', 'a:1:{i:0;s:9:"Hapalopus";}'),
(114, 0, 2, 0, 0, 0, '46.173.34.207', 1463401588, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:9:"Hapalopus";}'),
(115, 0, 2, 0, 0, 0, '46.173.34.207', 1463401601, 'LOG_FORUM_ADD', 'a:1:{i:0;s:11:"Haplocosmia";}'),
(116, 0, 2, 0, 0, 0, '46.173.34.207', 1463401601, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:11:"Haplocosmia";}'),
(117, 0, 2, 0, 0, 0, '46.173.34.207', 1463401617, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Haplopelma";}'),
(118, 0, 2, 0, 0, 0, '46.173.34.207', 1463401617, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Haplopelma";}'),
(119, 0, 2, 0, 0, 0, '46.173.34.207', 1463401636, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Harpactira";}'),
(120, 0, 2, 0, 0, 0, '46.173.34.207', 1463401636, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Harpactira";}'),
(121, 0, 2, 0, 0, 0, '46.173.34.207', 1463401654, 'LOG_FORUM_ADD', 'a:1:{i:0;s:12:"Heteroscodra";}'),
(122, 0, 2, 0, 0, 0, '46.173.34.207', 1463401654, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Heteroscodra";}'),
(123, 0, 2, 0, 0, 0, '46.173.34.207', 1463401670, 'LOG_FORUM_ADD', 'a:1:{i:0;s:9:"Holothele";}'),
(124, 0, 2, 0, 0, 0, '46.173.34.207', 1463401670, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:9:"Holothele";}'),
(125, 0, 2, 0, 0, 0, '46.173.34.207', 1463401690, 'LOG_FORUM_ADD', 'a:1:{i:0;s:9:"Homoeomma";}'),
(126, 0, 2, 0, 0, 0, '46.173.34.207', 1463401690, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:9:"Homoeomma";}'),
(127, 0, 2, 0, 0, 0, '46.173.34.207', 1463401705, 'LOG_FORUM_ADD', 'a:1:{i:0;s:13:"Hysterocrates";}'),
(128, 0, 2, 0, 0, 0, '46.173.34.207', 1463401705, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:13:"Hysterocrates";}'),
(129, 0, 2, 0, 0, 0, '46.173.34.207', 1463401756, 'LOG_FORUM_ADD', 'a:1:{i:0;s:9:"Idiothele";}'),
(130, 0, 2, 0, 0, 0, '46.173.34.207', 1463401756, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:9:"Idiothele";}'),
(131, 0, 2, 0, 0, 0, '46.173.34.207', 1463402043, 'LOG_FORUM_ADD', 'a:1:{i:0;s:9:"Lasiodora";}'),
(132, 0, 2, 0, 0, 0, '46.173.34.207', 1463402043, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:9:"Lasiodora";}'),
(133, 0, 2, 0, 0, 0, '46.173.34.207', 1463402059, 'LOG_FORUM_ADD', 'a:1:{i:0;s:13:"Monocentropus";}'),
(134, 0, 2, 0, 0, 0, '46.173.34.207', 1463402059, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:13:"Monocentropus";}'),
(135, 0, 2, 0, 0, 0, '46.173.34.207', 1463402077, 'LOG_FORUM_ADD', 'a:1:{i:0;s:6:"Nhandu";}'),
(136, 0, 2, 0, 0, 0, '46.173.34.207', 1463402077, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:6:"Nhandu";}'),
(137, 0, 2, 0, 0, 0, '46.173.34.207', 1463402093, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Orphnaecus";}'),
(138, 0, 2, 0, 0, 0, '46.173.34.207', 1463402093, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Orphnaecus";}'),
(139, 0, 2, 0, 0, 0, '46.173.34.207', 1463402110, 'LOG_FORUM_ADD', 'a:1:{i:0;s:12:"Pamphobeteus";}'),
(140, 0, 2, 0, 0, 0, '46.173.34.207', 1463402110, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Pamphobeteus";}'),
(141, 0, 2, 0, 0, 0, '46.173.34.207', 1463402130, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Pelinobius";}'),
(142, 0, 2, 0, 0, 0, '46.173.34.207', 1463402130, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Pelinobius";}'),
(143, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Pelinobius";}'),
(144, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Pelinobius";}'),
(145, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Pelinobius";}'),
(146, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Pelinobius";}'),
(147, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Pelinobius";}'),
(148, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Pelinobius";}'),
(149, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Pelinobius";}'),
(150, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Pelinobius";}'),
(151, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Pelinobius";}'),
(152, 0, 2, 0, 0, 0, '46.173.34.207', 1463402135, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Pelinobius";}'),
(153, 0, 2, 0, 0, 0, '46.173.34.207', 1463402136, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Pelinobius";}'),
(154, 0, 2, 0, 0, 0, '46.173.34.207', 1463402136, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Pelinobius";}'),
(155, 0, 2, 0, 0, 0, '46.173.34.207', 1463402152, 'LOG_FORUM_ADD', 'a:1:{i:0;s:12:"Phormictopus";}'),
(156, 0, 2, 0, 0, 0, '46.173.34.207', 1463402152, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Phormictopus";}'),
(157, 0, 2, 0, 0, 0, '46.173.34.207', 1463402168, 'LOG_FORUM_ADD', 'a:1:{i:0;s:13:"Poecilotheria";}'),
(158, 0, 2, 0, 0, 0, '46.173.34.207', 1463402168, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:13:"Poecilotheria";}'),
(159, 0, 2, 0, 0, 0, '46.173.34.207', 1463402183, 'LOG_FORUM_ADD', 'a:1:{i:0;s:11:"Psalmopoeus";}'),
(160, 0, 2, 0, 0, 0, '46.173.34.207', 1463402183, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:11:"Psalmopoeus";}'),
(161, 0, 2, 0, 0, 0, '46.173.34.207', 1463402198, 'LOG_FORUM_ADD', 'a:1:{i:0;s:12:"Psednocnemis";}'),
(162, 0, 2, 0, 0, 0, '46.173.34.207', 1463402198, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Psednocnemis";}'),
(163, 0, 2, 0, 0, 0, '46.173.34.207', 1463402215, 'LOG_FORUM_ADD', 'a:1:{i:0;s:13:"Pterinochilus";}'),
(164, 0, 2, 0, 0, 0, '46.173.34.207', 1463402215, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:13:"Pterinochilus";}'),
(165, 0, 2, 0, 0, 0, '46.173.34.207', 1463402230, 'LOG_FORUM_ADD', 'a:1:{i:0;s:13:"Рterinopelma";}'),
(166, 0, 2, 0, 0, 0, '46.173.34.207', 1463402230, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:13:"Рterinopelma";}'),
(167, 0, 2, 0, 0, 0, '46.173.34.207', 1463402245, 'LOG_FORUM_ADD', 'a:1:{i:0;s:13:"Selenobrachys";}'),
(168, 0, 2, 0, 0, 0, '46.173.34.207', 1463402245, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:13:"Selenobrachys";}'),
(169, 0, 2, 0, 0, 0, '46.173.34.207', 1463402260, 'LOG_FORUM_ADD', 'a:1:{i:0;s:13:"Stromatopelma";}'),
(170, 0, 2, 0, 0, 0, '46.173.34.207', 1463402260, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:13:"Stromatopelma";}'),
(171, 0, 2, 0, 0, 0, '46.173.34.207', 1463402273, 'LOG_FORUM_ADD', 'a:1:{i:0;s:14:"Tapinanchenius";}'),
(172, 0, 2, 0, 0, 0, '46.173.34.207', 1463402273, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:14:"Tapinanchenius";}'),
(173, 0, 2, 0, 0, 0, '46.173.34.207', 1463402288, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:"Theraphosa";}'),
(174, 0, 2, 0, 0, 0, '46.173.34.207', 1463402288, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Theraphosa";}'),
(175, 0, 2, 0, 0, 0, '46.173.34.207', 1463402304, 'LOG_FORUM_ADD', 'a:1:{i:0;s:9:"Xenesthis";}'),
(176, 0, 2, 0, 0, 0, '46.173.34.207', 1463402304, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:9:"Xenesthis";}'),
(177, 0, 2, 0, 0, 0, '46.173.34.207', 1463402510, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(178, 0, 2, 0, 0, 0, '46.173.34.207', 1463402548, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:14:"Acanthoscurria";}'),
(179, 0, 2, 0, 0, 0, '46.173.34.207', 1463402548, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:37:"Полезная информация";i:1;s:14:"Acanthoscurria";}'),
(180, 0, 2, 0, 0, 0, '46.173.34.207', 1463402662, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:59:"Фото сперматек пауков-птицеедов";}'),
(181, 0, 2, 0, 0, 0, '46.173.34.207', 1463402662, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:37:"Полезная информация";i:1;s:59:"Фото сперматек пауков-птицеедов";}'),
(182, 1, 2, 11, 0, 0, '5.165.137.227', 1463480614, 'LOG_TOPIC_DISAPPROVED', 'a:3:{i:0;s:83:"Навесы из поликарбоната, газонные ограждения";i:1;s:120:"Сообщение содержит ссылки на незаконные или пиратские программы.";i:2;s:10:"megametals";}'),
(183, 1, 2, 11, 0, 0, '5.165.137.227', 1463480630, 'LOG_TOPIC_DISAPPROVED', 'a:3:{i:0;s:62:"Cкорая компьютерная помощь - msk-pc.com";i:1;s:120:"Сообщение содержит ссылки на незаконные или пиратские программы.";i:2;s:10:"msk-pc.com";}'),
(184, 1, 2, 11, 0, 0, '5.165.137.227', 1463480630, 'LOG_TOPIC_DISAPPROVED', 'a:3:{i:0;s:62:"Cкорая компьютерная помощь - msk-pc.com";i:1;s:120:"Сообщение содержит ссылки на незаконные или пиратские программы.";i:2;s:10:"msk-pc.com";}'),
(185, 1, 2, 11, 0, 0, '5.165.137.227', 1463480630, 'LOG_TOPIC_DISAPPROVED', 'a:3:{i:0;s:83:"Навесы из поликарбоната, газонные ограждения";i:1;s:120:"Сообщение содержит ссылки на незаконные или пиратские программы.";i:2;s:10:"megametals";}'),
(186, 0, 2, 0, 0, 0, '5.165.137.227', 1463480640, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(187, 0, 2, 0, 0, 0, '46.173.34.207', 1463491054, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(188, 0, 2, 0, 0, 0, '46.173.34.207', 1463491161, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(189, 0, 2, 0, 0, 0, '46.173.34.207', 1463491185, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:93:"Метод разворачивания экзувия для определения пола";}'),
(190, 0, 2, 0, 0, 0, '46.173.34.207', 1463491185, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:37:"Полезная информация";i:1;s:93:"Метод разворачивания экзувия для определения пола";}'),
(191, 0, 2, 0, 0, 0, '46.173.34.207', 1463491238, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:68:"Определение пола у пауков - птицеедов";}'),
(192, 0, 2, 0, 0, 0, '46.173.34.207', 1463491238, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:37:"Полезная информация";i:1;s:68:"Определение пола у пауков - птицеедов";}'),
(193, 0, 2, 0, 0, 0, '46.173.34.207', 1463491332, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:44:"Методы определения пола";}'),
(194, 0, 2, 0, 0, 0, '46.173.34.207', 1463491332, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:37:"Полезная информация";i:1;s:44:"Методы определения пола";}'),
(195, 0, 2, 0, 0, 0, '127.0.0.1', 1465900176, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(196, 0, 2, 0, 0, 0, '127.0.0.1', 1465900225, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:11:"Aphonopelma";}'),
(197, 0, 2, 0, 0, 0, '127.0.0.1', 1465900225, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:11:"Aphonopelma";}'),
(198, 0, 2, 0, 0, 0, '127.0.0.1', 1465900476, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:12:"Augacephalus";}'),
(199, 0, 2, 0, 0, 0, '127.0.0.1', 1465900476, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:12:"Augacephalus";}'),
(200, 0, 2, 0, 0, 0, '127.0.0.1', 1465900832, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:10:"Avicularia";}'),
(201, 0, 2, 0, 0, 0, '127.0.0.1', 1465900832, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:10:"Avicularia";}'),
(202, 0, 2, 0, 0, 0, '127.0.0.1', 1467023337, 'LOG_ADMIN_AUTH_SUCCESS', ''),
(203, 0, 2, 0, 0, 0, '127.0.0.1', 1467023374, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:11:"Brachypelma";}'),
(204, 0, 2, 0, 0, 0, '127.0.0.1', 1467023374, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:59:"Фото сперматек пауков-птицеедов";i:1;s:11:"Brachypelma";}');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_login_attempts`
--

CREATE TABLE IF NOT EXISTS `phpbb_login_attempts` (
  `attempt_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_browser` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_forwarded_for` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_time` int(11) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `username_clean` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_migrations`
--

CREATE TABLE IF NOT EXISTS `phpbb_migrations` (
  `migration_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `migration_depends_on` text COLLATE utf8_bin NOT NULL,
  `migration_schema_done` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `migration_data_done` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `migration_data_state` text COLLATE utf8_bin NOT NULL,
  `migration_start_time` int(11) unsigned NOT NULL DEFAULT '0',
  `migration_end_time` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_migrations`
--

INSERT INTO `phpbb_migrations` (`migration_name`, `migration_depends_on`, `migration_schema_done`, `migration_data_done`, `migration_data_state`, `migration_start_time`, `migration_end_time`) VALUES
('\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0', 'a:0:{}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5', 'a:1:{i:0;s:52:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4', 'a:1:{i:0;s:47:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module', 'a:1:{i:0;s:35:"\\phpbb\\db\\migration\\data\\v310\\beta1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\allow_cdn', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v310\\jquery_update";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\alpha1', 'a:18:{i:0;s:46:"\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode";i:1;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12";i:2;s:57:"\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module";i:3;s:39:"\\phpbb\\db\\migration\\data\\v310\\allow_cdn";i:4;s:49:"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth";i:5;s:37:"\\phpbb\\db\\migration\\data\\v310\\avatars";i:6;s:40:"\\phpbb\\db\\migration\\data\\v310\\boardindex";i:7;s:44:"\\phpbb\\db\\migration\\data\\v310\\config_db_text";i:8;s:45:"\\phpbb\\db\\migration\\data\\v310\\forgot_password";i:9;s:41:"\\phpbb\\db\\migration\\data\\v310\\mod_rewrite";i:10;s:49:"\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop";i:11;s:40:"\\phpbb\\db\\migration\\data\\v310\\namespaces";i:12;s:48:"\\phpbb\\db\\migration\\data\\v310\\notifications_cron";i:13;s:60:"\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert";i:14;s:38:"\\phpbb\\db\\migration\\data\\v310\\plupload";i:15;s:51:"\\phpbb\\db\\migration\\data\\v310\\signature_module_auth";i:16;s:52:"\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules";i:17;s:38:"\\phpbb\\db\\migration\\data\\v310\\teampage";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\alpha2', 'a:2:{i:0;s:36:"\\phpbb\\db\\migration\\data\\v310\\alpha1";i:1;s:51:"\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\alpha3', 'a:4:{i:0;s:36:"\\phpbb\\db\\migration\\data\\v310\\alpha2";i:1;s:42:"\\phpbb\\db\\migration\\data\\v310\\avatar_types";i:2;s:39:"\\phpbb\\db\\migration\\data\\v310\\passwords";i:3;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_types";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth', 'a:0:{}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2', 'a:1:{i:0;s:49:"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\avatar_types', 'a:2:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";i:1;s:37:"\\phpbb\\db\\migration\\data\\v310\\avatars";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\avatars', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\beta1', 'a:7:{i:0;s:36:"\\phpbb\\db\\migration\\data\\v310\\alpha3";i:1;s:42:"\\phpbb\\db\\migration\\data\\v310\\passwords_p2";i:2;s:52:"\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop";i:3;s:63:"\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings";i:4;s:51:"\\phpbb\\db\\migration\\data\\v310\\profilefield_location";i:5;s:54:"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2";i:6;s:48:"\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\beta2', 'a:3:{i:0;s:35:"\\phpbb\\db\\migration\\data\\v310\\beta1";i:1;s:52:"\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module";i:2;s:59:"\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\beta3', 'a:6:{i:0;s:35:"\\phpbb\\db\\migration\\data\\v310\\beta2";i:1;s:50:"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2";i:2;s:48:"\\phpbb\\db\\migration\\data\\v310\\board_contact_name";i:3;s:44:"\\phpbb\\db\\migration\\data\\v310\\jquery_update2";i:4;s:50:"\\phpbb\\db\\migration\\data\\v310\\live_searches_config";i:5;s:49:"\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\beta4', 'a:3:{i:0;s:35:"\\phpbb\\db\\migration\\data\\v310\\beta3";i:1;s:69:"\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable";i:2;s:58:"\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\board_contact_name', 'a:1:{i:0;s:35:"\\phpbb\\db\\migration\\data\\v310\\beta2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\boardindex', 'a:0:{}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\bot_update', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc6";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\captcha_plugins', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\config_db_text', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module', 'a:0:{}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\contact_admin_form', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v310\\config_db_text";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\dev', 'a:5:{i:0;s:40:"\\phpbb\\db\\migration\\data\\v310\\extensions";i:1;s:45:"\\phpbb\\db\\migration\\data\\v310\\style_update_p2";i:2;s:41:"\\phpbb\\db\\migration\\data\\v310\\timezone_p2";i:3;s:52:"\\phpbb\\db\\migration\\data\\v310\\reported_posts_display";i:4;s:46:"\\phpbb\\db\\migration\\data\\v310\\migrations_table";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\extensions', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\forgot_password', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\gold', 'a:2:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc6";i:1;s:40:"\\phpbb\\db\\migration\\data\\v310\\bot_update";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\jquery_update', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\jquery_update2', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v310\\jquery_update";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\live_searches_config', 'a:0:{}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\migrations_table', 'a:0:{}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\mod_rewrite', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\namespaces', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert', 'a:1:{i:0;s:54:"\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\notifications', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\notifications_cron', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v310\\notifications";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v310\\notifications_cron";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v310\\notifications";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc3";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\passwords', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1', 'a:1:{i:0;s:42:"\\phpbb\\db\\migration\\data\\v310\\passwords_p2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2', 'a:1:{i:0;s:50:"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\passwords_p2', 'a:1:{i:0;s:39:"\\phpbb\\db\\migration\\data\\v310\\passwords";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\plupload', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol', 'a:1:{i:0;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup', 'a:1:{i:0;s:46:"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings', 'a:1:{i:0;s:54:"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup', 'a:2:{i:0;s:52:"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests";i:1;s:53:"\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field', 'a:1:{i:0;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook', 'a:3:{i:0;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field";i:1;s:55:"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue";i:2;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_types";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc3";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus', 'a:3:{i:0;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field";i:1;s:55:"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue";i:2;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_types";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq', 'a:1:{i:0;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup', 'a:1:{i:0;s:46:"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_interests', 'a:2:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_types";i:1;s:55:"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_location', 'a:2:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_types";i:1;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup', 'a:1:{i:0;s:51:"\\phpbb\\db\\migration\\data\\v310\\profilefield_location";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation', 'a:1:{i:0;s:52:"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist', 'a:1:{i:0;s:50:"\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_types";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_skype', 'a:3:{i:0;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field";i:1;s:55:"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue";i:2;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_types";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter', 'a:3:{i:0;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field";i:1;s:55:"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue";i:2;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_types";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_types', 'a:1:{i:0;s:36:"\\phpbb\\db\\migration\\data\\v310\\alpha2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_website', 'a:2:{i:0;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist";i:1;s:54:"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup', 'a:1:{i:0;s:50:"\\phpbb\\db\\migration\\data\\v310\\profilefield_website";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm', 'a:1:{i:0;s:58:"\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm_cleanup', 'a:1:{i:0;s:46:"\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo', 'a:1:{i:0;s:54:"\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm_cleanup";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup', 'a:1:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube', 'a:3:{i:0;s:56:"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field";i:1;s:55:"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue";i:2;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_types";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\rc1', 'a:9:{i:0;s:35:"\\phpbb\\db\\migration\\data\\v310\\beta4";i:1;s:54:"\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module";i:2;s:48:"\\phpbb\\db\\migration\\data\\v310\\contact_admin_form";i:3;s:50:"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2";i:4;s:51:"\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook";i:5;s:53:"\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus";i:6;s:48:"\\phpbb\\db\\migration\\data\\v310\\profilefield_skype";i:7;s:50:"\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter";i:8;s:50:"\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\rc2', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\rc3', 'a:5:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc2";i:1;s:45:"\\phpbb\\db\\migration\\data\\v310\\captcha_plugins";i:2;s:53:"\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes";i:3;s:41:"\\phpbb\\db\\migration\\data\\v310\\search_type";i:4;s:49:"\\phpbb\\db\\migration\\data\\v310\\topic_sort_username";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\rc4', 'a:2:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc3";i:1;s:57:"\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\rc5', 'a:3:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc4";i:1;s:66:"\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length";i:2;s:53:"\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\rc6', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc5";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\rc4";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes', 'a:1:{i:0;s:43:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\reported_posts_display', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\search_type', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\signature_module_auth', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert', 'a:1:{i:0;s:36:"\\phpbb\\db\\migration\\data\\v310\\alpha3";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2', 'a:1:{i:0;s:53:"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules', 'a:2:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";i:1;s:43:"\\phpbb\\db\\migration\\data\\v310\\softdelete_p2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\softdelete_p1', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\softdelete_p2', 'a:2:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";i:1;s:43:"\\phpbb\\db\\migration\\data\\v310\\softdelete_p1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\style_update_p1', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\style_update_p2', 'a:1:{i:0;s:45:"\\phpbb\\db\\migration\\data\\v310\\style_update_p1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\teampage', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\timezone', 'a:1:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\timezone_p2', 'a:1:{i:0;s:38:"\\phpbb\\db\\migration\\data\\v310\\timezone";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\topic_sort_username', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module', 'a:1:{i:0;s:33:"\\phpbb\\db\\migration\\data\\v310\\dev";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v317";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\m_pm_report', 'a:1:{i:0;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v316rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v311";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v312";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v311";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v312";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\style_update', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v310\\gold";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v312";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v311', 'a:2:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v310\\gold";i:1;s:42:"\\phpbb\\db\\migration\\data\\v31x\\style_update";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v312', 'a:1:{i:0;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v312rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v312rc1', 'a:2:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v311";i:1;s:49:"\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v313', 'a:1:{i:0;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v313rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v313rc1', 'a:5:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1";i:1;s:54:"\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic";i:2;s:71:"\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha";i:3;s:59:"\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url";i:4;s:60:"\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v313rc2', 'a:2:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1";i:1;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v313rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v314', 'a:2:{i:0;s:44:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14";i:1;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v314rc2";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v314rc1', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v313";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v314rc2', 'a:2:{i:0;s:48:"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1";i:1;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v314rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v315', 'a:1:{i:0;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v315rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v315rc1', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v314";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v316', 'a:1:{i:0;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v316rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v316rc1', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v315";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v317', 'a:1:{i:0;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v317rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v317pl1', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v317";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v317rc1', 'a:2:{i:0;s:41:"\\phpbb\\db\\migration\\data\\v31x\\m_pm_report";i:1;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v316";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v318', 'a:1:{i:0;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v318rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v318rc1', 'a:2:{i:0;s:57:"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat";i:1;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v317pl1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v319', 'a:1:{i:0;s:37:"\\phpbb\\db\\migration\\data\\v31x\\v319rc1";}', 1, 1, '', 1461935275, 1461935275),
('\\phpbb\\db\\migration\\data\\v31x\\v319rc1', 'a:1:{i:0;s:34:"\\phpbb\\db\\migration\\data\\v31x\\v318";}', 1, 1, '', 1461935275, 1461935275);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_moderator_cache`
--

CREATE TABLE IF NOT EXISTS `phpbb_moderator_cache` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_on_index` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_moderator_cache`
--

INSERT INTO `phpbb_moderator_cache` (`forum_id`, `user_id`, `username`, `group_id`, `group_name`, `display_on_index`) VALUES
(2, 0, '', 8, 'Администраторы', 1),
(5, 0, '', 8, 'Администраторы', 1),
(6, 0, '', 8, 'Администраторы', 1),
(7, 0, '', 8, 'Администраторы', 1),
(8, 0, '', 8, 'Администраторы', 1),
(9, 0, '', 8, 'Администраторы', 1),
(10, 0, '', 8, 'Администраторы', 1),
(11, 0, '', 8, 'Администраторы', 1),
(12, 0, '', 8, 'Администраторы', 1),
(21, 0, '', 8, 'Администраторы', 1),
(22, 0, '', 8, 'Администраторы', 1),
(23, 0, '', 8, 'Администраторы', 1),
(24, 0, '', 8, 'Администраторы', 1),
(25, 0, '', 8, 'Администраторы', 1),
(26, 0, '', 8, 'Администраторы', 1),
(27, 0, '', 8, 'Администраторы', 1),
(28, 0, '', 8, 'Администраторы', 1),
(29, 0, '', 8, 'Администраторы', 1),
(30, 0, '', 8, 'Администраторы', 1),
(31, 0, '', 8, 'Администраторы', 1),
(32, 0, '', 8, 'Администраторы', 1),
(33, 0, '', 8, 'Администраторы', 1),
(34, 0, '', 8, 'Администраторы', 1),
(35, 0, '', 8, 'Администраторы', 1),
(36, 0, '', 8, 'Администраторы', 1),
(37, 0, '', 8, 'Администраторы', 1),
(38, 0, '', 8, 'Администраторы', 1),
(39, 0, '', 8, 'Администраторы', 1),
(40, 0, '', 8, 'Администраторы', 1),
(41, 0, '', 8, 'Администраторы', 1),
(42, 0, '', 8, 'Администраторы', 1),
(43, 0, '', 8, 'Администраторы', 1),
(44, 0, '', 8, 'Администраторы', 1),
(45, 0, '', 8, 'Администраторы', 1),
(46, 0, '', 8, 'Администраторы', 1),
(47, 0, '', 8, 'Администраторы', 1),
(48, 0, '', 8, 'Администраторы', 1),
(49, 0, '', 8, 'Администраторы', 1),
(50, 0, '', 8, 'Администраторы', 1),
(51, 0, '', 8, 'Администраторы', 1),
(52, 0, '', 8, 'Администраторы', 1),
(53, 0, '', 8, 'Администраторы', 1),
(54, 0, '', 8, 'Администраторы', 1),
(55, 0, '', 8, 'Администраторы', 1),
(56, 0, '', 8, 'Администраторы', 1),
(57, 0, '', 8, 'Администраторы', 1),
(58, 0, '', 8, 'Администраторы', 1),
(59, 0, '', 8, 'Администраторы', 1),
(60, 0, '', 8, 'Администраторы', 1),
(61, 0, '', 8, 'Администраторы', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_modules`
--

CREATE TABLE IF NOT EXISTS `phpbb_modules` (
  `module_id` mediumint(8) unsigned NOT NULL,
  `module_enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `module_display` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `module_basename` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_class` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `left_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `right_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `module_langname` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_mode` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_auth` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_modules`
--

INSERT INTO `phpbb_modules` (`module_id`, `module_enabled`, `module_display`, `module_basename`, `module_class`, `parent_id`, `left_id`, `right_id`, `module_langname`, `module_mode`, `module_auth`) VALUES
(1, 1, 1, '', 'acp', 0, 1, 66, 'ACP_CAT_GENERAL', '', ''),
(2, 1, 1, '', 'acp', 1, 4, 17, 'ACP_QUICK_ACCESS', '', ''),
(3, 1, 1, '', 'acp', 1, 18, 43, 'ACP_BOARD_CONFIGURATION', '', ''),
(4, 1, 1, '', 'acp', 1, 44, 51, 'ACP_CLIENT_COMMUNICATION', '', ''),
(5, 1, 1, '', 'acp', 1, 52, 65, 'ACP_SERVER_CONFIGURATION', '', ''),
(6, 1, 1, '', 'acp', 0, 67, 86, 'ACP_CAT_FORUMS', '', ''),
(7, 1, 1, '', 'acp', 6, 68, 73, 'ACP_MANAGE_FORUMS', '', ''),
(8, 1, 1, '', 'acp', 6, 74, 85, 'ACP_FORUM_BASED_PERMISSIONS', '', ''),
(9, 1, 1, '', 'acp', 0, 87, 114, 'ACP_CAT_POSTING', '', ''),
(10, 1, 1, '', 'acp', 9, 88, 101, 'ACP_MESSAGES', '', ''),
(11, 1, 1, '', 'acp', 9, 102, 113, 'ACP_ATTACHMENTS', '', ''),
(12, 1, 1, '', 'acp', 0, 115, 172, 'ACP_CAT_USERGROUP', '', ''),
(13, 1, 1, '', 'acp', 12, 116, 151, 'ACP_CAT_USERS', '', ''),
(14, 1, 1, '', 'acp', 12, 152, 161, 'ACP_GROUPS', '', ''),
(15, 1, 1, '', 'acp', 12, 162, 171, 'ACP_USER_SECURITY', '', ''),
(16, 1, 1, '', 'acp', 0, 173, 222, 'ACP_CAT_PERMISSIONS', '', ''),
(17, 1, 1, '', 'acp', 16, 176, 185, 'ACP_GLOBAL_PERMISSIONS', '', ''),
(18, 1, 1, '', 'acp', 16, 186, 197, 'ACP_FORUM_BASED_PERMISSIONS', '', ''),
(19, 1, 1, '', 'acp', 16, 198, 207, 'ACP_PERMISSION_ROLES', '', ''),
(20, 1, 1, '', 'acp', 16, 208, 221, 'ACP_PERMISSION_MASKS', '', ''),
(21, 1, 1, '', 'acp', 0, 223, 238, 'ACP_CAT_CUSTOMISE', '', ''),
(22, 1, 1, '', 'acp', 21, 228, 233, 'ACP_STYLE_MANAGEMENT', '', ''),
(23, 1, 1, '', 'acp', 21, 224, 227, 'ACP_EXTENSION_MANAGEMENT', '', ''),
(24, 1, 1, '', 'acp', 21, 234, 237, 'ACP_LANGUAGE', '', ''),
(25, 1, 1, '', 'acp', 0, 239, 258, 'ACP_CAT_MAINTENANCE', '', ''),
(26, 1, 1, '', 'acp', 25, 240, 249, 'ACP_FORUM_LOGS', '', ''),
(27, 1, 1, '', 'acp', 25, 250, 257, 'ACP_CAT_DATABASE', '', ''),
(28, 1, 1, '', 'acp', 0, 259, 282, 'ACP_CAT_SYSTEM', '', ''),
(29, 1, 1, '', 'acp', 28, 260, 263, 'ACP_AUTOMATION', '', ''),
(30, 1, 1, '', 'acp', 28, 264, 273, 'ACP_GENERAL_TASKS', '', ''),
(31, 1, 1, '', 'acp', 28, 274, 281, 'ACP_MODULE_MANAGEMENT', '', ''),
(32, 1, 1, '', 'acp', 0, 283, 284, 'ACP_CAT_DOT_MODS', '', ''),
(33, 1, 1, 'acp_attachments', 'acp', 3, 19, 20, 'ACP_ATTACHMENT_SETTINGS', 'attach', 'acl_a_attach'),
(34, 1, 1, 'acp_attachments', 'acp', 11, 103, 104, 'ACP_ATTACHMENT_SETTINGS', 'attach', 'acl_a_attach'),
(35, 1, 1, 'acp_attachments', 'acp', 11, 105, 106, 'ACP_MANAGE_EXTENSIONS', 'extensions', 'acl_a_attach'),
(36, 1, 1, 'acp_attachments', 'acp', 11, 107, 108, 'ACP_EXTENSION_GROUPS', 'ext_groups', 'acl_a_attach'),
(37, 1, 1, 'acp_attachments', 'acp', 11, 109, 110, 'ACP_ORPHAN_ATTACHMENTS', 'orphan', 'acl_a_attach'),
(38, 1, 1, 'acp_attachments', 'acp', 11, 111, 112, 'ACP_MANAGE_ATTACHMENTS', 'manage', 'acl_a_attach'),
(39, 1, 1, 'acp_ban', 'acp', 15, 163, 164, 'ACP_BAN_EMAILS', 'email', 'acl_a_ban'),
(40, 1, 1, 'acp_ban', 'acp', 15, 165, 166, 'ACP_BAN_IPS', 'ip', 'acl_a_ban'),
(41, 1, 1, 'acp_ban', 'acp', 15, 167, 168, 'ACP_BAN_USERNAMES', 'user', 'acl_a_ban'),
(42, 1, 1, 'acp_bbcodes', 'acp', 10, 89, 90, 'ACP_BBCODES', 'bbcodes', 'acl_a_bbcode'),
(43, 1, 1, 'acp_board', 'acp', 3, 21, 22, 'ACP_BOARD_SETTINGS', 'settings', 'acl_a_board'),
(44, 1, 1, 'acp_board', 'acp', 3, 23, 24, 'ACP_BOARD_FEATURES', 'features', 'acl_a_board'),
(45, 1, 1, 'acp_board', 'acp', 3, 25, 26, 'ACP_AVATAR_SETTINGS', 'avatar', 'acl_a_board'),
(46, 1, 1, 'acp_board', 'acp', 3, 27, 28, 'ACP_MESSAGE_SETTINGS', 'message', 'acl_a_board'),
(47, 1, 1, 'acp_board', 'acp', 10, 91, 92, 'ACP_MESSAGE_SETTINGS', 'message', 'acl_a_board'),
(48, 1, 1, 'acp_board', 'acp', 3, 29, 30, 'ACP_POST_SETTINGS', 'post', 'acl_a_board'),
(49, 1, 1, 'acp_board', 'acp', 10, 93, 94, 'ACP_POST_SETTINGS', 'post', 'acl_a_board'),
(50, 1, 1, 'acp_board', 'acp', 3, 31, 32, 'ACP_SIGNATURE_SETTINGS', 'signature', 'acl_a_board'),
(51, 1, 1, 'acp_board', 'acp', 3, 33, 34, 'ACP_FEED_SETTINGS', 'feed', 'acl_a_board'),
(52, 1, 1, 'acp_board', 'acp', 3, 35, 36, 'ACP_REGISTER_SETTINGS', 'registration', 'acl_a_board'),
(53, 1, 1, 'acp_board', 'acp', 4, 45, 46, 'ACP_AUTH_SETTINGS', 'auth', 'acl_a_server'),
(54, 1, 1, 'acp_board', 'acp', 4, 47, 48, 'ACP_EMAIL_SETTINGS', 'email', 'acl_a_server'),
(55, 1, 1, 'acp_board', 'acp', 5, 53, 54, 'ACP_COOKIE_SETTINGS', 'cookie', 'acl_a_server'),
(56, 1, 1, 'acp_board', 'acp', 5, 55, 56, 'ACP_SERVER_SETTINGS', 'server', 'acl_a_server'),
(57, 1, 1, 'acp_board', 'acp', 5, 57, 58, 'ACP_SECURITY_SETTINGS', 'security', 'acl_a_server'),
(58, 1, 1, 'acp_board', 'acp', 5, 59, 60, 'ACP_LOAD_SETTINGS', 'load', 'acl_a_server'),
(59, 1, 1, 'acp_bots', 'acp', 30, 265, 266, 'ACP_BOTS', 'bots', 'acl_a_bots'),
(60, 1, 1, 'acp_captcha', 'acp', 3, 37, 38, 'ACP_VC_SETTINGS', 'visual', 'acl_a_board'),
(61, 1, 0, 'acp_captcha', 'acp', 3, 39, 40, 'ACP_VC_CAPTCHA_DISPLAY', 'img', 'acl_a_board'),
(62, 1, 1, 'acp_contact', 'acp', 3, 41, 42, 'ACP_CONTACT_SETTINGS', 'contact', 'acl_a_board'),
(63, 1, 1, 'acp_database', 'acp', 27, 251, 252, 'ACP_BACKUP', 'backup', 'acl_a_backup'),
(64, 1, 1, 'acp_database', 'acp', 27, 253, 254, 'ACP_RESTORE', 'restore', 'acl_a_backup'),
(65, 1, 1, 'acp_disallow', 'acp', 15, 169, 170, 'ACP_DISALLOW_USERNAMES', 'usernames', 'acl_a_names'),
(66, 1, 1, 'acp_email', 'acp', 30, 267, 268, 'ACP_MASS_EMAIL', 'email', 'acl_a_email && cfg_email_enable'),
(67, 1, 1, 'acp_extensions', 'acp', 23, 225, 226, 'ACP_EXTENSIONS', 'main', 'acl_a_extensions'),
(68, 1, 1, 'acp_forums', 'acp', 7, 69, 70, 'ACP_MANAGE_FORUMS', 'manage', 'acl_a_forum'),
(69, 1, 1, 'acp_groups', 'acp', 14, 153, 154, 'ACP_GROUPS_MANAGE', 'manage', 'acl_a_group'),
(70, 1, 1, 'acp_groups', 'acp', 14, 155, 156, 'ACP_GROUPS_POSITION', 'position', 'acl_a_group'),
(71, 1, 1, 'acp_icons', 'acp', 10, 95, 96, 'ACP_ICONS', 'icons', 'acl_a_icons'),
(72, 1, 1, 'acp_icons', 'acp', 10, 97, 98, 'ACP_SMILIES', 'smilies', 'acl_a_icons'),
(73, 1, 1, 'acp_inactive', 'acp', 13, 117, 118, 'ACP_INACTIVE_USERS', 'list', 'acl_a_user'),
(74, 1, 1, 'acp_jabber', 'acp', 4, 49, 50, 'ACP_JABBER_SETTINGS', 'settings', 'acl_a_jabber'),
(75, 1, 1, 'acp_language', 'acp', 24, 235, 236, 'ACP_LANGUAGE_PACKS', 'lang_packs', 'acl_a_language'),
(76, 1, 1, 'acp_logs', 'acp', 26, 241, 242, 'ACP_ADMIN_LOGS', 'admin', 'acl_a_viewlogs'),
(77, 1, 1, 'acp_logs', 'acp', 26, 243, 244, 'ACP_MOD_LOGS', 'mod', 'acl_a_viewlogs'),
(78, 1, 1, 'acp_logs', 'acp', 26, 245, 246, 'ACP_USERS_LOGS', 'users', 'acl_a_viewlogs'),
(79, 1, 1, 'acp_logs', 'acp', 26, 247, 248, 'ACP_CRITICAL_LOGS', 'critical', 'acl_a_viewlogs'),
(80, 1, 1, 'acp_main', 'acp', 1, 2, 3, 'ACP_INDEX', 'main', ''),
(81, 1, 1, 'acp_modules', 'acp', 31, 275, 276, 'ACP', 'acp', 'acl_a_modules'),
(82, 1, 1, 'acp_modules', 'acp', 31, 277, 278, 'UCP', 'ucp', 'acl_a_modules'),
(83, 1, 1, 'acp_modules', 'acp', 31, 279, 280, 'MCP', 'mcp', 'acl_a_modules'),
(84, 1, 1, 'acp_permission_roles', 'acp', 19, 199, 200, 'ACP_ADMIN_ROLES', 'admin_roles', 'acl_a_roles && acl_a_aauth'),
(85, 1, 1, 'acp_permission_roles', 'acp', 19, 201, 202, 'ACP_USER_ROLES', 'user_roles', 'acl_a_roles && acl_a_uauth'),
(86, 1, 1, 'acp_permission_roles', 'acp', 19, 203, 204, 'ACP_MOD_ROLES', 'mod_roles', 'acl_a_roles && acl_a_mauth'),
(87, 1, 1, 'acp_permission_roles', 'acp', 19, 205, 206, 'ACP_FORUM_ROLES', 'forum_roles', 'acl_a_roles && acl_a_fauth'),
(88, 1, 1, 'acp_permissions', 'acp', 16, 174, 175, 'ACP_PERMISSIONS', 'intro', 'acl_a_authusers || acl_a_authgroups || acl_a_viewauth'),
(89, 1, 0, 'acp_permissions', 'acp', 20, 209, 210, 'ACP_PERMISSION_TRACE', 'trace', 'acl_a_viewauth'),
(90, 1, 1, 'acp_permissions', 'acp', 18, 187, 188, 'ACP_FORUM_PERMISSIONS', 'setting_forum_local', 'acl_a_fauth && (acl_a_authusers || acl_a_authgroups)'),
(91, 1, 1, 'acp_permissions', 'acp', 18, 189, 190, 'ACP_FORUM_PERMISSIONS_COPY', 'setting_forum_copy', 'acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth'),
(92, 1, 1, 'acp_permissions', 'acp', 18, 191, 192, 'ACP_FORUM_MODERATORS', 'setting_mod_local', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),
(93, 1, 1, 'acp_permissions', 'acp', 17, 177, 178, 'ACP_USERS_PERMISSIONS', 'setting_user_global', 'acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),
(94, 1, 1, 'acp_permissions', 'acp', 13, 121, 122, 'ACP_USERS_PERMISSIONS', 'setting_user_global', 'acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),
(95, 1, 1, 'acp_permissions', 'acp', 18, 193, 194, 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),
(96, 1, 1, 'acp_permissions', 'acp', 13, 123, 124, 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),
(97, 1, 1, 'acp_permissions', 'acp', 17, 179, 180, 'ACP_GROUPS_PERMISSIONS', 'setting_group_global', 'acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),
(98, 1, 1, 'acp_permissions', 'acp', 14, 157, 158, 'ACP_GROUPS_PERMISSIONS', 'setting_group_global', 'acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),
(99, 1, 1, 'acp_permissions', 'acp', 18, 195, 196, 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),
(100, 1, 1, 'acp_permissions', 'acp', 14, 159, 160, 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),
(101, 1, 1, 'acp_permissions', 'acp', 17, 181, 182, 'ACP_ADMINISTRATORS', 'setting_admin_global', 'acl_a_aauth && (acl_a_authusers || acl_a_authgroups)'),
(102, 1, 1, 'acp_permissions', 'acp', 17, 183, 184, 'ACP_GLOBAL_MODERATORS', 'setting_mod_global', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),
(103, 1, 1, 'acp_permissions', 'acp', 20, 211, 212, 'ACP_VIEW_ADMIN_PERMISSIONS', 'view_admin_global', 'acl_a_viewauth'),
(104, 1, 1, 'acp_permissions', 'acp', 20, 213, 214, 'ACP_VIEW_USER_PERMISSIONS', 'view_user_global', 'acl_a_viewauth'),
(105, 1, 1, 'acp_permissions', 'acp', 20, 215, 216, 'ACP_VIEW_GLOBAL_MOD_PERMISSIONS', 'view_mod_global', 'acl_a_viewauth'),
(106, 1, 1, 'acp_permissions', 'acp', 20, 217, 218, 'ACP_VIEW_FORUM_MOD_PERMISSIONS', 'view_mod_local', 'acl_a_viewauth'),
(107, 1, 1, 'acp_permissions', 'acp', 20, 219, 220, 'ACP_VIEW_FORUM_PERMISSIONS', 'view_forum_local', 'acl_a_viewauth'),
(108, 1, 1, 'acp_php_info', 'acp', 30, 269, 270, 'ACP_PHP_INFO', 'info', 'acl_a_phpinfo'),
(109, 1, 1, 'acp_profile', 'acp', 13, 125, 126, 'ACP_CUSTOM_PROFILE_FIELDS', 'profile', 'acl_a_profile'),
(110, 1, 1, 'acp_prune', 'acp', 7, 71, 72, 'ACP_PRUNE_FORUMS', 'forums', 'acl_a_prune'),
(111, 1, 1, 'acp_prune', 'acp', 13, 127, 128, 'ACP_PRUNE_USERS', 'users', 'acl_a_userdel'),
(112, 1, 1, 'acp_ranks', 'acp', 13, 129, 130, 'ACP_MANAGE_RANKS', 'ranks', 'acl_a_ranks'),
(113, 1, 1, 'acp_reasons', 'acp', 30, 271, 272, 'ACP_MANAGE_REASONS', 'main', 'acl_a_reasons'),
(114, 1, 1, 'acp_search', 'acp', 5, 61, 62, 'ACP_SEARCH_SETTINGS', 'settings', 'acl_a_search'),
(115, 1, 1, 'acp_search', 'acp', 27, 255, 256, 'ACP_SEARCH_INDEX', 'index', 'acl_a_search'),
(116, 1, 1, 'acp_send_statistics', 'acp', 5, 63, 64, 'ACP_SEND_STATISTICS', 'send_statistics', 'acl_a_server'),
(117, 1, 1, 'acp_styles', 'acp', 22, 229, 230, 'ACP_STYLES', 'style', 'acl_a_styles'),
(118, 1, 1, 'acp_styles', 'acp', 22, 231, 232, 'ACP_STYLES_INSTALL', 'install', 'acl_a_styles'),
(119, 1, 1, 'acp_update', 'acp', 29, 261, 262, 'ACP_VERSION_CHECK', 'version_check', 'acl_a_board'),
(120, 1, 1, 'acp_users', 'acp', 13, 119, 120, 'ACP_MANAGE_USERS', 'overview', 'acl_a_user'),
(121, 1, 0, 'acp_users', 'acp', 13, 131, 132, 'ACP_USER_FEEDBACK', 'feedback', 'acl_a_user'),
(122, 1, 0, 'acp_users', 'acp', 13, 133, 134, 'ACP_USER_WARNINGS', 'warnings', 'acl_a_user'),
(123, 1, 0, 'acp_users', 'acp', 13, 135, 136, 'ACP_USER_PROFILE', 'profile', 'acl_a_user'),
(124, 1, 0, 'acp_users', 'acp', 13, 137, 138, 'ACP_USER_PREFS', 'prefs', 'acl_a_user'),
(125, 1, 0, 'acp_users', 'acp', 13, 139, 140, 'ACP_USER_AVATAR', 'avatar', 'acl_a_user'),
(126, 1, 0, 'acp_users', 'acp', 13, 141, 142, 'ACP_USER_RANK', 'rank', 'acl_a_user'),
(127, 1, 0, 'acp_users', 'acp', 13, 143, 144, 'ACP_USER_SIG', 'sig', 'acl_a_user'),
(128, 1, 0, 'acp_users', 'acp', 13, 145, 146, 'ACP_USER_GROUPS', 'groups', 'acl_a_user && acl_a_group'),
(129, 1, 0, 'acp_users', 'acp', 13, 147, 148, 'ACP_USER_PERM', 'perm', 'acl_a_user && acl_a_viewauth'),
(130, 1, 0, 'acp_users', 'acp', 13, 149, 150, 'ACP_USER_ATTACH', 'attach', 'acl_a_user'),
(131, 1, 1, 'acp_words', 'acp', 10, 99, 100, 'ACP_WORDS', 'words', 'acl_a_words'),
(132, 1, 1, 'acp_users', 'acp', 2, 5, 6, 'ACP_MANAGE_USERS', 'overview', 'acl_a_user'),
(133, 1, 1, 'acp_groups', 'acp', 2, 7, 8, 'ACP_GROUPS_MANAGE', 'manage', 'acl_a_group'),
(134, 1, 1, 'acp_forums', 'acp', 2, 9, 10, 'ACP_MANAGE_FORUMS', 'manage', 'acl_a_forum'),
(135, 1, 1, 'acp_logs', 'acp', 2, 11, 12, 'ACP_MOD_LOGS', 'mod', 'acl_a_viewlogs'),
(136, 1, 1, 'acp_bots', 'acp', 2, 13, 14, 'ACP_BOTS', 'bots', 'acl_a_bots'),
(137, 1, 1, 'acp_php_info', 'acp', 2, 15, 16, 'ACP_PHP_INFO', 'info', 'acl_a_phpinfo'),
(138, 1, 1, 'acp_permissions', 'acp', 8, 75, 76, 'ACP_FORUM_PERMISSIONS', 'setting_forum_local', 'acl_a_fauth && (acl_a_authusers || acl_a_authgroups)'),
(139, 1, 1, 'acp_permissions', 'acp', 8, 77, 78, 'ACP_FORUM_PERMISSIONS_COPY', 'setting_forum_copy', 'acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth'),
(140, 1, 1, 'acp_permissions', 'acp', 8, 79, 80, 'ACP_FORUM_MODERATORS', 'setting_mod_local', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),
(141, 1, 1, 'acp_permissions', 'acp', 8, 81, 82, 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),
(142, 1, 1, 'acp_permissions', 'acp', 8, 83, 84, 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),
(143, 1, 1, '', 'mcp', 0, 1, 10, 'MCP_MAIN', '', ''),
(144, 1, 1, '', 'mcp', 0, 11, 22, 'MCP_QUEUE', '', ''),
(145, 1, 1, '', 'mcp', 0, 23, 36, 'MCP_REPORTS', '', ''),
(146, 1, 1, '', 'mcp', 0, 37, 42, 'MCP_NOTES', '', ''),
(147, 1, 1, '', 'mcp', 0, 43, 52, 'MCP_WARN', '', ''),
(148, 1, 1, '', 'mcp', 0, 53, 60, 'MCP_LOGS', '', ''),
(149, 1, 1, '', 'mcp', 0, 61, 68, 'MCP_BAN', '', ''),
(150, 1, 1, 'mcp_ban', 'mcp', 149, 62, 63, 'MCP_BAN_USERNAMES', 'user', 'acl_m_ban'),
(151, 1, 1, 'mcp_ban', 'mcp', 149, 64, 65, 'MCP_BAN_IPS', 'ip', 'acl_m_ban'),
(152, 1, 1, 'mcp_ban', 'mcp', 149, 66, 67, 'MCP_BAN_EMAILS', 'email', 'acl_m_ban'),
(153, 1, 1, 'mcp_logs', 'mcp', 148, 54, 55, 'MCP_LOGS_FRONT', 'front', 'acl_m_ || aclf_m_'),
(154, 1, 1, 'mcp_logs', 'mcp', 148, 56, 57, 'MCP_LOGS_FORUM_VIEW', 'forum_logs', 'acl_m_,$id'),
(155, 1, 1, 'mcp_logs', 'mcp', 148, 58, 59, 'MCP_LOGS_TOPIC_VIEW', 'topic_logs', 'acl_m_,$id'),
(156, 1, 1, 'mcp_main', 'mcp', 143, 2, 3, 'MCP_MAIN_FRONT', 'front', ''),
(157, 1, 1, 'mcp_main', 'mcp', 143, 4, 5, 'MCP_MAIN_FORUM_VIEW', 'forum_view', 'acl_m_,$id'),
(158, 1, 1, 'mcp_main', 'mcp', 143, 6, 7, 'MCP_MAIN_TOPIC_VIEW', 'topic_view', 'acl_m_,$id'),
(159, 1, 1, 'mcp_main', 'mcp', 143, 8, 9, 'MCP_MAIN_POST_DETAILS', 'post_details', 'acl_m_,$id || (!$id && aclf_m_)'),
(160, 1, 1, 'mcp_notes', 'mcp', 146, 38, 39, 'MCP_NOTES_FRONT', 'front', ''),
(161, 1, 1, 'mcp_notes', 'mcp', 146, 40, 41, 'MCP_NOTES_USER', 'user_notes', ''),
(162, 1, 1, 'mcp_pm_reports', 'mcp', 145, 30, 31, 'MCP_PM_REPORTS_OPEN', 'pm_reports', 'acl_m_pm_report'),
(163, 1, 1, 'mcp_pm_reports', 'mcp', 145, 32, 33, 'MCP_PM_REPORTS_CLOSED', 'pm_reports_closed', 'acl_m_pm_report'),
(164, 1, 1, 'mcp_pm_reports', 'mcp', 145, 34, 35, 'MCP_PM_REPORT_DETAILS', 'pm_report_details', 'acl_m_pm_report'),
(165, 1, 1, 'mcp_queue', 'mcp', 144, 12, 13, 'MCP_QUEUE_UNAPPROVED_TOPICS', 'unapproved_topics', 'aclf_m_approve'),
(166, 1, 1, 'mcp_queue', 'mcp', 144, 14, 15, 'MCP_QUEUE_UNAPPROVED_POSTS', 'unapproved_posts', 'aclf_m_approve'),
(167, 1, 1, 'mcp_queue', 'mcp', 144, 16, 17, 'MCP_QUEUE_DELETED_TOPICS', 'deleted_topics', 'aclf_m_approve'),
(168, 1, 1, 'mcp_queue', 'mcp', 144, 18, 19, 'MCP_QUEUE_DELETED_POSTS', 'deleted_posts', 'aclf_m_approve'),
(169, 1, 1, 'mcp_queue', 'mcp', 144, 20, 21, 'MCP_QUEUE_APPROVE_DETAILS', 'approve_details', 'acl_m_approve,$id || (!$id && aclf_m_approve)'),
(170, 1, 1, 'mcp_reports', 'mcp', 145, 24, 25, 'MCP_REPORTS_OPEN', 'reports', 'aclf_m_report'),
(171, 1, 1, 'mcp_reports', 'mcp', 145, 26, 27, 'MCP_REPORTS_CLOSED', 'reports_closed', 'aclf_m_report'),
(172, 1, 1, 'mcp_reports', 'mcp', 145, 28, 29, 'MCP_REPORT_DETAILS', 'report_details', 'acl_m_report,$id || (!$id && aclf_m_report)'),
(173, 1, 1, 'mcp_warn', 'mcp', 147, 44, 45, 'MCP_WARN_FRONT', 'front', 'aclf_m_warn'),
(174, 1, 1, 'mcp_warn', 'mcp', 147, 46, 47, 'MCP_WARN_LIST', 'list', 'aclf_m_warn'),
(175, 1, 1, 'mcp_warn', 'mcp', 147, 48, 49, 'MCP_WARN_USER', 'warn_user', 'aclf_m_warn'),
(176, 1, 1, 'mcp_warn', 'mcp', 147, 50, 51, 'MCP_WARN_POST', 'warn_post', 'acl_m_warn && acl_f_read,$id'),
(177, 1, 1, '', 'ucp', 0, 1, 14, 'UCP_MAIN', '', ''),
(178, 1, 1, '', 'ucp', 0, 15, 28, 'UCP_PROFILE', '', ''),
(179, 1, 1, '', 'ucp', 0, 29, 38, 'UCP_PREFS', '', ''),
(180, 1, 1, 'ucp_pm', 'ucp', 0, 39, 48, 'UCP_PM', '', ''),
(181, 1, 1, '', 'ucp', 0, 49, 54, 'UCP_USERGROUPS', '', ''),
(182, 1, 1, '', 'ucp', 0, 55, 60, 'UCP_ZEBRA', '', ''),
(183, 1, 1, 'ucp_attachments', 'ucp', 177, 10, 11, 'UCP_MAIN_ATTACHMENTS', 'attachments', 'acl_u_attach'),
(184, 1, 1, 'ucp_auth_link', 'ucp', 178, 26, 27, 'UCP_AUTH_LINK_MANAGE', 'auth_link', 'authmethod_oauth'),
(185, 1, 1, 'ucp_groups', 'ucp', 181, 50, 51, 'UCP_USERGROUPS_MEMBER', 'membership', ''),
(186, 1, 1, 'ucp_groups', 'ucp', 181, 52, 53, 'UCP_USERGROUPS_MANAGE', 'manage', ''),
(187, 1, 1, 'ucp_main', 'ucp', 177, 2, 3, 'UCP_MAIN_FRONT', 'front', ''),
(188, 1, 1, 'ucp_main', 'ucp', 177, 4, 5, 'UCP_MAIN_SUBSCRIBED', 'subscribed', ''),
(189, 1, 1, 'ucp_main', 'ucp', 177, 6, 7, 'UCP_MAIN_BOOKMARKS', 'bookmarks', 'cfg_allow_bookmarks'),
(190, 1, 1, 'ucp_main', 'ucp', 177, 8, 9, 'UCP_MAIN_DRAFTS', 'drafts', ''),
(191, 1, 1, 'ucp_notifications', 'ucp', 179, 36, 37, 'UCP_NOTIFICATION_OPTIONS', 'notification_options', ''),
(192, 1, 1, 'ucp_notifications', 'ucp', 177, 12, 13, 'UCP_NOTIFICATION_LIST', 'notification_list', ''),
(193, 1, 0, 'ucp_pm', 'ucp', 180, 40, 41, 'UCP_PM_VIEW', 'view', 'cfg_allow_privmsg'),
(194, 1, 1, 'ucp_pm', 'ucp', 180, 42, 43, 'UCP_PM_COMPOSE', 'compose', 'cfg_allow_privmsg'),
(195, 1, 1, 'ucp_pm', 'ucp', 180, 44, 45, 'UCP_PM_DRAFTS', 'drafts', 'cfg_allow_privmsg'),
(196, 1, 1, 'ucp_pm', 'ucp', 180, 46, 47, 'UCP_PM_OPTIONS', 'options', 'cfg_allow_privmsg'),
(197, 1, 1, 'ucp_prefs', 'ucp', 179, 30, 31, 'UCP_PREFS_PERSONAL', 'personal', ''),
(198, 1, 1, 'ucp_prefs', 'ucp', 179, 32, 33, 'UCP_PREFS_POST', 'post', ''),
(199, 1, 1, 'ucp_prefs', 'ucp', 179, 34, 35, 'UCP_PREFS_VIEW', 'view', ''),
(200, 1, 1, 'ucp_profile', 'ucp', 178, 16, 17, 'UCP_PROFILE_PROFILE_INFO', 'profile_info', 'acl_u_chgprofileinfo'),
(201, 1, 1, 'ucp_profile', 'ucp', 178, 18, 19, 'UCP_PROFILE_SIGNATURE', 'signature', 'acl_u_sig'),
(202, 1, 1, 'ucp_profile', 'ucp', 178, 20, 21, 'UCP_PROFILE_AVATAR', 'avatar', 'cfg_allow_avatar'),
(203, 1, 1, 'ucp_profile', 'ucp', 178, 22, 23, 'UCP_PROFILE_REG_DETAILS', 'reg_details', ''),
(204, 1, 1, 'ucp_profile', 'ucp', 178, 24, 25, 'UCP_PROFILE_AUTOLOGIN_KEYS', 'autologin_keys', ''),
(205, 1, 1, 'ucp_zebra', 'ucp', 182, 56, 57, 'UCP_ZEBRA_FRIENDS', 'friends', ''),
(206, 1, 1, 'ucp_zebra', 'ucp', 182, 58, 59, 'UCP_ZEBRA_FOES', 'foes', '');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_notifications`
--

CREATE TABLE IF NOT EXISTS `phpbb_notifications` (
  `notification_id` int(10) unsigned NOT NULL,
  `notification_type_id` smallint(4) unsigned NOT NULL DEFAULT '0',
  `item_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item_parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `notification_read` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `notification_time` int(11) unsigned NOT NULL DEFAULT '1',
  `notification_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_notification_types`
--

CREATE TABLE IF NOT EXISTS `phpbb_notification_types` (
  `notification_type_id` smallint(4) unsigned NOT NULL,
  `notification_type_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `notification_type_enabled` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_notification_types`
--

INSERT INTO `phpbb_notification_types` (`notification_type_id`, `notification_type_name`, `notification_type_enabled`) VALUES
(1, 'notification.type.admin_activate_user', 1),
(2, 'notification.type.group_request', 1),
(3, 'notification.type.topic', 1),
(4, 'notification.type.approve_topic', 1),
(5, 'notification.type.quote', 1),
(6, 'notification.type.bookmark', 1),
(7, 'notification.type.post', 1),
(8, 'notification.type.approve_post', 1),
(9, 'notification.type.topic_in_queue', 1),
(10, 'notification.type.post_in_queue', 1),
(11, 'notification.type.report_post', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_oauth_accounts`
--

CREATE TABLE IF NOT EXISTS `phpbb_oauth_accounts` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `provider` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_provider_id` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_oauth_tokens`
--

CREATE TABLE IF NOT EXISTS `phpbb_oauth_tokens` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_token` mediumtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_poll_options`
--

CREATE TABLE IF NOT EXISTS `phpbb_poll_options` (
  `poll_option_id` tinyint(4) NOT NULL DEFAULT '0',
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `poll_option_text` text COLLATE utf8_bin NOT NULL,
  `poll_option_total` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_poll_votes`
--

CREATE TABLE IF NOT EXISTS `phpbb_poll_votes` (
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `poll_option_id` tinyint(4) NOT NULL DEFAULT '0',
  `vote_user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vote_user_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_posts`
--

CREATE TABLE IF NOT EXISTS `phpbb_posts` (
  `post_id` mediumint(8) unsigned NOT NULL,
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `poster_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `poster_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_time` int(11) unsigned NOT NULL DEFAULT '0',
  `post_reported` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `enable_bbcode` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_smilies` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_magic_url` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_sig` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `post_username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `post_text` mediumtext COLLATE utf8_bin NOT NULL,
  `post_checksum` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_attachment` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_postcount` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `post_edit_time` int(11) unsigned NOT NULL DEFAULT '0',
  `post_edit_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_edit_user` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `post_edit_count` smallint(4) unsigned NOT NULL DEFAULT '0',
  `post_edit_locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `post_visibility` tinyint(3) NOT NULL DEFAULT '0',
  `post_delete_time` int(11) unsigned NOT NULL DEFAULT '0',
  `post_delete_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_delete_user` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_posts`
--

INSERT INTO `phpbb_posts` (`post_id`, `topic_id`, `forum_id`, `poster_id`, `icon_id`, `poster_ip`, `post_time`, `post_reported`, `enable_bbcode`, `enable_smilies`, `enable_magic_url`, `enable_sig`, `post_username`, `post_subject`, `post_text`, `post_checksum`, `post_attachment`, `bbcode_bitfield`, `bbcode_uid`, `post_postcount`, `post_edit_time`, `post_edit_reason`, `post_edit_user`, `post_edit_count`, `post_edit_locked`, `post_visibility`, `post_delete_time`, `post_delete_reason`, `post_delete_user`) VALUES
(4, 4, 13, 2, 0, '46.173.34.207', 1463400650, 0, 1, 1, 1, 1, '', 'Методы определения пола пауков - птицеедов', 'Есть два способа определить пол у паука, первый - осмотр вентральной стороны опистосомы (брюшка) паука на наличие внешних половых признаков, что в некоторых случаях приводит к ошибочному мнению, так как у некоторых видов пауков может быть похожий вид самца и самки; второй, наиболее точный способ - осмотр внутренней стороны экзувия (сброшенной шкуры), между двух верхних книжных легких на наличие сперматеки самки или половые органы репродуктивной системы самца.\n\nДавайте подробнее рассмотрим оба способа. \n\n[b:3epq3yxn]Итак первый: [/b:3epq3yxn]\nСмотря на вентральную сторону брюшка, где находятся 4 пятнышка - книжных легких паука, нас должно интересовать то, что находится между двух верхних легких, а это - какое расстояние между легких, угол наклона легких по отношению друг друга, форма эпигастральной борозды.\n\n[img:3epq3yxn]http&#58;//cs622024&#46;vk&#46;me/v622024874/16078/iArl2PwDgXY&#46;jpg[/img:3epq3yxn]\n\nУ самок расстояние между легких больше чем у самцов, у самцов стенки легких стоят практически параллельно друг другу, у самок в виде трапеции, у самцов эпигастральная борозда практически как ровная линия, у самок же в виде дуги. А так же у самцов по центру между легких можно наблюдать пятнышко из волосок в виде треугольника, а в некоторых случаях у самок можно наблюдать половую щель вдоль борозды от легкого до легкого.\n\nСамец:\n[img:3epq3yxn]http&#58;//i38&#46;servimg&#46;com/u/f38/19/09/76/07/az5yon10&#46;jpg[/img:3epq3yxn] \n\nСамка:\n[img:3epq3yxn]http&#58;//cs622717&#46;vk&#46;me/v622717576/c792/Tg67XXZ4O6c&#46;jpg[/img:3epq3yxn]\n\n[b:3epq3yxn]Второй:[/b:3epq3yxn]\nЕсли первый способ имеет очень большую погрешность из-за нечетко выраженных внешних признаков, то второй способ достаточно точный для определения пола, для этого нам понадобиться дождаться линьки паука, забрать экзувий и смотреть уже по наличию сперматеки или органов самца между легких, только уже с внутренней стороны шкуры паука.\nОпределять пол по экзувию следует не ранее 4 или 5 линьки паука, так как в некоторых случаях у разных видов органы самца похожи на сперматеку.\nДля определения нам надо развернуть экзувий, для этого нам понадобится микроскоп, две иголки, пинцет, вода/спирт, краситель (фуксин/фукорцин/зеленка), шприц.\nКак это сделать показано - [url=http&#58;//www&#46;spidercatalog&#46;ru/t116-topic:3epq3yxn]ТУТ[/url:3epq3yxn]\nКаталог сперматек можно посмотреть - [url=http&#58;//www&#46;spidercatalog&#46;ru/f42-forum:3epq3yxn]ТУТ[/url:3epq3yxn]', '37ee6ac2d4ecbc8808c2f98a9985c659', 0, 'WA==', '3epq3yxn', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(5, 5, 14, 2, 0, '46.173.34.207', 1463401003, 0, 1, 1, 1, 1, '', 'Разворачивание экзувия Poecilotheria rufilata L5 для определения пола', '[url:3doa2ue4]https&#58;//www&#46;youtube&#46;com/watch?v=QFzcuRzTwKk[/url:3doa2ue4]\n\n[b:3doa2ue4]Текстовая версия:[/b:3doa2ue4]\n\n1. Кладем экзувий на предметное стекло, если возможно расправляем ноги паука в стороны.\n2. Наливаем в стернум (полость брюха) немного воды, так чтобы вода залилась внутрь лап.\n3. Капаем туда же 2-3 капли &quot;Фэйри&quot; или любого другого, на подобие, средство для мытья посуды.\n4. Снова наливаем воды.\n5. Двумя острыми иголками аккуратно расправляем шкуру так, чтобы была видна область между двумя верхними легкими паука с внутренней стороны. \n6. Капаем между легких совсем немного капель раствора &quot;Фуксин&quot; или &quot;Фукорцин&quot; или обычную зеленку (Бриллиантовый зелёный).\n7. Спустя секунд 10 смываем ее водой.\n8. Кладем расправленный и окрашенный экзувий под микроскоп и смотрим на наличие сперматеки или отсутствие ее.\n\nЕсли сперматека присутствует, то пол вашего паука - самка.\n\nКаталог сперматек вы можете посмотреть в этом разделе - [url=http&#58;//spidercatalog&#46;forum2x2&#46;ru/f42-forum:3doa2ue4]Фото сперматек пауков-птицеедов[/url:3doa2ue4]', '6146d8cd9903b577ea9bdc1410b00321', 0, 'UA==', '3doa2ue4', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(6, 6, 16, 2, 0, '46.173.34.207', 1463402454, 0, 1, 1, 1, 1, '', 'Acanthoscurria geniculata', '[img:1fs5jou2]http&#58;//cs619223&#46;vk&#46;me/v619223972/a6d/anPDLyLYkrI&#46;jpg[/img:1fs5jou2]\n\n[img:1fs5jou2]http&#58;//cs619223&#46;vk&#46;me/v619223972/a64/awiK6fvso1U&#46;jpg[/img:1fs5jou2]\n\n[img:1fs5jou2]http&#58;//cs619223&#46;vk&#46;me/v619223972/a5b/QuPJL_GnNck&#46;jpg[/img:1fs5jou2]', '49983af893f5d1be9ba7045cbaf2f96f', 0, 'CA==', '1fs5jou2', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(7, 7, 17, 2, 0, '127.0.0.1', 1465899974, 0, 1, 1, 1, 1, '', 'Aphonopelma anax', '[img:5s48m2tr]http&#58;//i861&#46;photobucket&#46;com/albums/ab171/CassMack/Aphonopelmaanaxspermathecae&#46;jpg[/img:5s48m2tr]\nФото взято с [url:5s48m2tr]http&#58;//www&#46;arachnoboards&#46;com/[/url:5s48m2tr]', '2ce3a3b4116c3642ab29b5c1c9add731', 0, 'GA==', '5s48m2tr', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(8, 8, 18, 2, 0, '127.0.0.1', 1465900397, 0, 1, 1, 1, 1, '', 'Augacephalus breyeri', '[img:25e7cxne]http&#58;//cs403018&#46;vk&#46;me/v403018972/b1a9/M2dr5r4jzPc&#46;jpg[/img:25e7cxne]\nL6', 'aaa6cf931ce90bf393bf162299eddb8a', 0, 'CA==', '25e7cxne', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(9, 9, 19, 2, 0, '127.0.0.1', 1465900633, 0, 1, 1, 1, 1, '', 'Avicularia versicolor', '[img:17ys8swb]http&#58;//i2&#46;photobucket&#46;com/albums/y31/Snipes05/Tarantulas/Avicularia/versicolor/Juvenile%20female%20Kristin/DSCN1691&#46;jpg[/img:17ys8swb]\n\nФото взято с [url:17ys8swb]http&#58;//www&#46;arachnoboards&#46;com/[/url:17ys8swb]', 'cfe2049f6fc39e084f3191e2d9214f5c', 0, 'GA==', '17ys8swb', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(10, 10, 19, 2, 0, '127.0.0.1', 1465900731, 0, 1, 1, 1, 1, '', 'Avicularia geroldi', '[img:2my3e354]http&#58;//i38&#46;servimg&#46;com/u/f38/19/09/76/07/imag0810&#46;jpg[/img:2my3e354]\nL4-5\n[img:2my3e354]http&#58;//i19&#46;servimg&#46;com/u/f19/19/09/76/07/-ss0tu10&#46;jpg[/img:2my3e354]\nL7', '6cb5b5f682c67c3f07188a3ae5edd3cf', 0, 'CA==', '2my3e354', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(11, 11, 19, 2, 0, '127.0.0.1', 1465900794, 0, 1, 1, 1, 1, '', 'Avicularia metallica', '[img:1pmtc8q5]http&#58;//cs623129&#46;vk&#46;me/v623129045/14ec7/6QGZncK2oZ0&#46;jpg[/img:1pmtc8q5]\nL5-6\n[img:1pmtc8q5]http&#58;//cs312520&#46;vk&#46;me/v312520972/8edc/gL54UGytgCI&#46;jpg[/img:1pmtc8q5]', '1ec6dab474e6c8d87b92f669a9dfaab4', 0, 'CA==', '1pmtc8q5', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(12, 12, 20, 2, 0, '127.0.0.1', 1467022855, 0, 1, 1, 1, 1, '', 'Brachypelma auratum', '[img:2qs4zk4p]http&#58;//i19&#46;servimg&#46;com/u/f19/19/09/76/07/dsc_2610&#46;jpg[/img:2qs4zk4p]', 'f64a57d8cd8719a12284c298e13b8dda', 0, 'CA==', '2qs4zk4p', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(13, 13, 20, 2, 0, '127.0.0.1', 1467022896, 0, 1, 1, 1, 1, '', 'Brachypelma vagans', '[img:7862041n]http&#58;//s017&#46;radikal&#46;ru/i406/1411/10/e9d6bab7cb15&#46;jpg[/img:7862041n]', '998df55daf9f419f74db774c545d1a4f', 0, 'CA==', '7862041n', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(14, 14, 20, 2, 0, '127.0.0.1', 1467023009, 0, 1, 1, 1, 1, '', 'Brachypelma boehmei', '[img:27p0r20t]http&#58;//storage6&#46;static&#46;itmages&#46;ru/i/12/0918/h_1347990495_9792631_0ecbdeb40a&#46;jpeg[/img:27p0r20t]\n\nЛ7', '5d8812d7dce5b5a94f72874c0b0bcb65', 0, 'CA==', '27p0r20t', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(15, 15, 20, 2, 0, '127.0.0.1', 1467023043, 0, 1, 1, 1, 1, '', 'Brachypelma verdezi', '[img:gnxj8w1c]http&#58;//i18&#46;servimg&#46;com/u/f18/19/09/76/07/jbdqlj12&#46;jpg[/img:gnxj8w1c]', '60c4761accf53347723a1cd068fd780e', 0, 'CA==', 'gnxj8w1c', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(16, 16, 20, 2, 0, '127.0.0.1', 1467023044, 0, 1, 1, 1, 1, '', 'Brachypelma verdezi', '[img:2j8tmmly]http&#58;//i18&#46;servimg&#46;com/u/f18/19/09/76/07/jbdqlj12&#46;jpg[/img:2j8tmmly]', '60c4761accf53347723a1cd068fd780e', 0, 'CA==', '2j8tmmly', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(17, 17, 20, 2, 0, '127.0.0.1', 1467023096, 0, 1, 1, 1, 1, '', 'Brachypelma emilia', '[img:3bannaiw]http&#58;//s50&#46;radikal&#46;ru/i129/1411/55/4010693c6f97&#46;jpg[/img:3bannaiw]\n\nЛ5', 'aae07b13aa49a44ac93dd8a03ec2256f', 0, 'CA==', '3bannaiw', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(18, 18, 20, 2, 0, '127.0.0.1', 1467023144, 0, 1, 1, 1, 1, '', 'Brachypelma albopilosum', '[img:1jyx0dpd]http&#58;//i861&#46;photobucket&#46;com/albums/ab171/CassMack/IMG_2338&#46;jpg[/img:1jyx0dpd]', 'd94744d771ae44f650baf4efd1ad7c12', 0, 'CA==', '1jyx0dpd', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(19, 19, 20, 2, 0, '127.0.0.1', 1467023180, 0, 1, 1, 1, 1, '', 'Brachypelma sabulosum', '[img:2mpagqv9]http&#58;//i192&#46;photobucket&#46;com/albums/z153/kean912/PeT%20PicTuRes/Brachypelma%20Sabulosum/BSabulosum00114molt_zps9e4818f0&#46;jpg[/img:2mpagqv9]', '6b61b6e9bde4c8db80e32bb7082ac9fc', 0, 'CA==', '2mpagqv9', 1, 0, '', 0, 0, 0, 1, 0, '', 0),
(20, 20, 20, 2, 0, '127.0.0.1', 1467023259, 0, 1, 1, 1, 1, '', 'Brachypelma smithi', '[img:16l6q7xd]http&#58;//cs424727&#46;vk&#46;me/v424727818/71a6/ncu1EvR0w1k&#46;jpg[/img:16l6q7xd]', 'fd027c9a2425284c58179379b0736587', 0, 'CA==', '16l6q7xd', 1, 0, '', 0, 0, 0, 1, 0, '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_privmsgs`
--

CREATE TABLE IF NOT EXISTS `phpbb_privmsgs` (
  `msg_id` mediumint(8) unsigned NOT NULL,
  `root_level` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `author_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `author_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_time` int(11) unsigned NOT NULL DEFAULT '0',
  `enable_bbcode` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_smilies` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_magic_url` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `enable_sig` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `message_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_text` mediumtext COLLATE utf8_bin NOT NULL,
  `message_edit_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_edit_user` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `message_attachment` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_edit_time` int(11) unsigned NOT NULL DEFAULT '0',
  `message_edit_count` smallint(4) unsigned NOT NULL DEFAULT '0',
  `to_address` text COLLATE utf8_bin NOT NULL,
  `bcc_address` text COLLATE utf8_bin NOT NULL,
  `message_reported` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_privmsgs_folder`
--

CREATE TABLE IF NOT EXISTS `phpbb_privmsgs_folder` (
  `folder_id` mediumint(8) unsigned NOT NULL,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `folder_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pm_count` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_privmsgs_rules`
--

CREATE TABLE IF NOT EXISTS `phpbb_privmsgs_rules` (
  `rule_id` mediumint(8) unsigned NOT NULL,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_check` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_connection` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_string` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `rule_user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_action` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_folder_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_privmsgs_to`
--

CREATE TABLE IF NOT EXISTS `phpbb_privmsgs_to` (
  `msg_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `author_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pm_deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pm_new` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `pm_unread` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `pm_replied` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pm_marked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pm_forwarded` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `folder_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_profile_fields`
--

CREATE TABLE IF NOT EXISTS `phpbb_profile_fields` (
  `field_id` mediumint(8) unsigned NOT NULL,
  `field_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_type` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_ident` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_length` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_minlen` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_maxlen` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_novalue` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_default_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_validation` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_show_on_reg` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_hide` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_no_view` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_order` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `field_show_profile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_show_on_vt` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_show_novalue` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_show_on_pm` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_show_on_ml` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_is_contact` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_contact_desc` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_contact_url` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_profile_fields`
--

INSERT INTO `phpbb_profile_fields` (`field_id`, `field_name`, `field_type`, `field_ident`, `field_length`, `field_minlen`, `field_maxlen`, `field_novalue`, `field_default_value`, `field_validation`, `field_required`, `field_show_on_reg`, `field_hide`, `field_no_view`, `field_active`, `field_order`, `field_show_profile`, `field_show_on_vt`, `field_show_novalue`, `field_show_on_pm`, `field_show_on_ml`, `field_is_contact`, `field_contact_desc`, `field_contact_url`) VALUES
(1, 'phpbb_location', 'profilefields.type.string', 'phpbb_location', '20', '2', '100', '', '', '.*', 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, '', ''),
(2, 'phpbb_website', 'profilefields.type.url', 'phpbb_website', '40', '12', '255', '', '', '', 0, 0, 0, 0, 1, 2, 1, 1, 0, 1, 1, 1, 'VISIT_WEBSITE', '%s'),
(3, 'phpbb_interests', 'profilefields.type.text', 'phpbb_interests', '3|30', '2', '500', '', '', '.*', 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, '', ''),
(4, 'phpbb_occupation', 'profilefields.type.text', 'phpbb_occupation', '3|30', '2', '500', '', '', '.*', 0, 0, 0, 0, 0, 4, 1, 0, 0, 0, 0, 0, '', ''),
(5, 'phpbb_aol', 'profilefields.type.string', 'phpbb_aol', '40', '5', '255', '', '', '.*', 0, 0, 0, 0, 0, 5, 1, 1, 0, 1, 1, 1, '', ''),
(6, 'phpbb_icq', 'profilefields.type.string', 'phpbb_icq', '20', '3', '15', '', '', '[0-9]+', 0, 0, 0, 0, 0, 6, 1, 1, 0, 1, 1, 1, 'SEND_ICQ_MESSAGE', 'https://www.icq.com/people/%s/'),
(7, 'phpbb_wlm', 'profilefields.type.string', 'phpbb_wlm', '40', '5', '255', '', '', '.*', 0, 0, 0, 0, 0, 7, 1, 1, 0, 1, 1, 1, '', ''),
(8, 'phpbb_yahoo', 'profilefields.type.string', 'phpbb_yahoo', '40', '5', '255', '', '', '.*', 0, 0, 0, 0, 0, 8, 1, 1, 0, 1, 1, 1, 'SEND_YIM_MESSAGE', 'ymsgr:sendim?%s'),
(9, 'phpbb_facebook', 'profilefields.type.string', 'phpbb_facebook', '20', '5', '50', '', '', '[\\w.]+', 0, 0, 0, 0, 1, 9, 1, 1, 0, 1, 1, 1, 'VIEW_FACEBOOK_PROFILE', 'http://facebook.com/%s/'),
(10, 'phpbb_twitter', 'profilefields.type.string', 'phpbb_twitter', '20', '1', '15', '', '', '[\\w_]+', 0, 0, 0, 0, 1, 10, 1, 1, 0, 1, 1, 1, 'VIEW_TWITTER_PROFILE', 'http://twitter.com/%s'),
(11, 'phpbb_skype', 'profilefields.type.string', 'phpbb_skype', '20', '6', '32', '', '', '[a-zA-Z][\\w\\.,\\-_]+', 0, 0, 0, 0, 1, 11, 1, 1, 0, 1, 1, 1, 'VIEW_SKYPE_PROFILE', 'skype:%s?userinfo'),
(12, 'phpbb_youtube', 'profilefields.type.string', 'phpbb_youtube', '20', '3', '60', '', '', '[a-zA-Z][\\w\\.,\\-_]+', 0, 0, 0, 0, 1, 12, 1, 1, 0, 1, 1, 1, 'VIEW_YOUTUBE_CHANNEL', 'http://youtube.com/user/%s'),
(13, 'phpbb_googleplus', 'profilefields.type.googleplus', 'phpbb_googleplus', '20', '3', '255', '', '', '[\\w]+', 0, 0, 0, 0, 1, 13, 1, 1, 0, 1, 1, 1, 'VIEW_GOOGLEPLUS_PROFILE', 'http://plus.google.com/%s');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_profile_fields_data`
--

CREATE TABLE IF NOT EXISTS `phpbb_profile_fields_data` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pf_phpbb_interests` mediumtext COLLATE utf8_bin NOT NULL,
  `pf_phpbb_occupation` mediumtext COLLATE utf8_bin NOT NULL,
  `pf_phpbb_location` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_twitter` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_googleplus` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_icq` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_skype` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_youtube` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_facebook` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_website` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_wlm` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_yahoo` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_aol` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_profile_fields_lang`
--

CREATE TABLE IF NOT EXISTS `phpbb_profile_fields_lang` (
  `field_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lang_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `option_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `field_type` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_profile_lang`
--

CREATE TABLE IF NOT EXISTS `phpbb_profile_lang` (
  `field_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lang_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lang_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_explain` text COLLATE utf8_bin NOT NULL,
  `lang_default_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_profile_lang`
--

INSERT INTO `phpbb_profile_lang` (`field_id`, `lang_id`, `lang_name`, `lang_explain`, `lang_default_value`) VALUES
(1, 1, 'LOCATION', '', ''),
(1, 2, 'LOCATION', '', ''),
(2, 1, 'WEBSITE', '', ''),
(2, 2, 'WEBSITE', '', ''),
(3, 1, 'INTERESTS', '', ''),
(3, 2, 'INTERESTS', '', ''),
(4, 1, 'OCCUPATION', '', ''),
(4, 2, 'OCCUPATION', '', ''),
(5, 1, 'AOL', '', ''),
(5, 2, 'AOL', '', ''),
(6, 1, 'ICQ', '', ''),
(6, 2, 'ICQ', '', ''),
(7, 1, 'WLM', '', ''),
(7, 2, 'WLM', '', ''),
(8, 1, 'YAHOO', '', ''),
(8, 2, 'YAHOO', '', ''),
(9, 1, 'FACEBOOK', '', ''),
(9, 2, 'FACEBOOK', '', ''),
(10, 1, 'TWITTER', '', ''),
(10, 2, 'TWITTER', '', ''),
(11, 1, 'SKYPE', '', ''),
(11, 2, 'SKYPE', '', ''),
(12, 1, 'YOUTUBE', '', ''),
(12, 2, 'YOUTUBE', '', ''),
(13, 1, 'GOOGLEPLUS', '', ''),
(13, 2, 'GOOGLEPLUS', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_ranks`
--

CREATE TABLE IF NOT EXISTS `phpbb_ranks` (
  `rank_id` mediumint(8) unsigned NOT NULL,
  `rank_title` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `rank_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rank_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank_image` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_ranks`
--

INSERT INTO `phpbb_ranks` (`rank_id`, `rank_title`, `rank_min`, `rank_special`, `rank_image`) VALUES
(1, 'Администратор', 0, 1, '');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_reports`
--

CREATE TABLE IF NOT EXISTS `phpbb_reports` (
  `report_id` mediumint(8) unsigned NOT NULL,
  `reason_id` smallint(4) unsigned NOT NULL DEFAULT '0',
  `post_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_notify` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `report_closed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `report_time` int(11) unsigned NOT NULL DEFAULT '0',
  `report_text` mediumtext COLLATE utf8_bin NOT NULL,
  `pm_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `reported_post_enable_bbcode` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `reported_post_enable_smilies` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `reported_post_enable_magic_url` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `reported_post_text` mediumtext COLLATE utf8_bin NOT NULL,
  `reported_post_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `reported_post_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_reports_reasons`
--

CREATE TABLE IF NOT EXISTS `phpbb_reports_reasons` (
  `reason_id` smallint(4) unsigned NOT NULL,
  `reason_title` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `reason_description` mediumtext COLLATE utf8_bin NOT NULL,
  `reason_order` smallint(4) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_reports_reasons`
--

INSERT INTO `phpbb_reports_reasons` (`reason_id`, `reason_title`, `reason_description`, `reason_order`) VALUES
(1, 'warez', 'Сообщение содержит ссылки на незаконные или пиратские программы.', 1),
(2, 'spam', 'Сообщение имеет единственной целью рекламу сайтов, программ или других продуктов, товаров, услуг и пр.', 2),
(3, 'off_topic', 'Сообщение не относится к обсуждаемой теме.', 3),
(4, 'other', 'Причина обжалования не относится ни к одной из перечисленных, используйте поле дополнительной информации.', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_search_results`
--

CREATE TABLE IF NOT EXISTS `phpbb_search_results` (
  `search_key` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_time` int(11) unsigned NOT NULL DEFAULT '0',
  `search_keywords` mediumtext COLLATE utf8_bin NOT NULL,
  `search_authors` mediumtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_search_wordlist`
--

CREATE TABLE IF NOT EXISTS `phpbb_search_wordlist` (
  `word_id` mediumint(8) unsigned NOT NULL,
  `word_text` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `word_common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `word_count` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=595 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_search_wordlist`
--

INSERT INTO `phpbb_search_wordlist` (`word_id`, `word_text`, `word_common`, `word_count`) VALUES
(1, 'это', 0, 1),
(2, 'пример', 0, 0),
(3, 'сообщения', 0, 0),
(4, 'вашей', 0, 0),
(5, 'конференции', 0, 0),
(6, 'phpbb3', 0, 0),
(7, 'всё', 0, 0),
(8, 'работает', 0, 0),
(9, 'правильно', 0, 0),
(10, 'можете', 0, 1),
(11, 'удалить', 0, 0),
(12, 'сообщение', 0, 0),
(13, 'продолжить', 0, 0),
(14, 'настройку', 0, 0),
(15, 'процессе', 0, 0),
(16, 'установки', 0, 0),
(17, 'первой', 0, 0),
(18, 'категории', 0, 0),
(19, 'первому', 0, 0),
(20, 'форуму', 0, 0),
(21, 'были', 0, 0),
(22, 'заданы', 0, 0),
(23, 'подходящие', 0, 0),
(24, 'права', 0, 0),
(25, 'доступа', 0, 0),
(26, 'для', 0, 5),
(27, 'предустановленных', 0, 0),
(28, 'групп', 0, 0),
(29, 'администраторов', 0, 0),
(30, 'супермодераторов', 0, 0),
(31, 'гостей', 0, 0),
(32, 'зарегистрированных', 0, 0),
(33, 'пользователей', 0, 0),
(34, 'соответствии', 0, 0),
(35, 'coppa', 0, 0),
(36, 'если', 0, 2),
(37, 'решите', 0, 0),
(38, 'вашу', 0, 0),
(39, 'первую', 0, 0),
(40, 'категорию', 0, 0),
(41, 'первый', 0, 1),
(42, 'форум', 0, 0),
(43, 'забудьте', 0, 0),
(44, 'установить', 0, 0),
(45, 'всех', 0, 0),
(46, 'новых', 0, 0),
(47, 'категорий', 0, 0),
(48, 'форумов', 0, 0),
(49, 'которые', 0, 0),
(50, 'создаёте', 0, 0),
(51, 'рекомендуем', 0, 0),
(52, 'переименовать', 0, 0),
(53, 'копировать', 0, 0),
(54, 'них', 0, 0),
(55, 'вновь', 0, 0),
(56, 'создаваемым', 0, 0),
(57, 'категориям', 0, 0),
(58, 'форумам', 0, 0),
(59, 'удачи', 0, 0),
(60, 'добро', 0, 0),
(61, 'пожаловать', 0, 0),
(62, 'праздники', 0, 0),
(63, 'эти', 0, 0),
(64, 'торжественные', 0, 0),
(65, 'дни', 0, 0),
(66, 'надолго', 0, 0),
(67, 'могут', 0, 1),
(68, 'остаться', 0, 0),
(69, 'памяти', 0, 0),
(70, 'согревая', 0, 0),
(71, 'душу', 0, 0),
(72, 'теплыми', 0, 0),
(73, 'воспоминаниями', 0, 0),
(74, 'свадьбы', 0, 0),
(75, 'рождения', 0, 0),
(76, 'более', 0, 0),
(77, 'скромные', 0, 0),
(78, 'даты', 0, 0),
(79, 'каждый', 0, 0),
(80, 'принято', 0, 0),
(81, 'дарить', 0, 0),
(82, 'подарок', 0, 0),
(83, 'притом', 0, 0),
(84, 'желательно', 0, 0),
(85, 'такой', 0, 0),
(86, 'чтобы', 0, 3),
(87, 'был', 0, 0),
(88, 'душе', 0, 0),
(89, 'одаряемым', 0, 0),
(90, 'приносил', 0, 0),
(91, 'настоящие', 0, 0),
(92, 'удовольствие', 0, 0),
(93, 'некоторых', 0, 1),
(94, 'людей', 0, 0),
(95, 'становится', 0, 0),
(96, 'настоящей', 0, 0),
(97, 'проблемой', 0, 0),
(98, 'что', 0, 1),
(99, 'выбрать', 0, 0),
(100, 'качестве', 0, 0),
(101, 'подарка', 0, 0),
(102, 'ведь', 0, 0),
(103, 'сувенирных', 0, 0),
(104, 'магазинах', 0, 0),
(105, 'можно', 0, 1),
(106, 'найти', 0, 0),
(107, 'массу', 0, 0),
(108, 'всяческих', 0, 0),
(109, 'мелочей', 0, 0),
(110, 'среди', 0, 0),
(111, 'которых', 0, 0),
(112, 'редко', 0, 0),
(113, 'попадаются', 0, 0),
(114, 'настоящему', 0, 0),
(115, 'уникальные', 0, 0),
(116, 'оригинальные', 0, 0),
(117, 'вещт', 0, 0),
(118, 'поэтому', 0, 0),
(119, 'вам', 0, 2),
(120, 'интернет', 0, 0),
(121, 'магазин', 0, 0),
(122, 'райские', 0, 0),
(123, 'подарки', 0, 0),
(124, 'ознакомиться', 0, 0),
(125, 'товарами', 0, 0),
(126, 'которого', 0, 0),
(127, 'сможете', 0, 0),
(128, 'http', 0, 18),
(129, 'rayskiyepodarki', 0, 0),
(130, 'ассортименте', 0, 0),
(131, 'магазина', 0, 0),
(132, 'который', 0, 0),
(133, 'будет', 0, 0),
(134, 'уместен', 0, 0),
(135, 'любой', 0, 0),
(136, 'ситуации', 0, 0),
(137, 'запомнится', 0, 0),
(138, 'виновникам', 0, 0),
(139, 'торжества', 0, 0),
(140, 'лучшее', 0, 0),
(141, 'реншение', 0, 0),
(142, 'оформления', 0, 0),
(143, 'праздников', 0, 0),
(144, 'есть', 0, 1),
(145, 'два', 0, 1),
(146, 'способа', 0, 1),
(147, 'определить', 0, 1),
(148, 'пол', 0, 2),
(149, 'паука', 0, 2),
(150, 'осмотр', 0, 1),
(151, 'вентральной', 0, 1),
(152, 'стороны', 0, 2),
(153, 'опистосомы', 0, 1),
(154, 'брюшка', 0, 1),
(155, 'наличие', 0, 2),
(156, 'внешних', 0, 1),
(157, 'половых', 0, 1),
(158, 'признаков', 0, 1),
(159, 'случаях', 0, 1),
(160, 'приводит', 0, 1),
(161, 'ошибочному', 0, 1),
(162, 'мнению', 0, 1),
(163, 'так', 0, 3),
(164, 'как', 0, 1),
(165, 'видов', 0, 1),
(166, 'пауков', 0, 3),
(167, 'может', 0, 1),
(168, 'быть', 0, 1),
(169, 'похожий', 0, 1),
(170, 'вид', 0, 1),
(171, 'самца', 0, 1),
(172, 'самки', 0, 1),
(173, 'второй', 0, 1),
(174, 'наиболее', 0, 1),
(175, 'точный', 0, 1),
(176, 'способ', 0, 1),
(177, 'внутренней', 0, 2),
(178, 'экзувия', 0, 2),
(179, 'сброшенной', 0, 1),
(180, 'шкуры', 0, 1),
(181, 'между', 0, 2),
(182, 'двух', 0, 1),
(183, 'верхних', 0, 1),
(184, 'книжных', 0, 1),
(185, 'легких', 0, 2),
(186, 'сперматеки', 0, 2),
(187, 'или', 0, 3),
(188, 'половые', 0, 1),
(189, 'органы', 0, 1),
(190, 'репродуктивной', 0, 1),
(191, 'системы', 0, 1),
(192, 'давайте', 0, 1),
(193, 'подробнее', 0, 1),
(194, 'рассмотрим', 0, 1),
(195, 'оба', 0, 1),
(196, 'итак', 0, 1),
(197, 'смотря', 0, 1),
(198, 'вентральную', 0, 1),
(199, 'сторону', 0, 1),
(200, 'где', 0, 1),
(201, 'находятся', 0, 1),
(202, 'пятнышка', 0, 1),
(203, 'нас', 0, 1),
(204, 'должно', 0, 1),
(205, 'интересовать', 0, 1),
(206, 'находится', 0, 1),
(207, 'какое', 0, 1),
(208, 'расстояние', 0, 1),
(209, 'угол', 0, 1),
(210, 'наклона', 0, 1),
(211, 'отношению', 0, 1),
(212, 'друг', 0, 1),
(213, 'друга', 0, 1),
(214, 'форма', 0, 1),
(215, 'эпигастральной', 0, 1),
(216, 'борозды', 0, 1),
(217, 'cs622024', 0, 1),
(218, 'v622024874', 0, 1),
(219, '16078', 0, 1),
(220, 'iarl2pwdgxy', 0, 1),
(221, 'jpg', 0, 15),
(222, 'самок', 0, 1),
(223, 'больше', 0, 1),
(224, 'чем', 0, 2),
(225, 'самцов', 0, 1),
(226, 'стенки', 0, 1),
(227, 'стоят', 0, 1),
(228, 'практически', 0, 1),
(229, 'параллельно', 0, 1),
(230, 'другу', 0, 1),
(231, 'виде', 0, 1),
(232, 'трапеции', 0, 1),
(233, 'эпигастральная', 0, 1),
(234, 'борозда', 0, 1),
(235, 'ровная', 0, 1),
(236, 'линия', 0, 1),
(237, 'дуги', 0, 1),
(238, 'центру', 0, 1),
(239, 'наблюдать', 0, 1),
(240, 'пятнышко', 0, 1),
(241, 'волосок', 0, 1),
(242, 'треугольника', 0, 1),
(243, 'половую', 0, 1),
(244, 'щель', 0, 1),
(245, 'вдоль', 0, 1),
(246, 'легкого', 0, 1),
(247, 'самец', 0, 1),
(248, 'i38', 0, 2),
(249, 'servimg', 0, 5),
(250, 'com', 0, 12),
(251, 'f38', 0, 2),
(252, 'az5yon10', 0, 1),
(253, 'самка', 0, 2),
(254, 'cs622717', 0, 1),
(255, 'v622717576', 0, 1),
(256, 'c792', 0, 1),
(257, 'tg67xxz4o6c', 0, 1),
(258, 'имеет', 0, 1),
(259, 'очень', 0, 1),
(260, 'большую', 0, 1),
(261, 'погрешность', 0, 1),
(262, 'нечетко', 0, 1),
(263, 'выраженных', 0, 1),
(264, 'достаточно', 0, 1),
(265, 'определения', 0, 3),
(266, 'пола', 0, 3),
(267, 'этого', 0, 1),
(268, 'нам', 0, 1),
(269, 'понадобиться', 0, 1),
(270, 'дождаться', 0, 1),
(271, 'линьки', 0, 1),
(272, 'забрать', 0, 1),
(273, 'экзувий', 0, 2),
(274, 'смотреть', 0, 1),
(275, 'уже', 0, 1),
(276, 'наличию', 0, 1),
(277, 'органов', 0, 1),
(278, 'только', 0, 1),
(279, 'определять', 0, 1),
(280, 'экзувию', 0, 1),
(281, 'следует', 0, 1),
(282, 'ранее', 0, 1),
(283, 'разных', 0, 1),
(284, 'похожи', 0, 1),
(285, 'сперматеку', 0, 1),
(286, 'надо', 0, 1),
(287, 'развернуть', 0, 1),
(288, 'понадобится', 0, 1),
(289, 'микроскоп', 0, 2),
(290, 'две', 0, 1),
(291, 'иголки', 0, 1),
(292, 'пинцет', 0, 1),
(293, 'вода', 0, 2),
(294, 'спирт', 0, 1),
(295, 'краситель', 0, 1),
(296, 'фуксин', 0, 2),
(297, 'фукорцин', 0, 2),
(298, 'зеленка', 0, 1),
(299, 'шприц', 0, 1),
(300, 'сделать', 0, 1),
(301, 'показано', 0, 1),
(302, 'тут', 0, 1),
(303, 'каталог', 0, 2),
(304, 'сперматек', 0, 2),
(305, 'посмотреть', 0, 2),
(306, 'методы', 0, 1),
(307, 'птицеедов', 0, 2),
(308, 'https', 0, 1),
(309, 'www', 0, 3),
(310, 'youtube', 0, 1),
(311, 'watch', 0, 1),
(312, 'qfzcurztwkk', 0, 1),
(313, 'текстовая', 0, 1),
(314, 'версия', 0, 1),
(315, 'кладем', 0, 1),
(316, 'предметное', 0, 1),
(317, 'стекло', 0, 1),
(318, 'возможно', 0, 1),
(319, 'расправляем', 0, 1),
(320, 'ноги', 0, 1),
(321, 'наливаем', 0, 1),
(322, 'стернум', 0, 1),
(323, 'полость', 0, 1),
(324, 'брюха', 0, 1),
(325, 'немного', 0, 1),
(326, 'воды', 0, 1),
(327, 'залилась', 0, 1),
(328, 'внутрь', 0, 1),
(329, 'лап', 0, 1),
(330, 'капаем', 0, 1),
(331, 'туда', 0, 1),
(332, 'капли', 0, 1),
(333, 'фэйри', 0, 1),
(334, 'любого', 0, 1),
(335, 'другого', 0, 1),
(336, 'подобие', 0, 1),
(337, 'средство', 0, 1),
(338, 'мытья', 0, 1),
(339, 'посуды', 0, 1),
(340, 'снова', 0, 1),
(341, 'двумя', 0, 1),
(342, 'острыми', 0, 1),
(343, 'иголками', 0, 1),
(344, 'аккуратно', 0, 1),
(345, 'шкуру', 0, 1),
(346, 'была', 0, 1),
(347, 'видна', 0, 1),
(348, 'область', 0, 1),
(349, 'верхними', 0, 1),
(350, 'легкими', 0, 1),
(351, 'совсем', 0, 1),
(352, 'капель', 0, 1),
(353, 'раствора', 0, 1),
(354, 'обычную', 0, 1),
(355, 'зеленку', 0, 1),
(356, 'бриллиантовый', 0, 1),
(357, 'зелёный', 0, 1),
(358, 'спустя', 0, 1),
(359, 'секунд', 0, 1),
(360, 'смываем', 0, 1),
(361, 'водой', 0, 1),
(362, 'расправленный', 0, 1),
(363, 'окрашенный', 0, 1),
(364, 'под', 0, 1),
(365, 'смотрим', 0, 1),
(366, 'отсутствие', 0, 1),
(367, 'сперматека', 0, 1),
(368, 'присутствует', 0, 1),
(369, 'вашего', 0, 1),
(370, 'этом', 0, 1),
(371, 'разделе', 0, 1),
(372, 'фото', 0, 3),
(373, 'разворачивание', 0, 1),
(374, 'poecilotheria', 0, 1),
(375, 'rufilata', 0, 1),
(376, 'cs619223', 0, 1),
(377, 'v619223972', 0, 1),
(378, 'a6d', 0, 1),
(379, 'anpdlylykri', 0, 1),
(380, 'a64', 0, 1),
(381, 'awik6fvso1u', 0, 1),
(382, 'a5b', 0, 1),
(383, 'qupjl', 0, 1),
(384, 'gnnck', 0, 1),
(385, 'acanthoscurria', 0, 1),
(386, 'geniculata', 0, 1),
(387, 'ваш', 0, 1),
(388, 'компьютер', 0, 1),
(389, 'стал', 0, 1),
(390, 'нестабильно', 0, 1),
(391, 'работать', 0, 1),
(392, 'время', 0, 2),
(393, 'выдавая', 0, 1),
(394, 'различные', 0, 2),
(395, 'ошибки', 0, 1),
(396, 'таком', 0, 1),
(397, 'случае', 0, 1),
(398, 'нужно', 0, 1),
(399, 'обратиться', 0, 1),
(400, 'компанию', 0, 1),
(401, 'компьютерная', 0, 2),
(402, 'помощь', 0, 2),
(403, 'мск', 0, 1),
(404, 'msk', 0, 2),
(405, 'мастеров', 0, 1),
(406, 'которой', 0, 1),
(407, 'нет', 0, 2),
(408, 'невыполнимых', 0, 1),
(409, 'задач', 0, 1),
(410, 'они', 0, 2),
(411, 'провести', 0, 1),
(412, 'полную', 0, 1),
(413, 'очистку', 0, 1),
(414, 'компьютера', 0, 1),
(415, 'пыли', 0, 1),
(416, 'избавить', 0, 1),
(417, 'его', 0, 2),
(418, 'вирусов', 0, 1),
(419, 'диагностику', 0, 1),
(420, 'модернизацию', 0, 1),
(421, 'железа', 0, 1),
(422, 'незаменимый', 0, 1),
(423, 'помощник', 0, 1),
(424, 'намного', 0, 1),
(425, 'быстрее', 0, 1),
(426, 'раньше', 0, 1),
(427, 'оказать', 0, 1),
(428, 'любые', 0, 1),
(429, 'другие', 0, 1),
(430, 'услуги', 0, 1),
(431, 'иначе', 0, 1),
(432, 'связанные', 0, 1),
(433, 'ремонтом', 0, 1),
(434, 'обслуживанием', 0, 1),
(435, 'cкорая', 0, 1),
(436, 'наше', 0, 0),
(437, 'многие', 0, 0),
(438, 'люди', 0, 0),
(439, 'предпочитают', 0, 0),
(440, 'уехать', 0, 0),
(441, 'душных', 0, 0),
(442, 'шумных', 0, 0),
(443, 'городов', 0, 0),
(444, 'частные', 0, 0),
(445, 'загородные', 0, 0),
(446, 'дома', 0, 0),
(447, 'ближе', 0, 0),
(448, 'природе', 0, 0),
(449, 'наслаждаться', 0, 0),
(450, 'тишиной', 0, 0),
(451, 'спокойствием', 0, 0),
(452, 'разумеется', 0, 0),
(453, 'пребывание', 0, 0),
(454, 'своем', 0, 0),
(455, 'жилище', 0, 0),
(456, 'доставляло', 0, 0),
(457, 'радость', 0, 0),
(458, 'все', 0, 0),
(459, 'нем', 0, 0),
(460, 'сделано', 0, 0),
(461, 'высшем', 0, 0),
(462, 'уровне', 0, 0),
(463, 'является', 0, 0),
(464, 'исключением', 0, 0),
(465, 'газонные', 0, 0),
(466, 'ограждения', 0, 0),
(467, 'будут', 0, 0),
(468, 'защищать', 0, 0),
(469, 'газон', 0, 0),
(470, 'позволят', 0, 0),
(471, 'осуществлять', 0, 0),
(472, 'дизайнерские', 0, 0),
(473, 'решения', 0, 0),
(474, 'вас', 0, 0),
(475, 'отдельного', 0, 0),
(476, 'гаража', 0, 0),
(477, 'стоит', 0, 0),
(478, 'отчаиваться', 0, 0),
(479, 'легкостью', 0, 0),
(480, 'заменить', 0, 0),
(481, 'навес', 0, 0),
(482, 'поликарбоната', 0, 0),
(483, 'защитит', 0, 0),
(484, 'машину', 0, 0),
(485, 'дождя', 0, 0),
(486, 'снега', 0, 0),
(487, 'кстати', 0, 0),
(488, 'заказать', 0, 0),
(489, 'одном', 0, 0),
(490, 'месте', 0, 0),
(491, 'сайте', 0, 0),
(492, 'megametals', 0, 0),
(493, 'компания', 0, 0),
(494, 'мегаметалс', 0, 0),
(495, 'пяти', 0, 0),
(496, 'лет', 0, 0),
(497, 'занимается', 0, 0),
(498, 'производством', 0, 0),
(499, 'данной', 0, 0),
(500, 'продукции', 0, 0),
(501, 'позволяет', 0, 0),
(502, 'уверенностью', 0, 0),
(503, 'говорить', 0, 0),
(504, 'том', 0, 0),
(505, 'профессионалы', 0, 0),
(506, 'своего', 0, 0),
(507, 'дела', 0, 0),
(508, 'желание', 0, 0),
(509, 'клиента', 0, 0),
(510, 'закон', 0, 0),
(511, 'навесы', 0, 0),
(512, 'i861', 0, 2),
(513, 'photobucket', 0, 4),
(514, 'albums', 0, 4),
(515, 'ab171', 0, 2),
(516, 'cassmack', 0, 2),
(517, 'aphonopelmaanaxspermathecae', 0, 1),
(518, 'взято', 0, 2),
(519, 'arachnoboards', 0, 2),
(520, 'aphonopelma', 0, 1),
(521, 'anax', 0, 1),
(522, 'cs403018', 0, 1),
(523, 'v403018972', 0, 1),
(524, 'b1a9', 0, 1),
(525, 'm2dr5r4jzpc', 0, 1),
(526, 'augacephalus', 0, 1),
(527, 'breyeri', 0, 1),
(528, 'y31', 0, 1),
(529, 'snipes05', 0, 1),
(530, 'tarantulas', 0, 1),
(531, 'avicularia', 0, 4),
(532, 'versicolor', 0, 2),
(533, 'juvenile', 0, 1),
(534, '20female', 0, 1),
(535, '20kristin', 0, 1),
(536, 'dscn1691', 0, 1),
(537, 'imag0810', 0, 1),
(538, 'i19', 0, 2),
(539, 'f19', 0, 2),
(540, 'ss0tu10', 0, 1),
(541, 'geroldi', 0, 1),
(542, 'cs623129', 0, 1),
(543, 'v623129045', 0, 1),
(544, '14ec7', 0, 1),
(545, '6qgznck2oz0', 0, 1),
(546, 'cs312520', 0, 1),
(547, 'v312520972', 0, 1),
(548, '8edc', 0, 1),
(549, 'gl54ugytgci', 0, 1),
(550, 'metallica', 0, 1),
(551, 'dsc', 0, 1),
(552, '2610', 0, 1),
(553, 'brachypelma', 0, 10),
(554, 'auratum', 0, 1),
(555, 's017', 0, 1),
(556, 'radikal', 0, 2),
(557, 'i406', 0, 1),
(558, '1411', 0, 2),
(559, 'e9d6bab7cb15', 0, 1),
(560, 'vagans', 0, 1),
(561, 'storage6', 0, 1),
(562, 'static', 0, 1),
(563, 'itmages', 0, 1),
(564, '0918', 0, 1),
(565, '1347990495', 0, 1),
(566, '9792631', 0, 1),
(567, '0ecbdeb40a', 0, 1),
(568, 'jpeg', 0, 1),
(569, 'boehmei', 0, 1),
(570, 'i18', 0, 2),
(571, 'f18', 0, 2),
(572, 'jbdqlj12', 0, 2),
(573, 'verdezi', 0, 2),
(574, 's50', 0, 1),
(575, 'i129', 0, 1),
(576, '4010693c6f97', 0, 1),
(577, 'emilia', 0, 1),
(578, 'img', 0, 1),
(579, '2338', 0, 1),
(580, 'albopilosum', 0, 1),
(581, 'i192', 0, 1),
(582, 'z153', 0, 1),
(583, 'kean912', 0, 1),
(584, 'pet', 0, 1),
(585, '20pictures', 0, 1),
(586, '20sabulosum', 0, 1),
(587, 'bsabulosum00114molt', 0, 1),
(588, 'zps9e4818f0', 0, 1),
(589, 'sabulosum', 0, 1),
(590, 'cs424727', 0, 1),
(591, 'v424727818', 0, 1),
(592, '71a6', 0, 1),
(593, 'ncu1evr0w1k', 0, 1),
(594, 'smithi', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_search_wordmatch`
--

CREATE TABLE IF NOT EXISTS `phpbb_search_wordmatch` (
  `post_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `word_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title_match` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_search_wordmatch`
--

INSERT INTO `phpbb_search_wordmatch` (`post_id`, `word_id`, `title_match`) VALUES
(4, 1, 0),
(5, 10, 0),
(4, 26, 0),
(5, 26, 0),
(5, 26, 1),
(4, 36, 0),
(5, 36, 0),
(4, 41, 0),
(5, 86, 0),
(4, 93, 0),
(4, 98, 0),
(4, 105, 0),
(4, 128, 0),
(6, 128, 0),
(7, 128, 0),
(8, 128, 0),
(9, 128, 0),
(10, 128, 0),
(11, 128, 0),
(12, 128, 0),
(13, 128, 0),
(14, 128, 0),
(15, 128, 0),
(16, 128, 0),
(17, 128, 0),
(18, 128, 0),
(19, 128, 0),
(20, 128, 0),
(4, 144, 0),
(4, 145, 0),
(4, 146, 0),
(4, 147, 0),
(4, 148, 0),
(5, 148, 0),
(4, 149, 0),
(5, 149, 0),
(4, 150, 0),
(4, 151, 0),
(4, 152, 0),
(5, 152, 0),
(4, 153, 0),
(4, 154, 0),
(4, 155, 0),
(5, 155, 0),
(4, 156, 0),
(4, 157, 0),
(4, 158, 0),
(4, 159, 0),
(4, 160, 0),
(4, 161, 0),
(4, 162, 0),
(4, 163, 0),
(5, 163, 0),
(4, 164, 0),
(4, 165, 0),
(4, 166, 0),
(4, 166, 1),
(5, 166, 0),
(4, 167, 0),
(4, 168, 0),
(4, 169, 0),
(4, 170, 0),
(4, 171, 0),
(4, 172, 0),
(4, 173, 0),
(4, 174, 0),
(4, 175, 0),
(4, 176, 0),
(4, 177, 0),
(5, 177, 0),
(4, 178, 0),
(5, 178, 1),
(4, 179, 0),
(4, 180, 0),
(4, 181, 0),
(5, 181, 0),
(4, 182, 0),
(4, 183, 0),
(4, 184, 0),
(4, 185, 0),
(5, 185, 0),
(4, 186, 0),
(5, 186, 0),
(4, 187, 0),
(5, 187, 0),
(4, 188, 0),
(4, 189, 0),
(4, 190, 0),
(4, 191, 0),
(4, 192, 0),
(4, 193, 0),
(4, 194, 0),
(4, 195, 0),
(4, 196, 0),
(4, 197, 0),
(4, 198, 0),
(4, 199, 0),
(4, 200, 0),
(4, 201, 0),
(4, 202, 0),
(4, 203, 0),
(4, 204, 0),
(4, 205, 0),
(4, 206, 0),
(4, 207, 0),
(4, 208, 0),
(4, 209, 0),
(4, 210, 0),
(4, 211, 0),
(4, 212, 0),
(4, 213, 0),
(4, 214, 0),
(4, 215, 0),
(4, 216, 0),
(4, 217, 0),
(4, 218, 0),
(4, 219, 0),
(4, 220, 0),
(4, 221, 0),
(6, 221, 0),
(7, 221, 0),
(8, 221, 0),
(9, 221, 0),
(10, 221, 0),
(11, 221, 0),
(12, 221, 0),
(13, 221, 0),
(15, 221, 0),
(16, 221, 0),
(17, 221, 0),
(18, 221, 0),
(19, 221, 0),
(20, 221, 0),
(4, 222, 0),
(4, 223, 0),
(4, 224, 0),
(4, 225, 0),
(4, 226, 0),
(4, 227, 0),
(4, 228, 0),
(4, 229, 0),
(4, 230, 0),
(4, 231, 0),
(4, 232, 0),
(4, 233, 0),
(4, 234, 0),
(4, 235, 0),
(4, 236, 0),
(4, 237, 0),
(4, 238, 0),
(4, 239, 0),
(4, 240, 0),
(4, 241, 0),
(4, 242, 0),
(4, 243, 0),
(4, 244, 0),
(4, 245, 0),
(4, 246, 0),
(4, 247, 0),
(4, 248, 0),
(10, 248, 0),
(4, 249, 0),
(10, 249, 0),
(12, 249, 0),
(15, 249, 0),
(16, 249, 0),
(4, 250, 0),
(5, 250, 0),
(7, 250, 0),
(9, 250, 0),
(10, 250, 0),
(12, 250, 0),
(15, 250, 0),
(16, 250, 0),
(18, 250, 0),
(19, 250, 0),
(4, 251, 0),
(10, 251, 0),
(4, 252, 0),
(4, 253, 0),
(5, 253, 0),
(4, 254, 0),
(4, 255, 0),
(4, 256, 0),
(4, 257, 0),
(4, 258, 0),
(4, 259, 0),
(4, 260, 0),
(4, 261, 0),
(4, 262, 0),
(4, 263, 0),
(4, 264, 0),
(4, 265, 0),
(4, 265, 1),
(5, 265, 1),
(4, 266, 0),
(4, 266, 1),
(5, 266, 1),
(4, 267, 0),
(4, 268, 0),
(4, 269, 0),
(4, 270, 0),
(4, 271, 0),
(4, 272, 0),
(4, 273, 0),
(5, 273, 0),
(4, 274, 0),
(4, 275, 0),
(4, 276, 0),
(4, 277, 0),
(4, 278, 0),
(4, 279, 0),
(4, 280, 0),
(4, 281, 0),
(4, 282, 0),
(4, 283, 0),
(4, 284, 0),
(4, 285, 0),
(4, 286, 0),
(4, 287, 0),
(4, 288, 0),
(4, 289, 0),
(5, 289, 0),
(4, 290, 0),
(4, 291, 0),
(4, 292, 0),
(4, 293, 0),
(5, 293, 0),
(4, 294, 0),
(4, 295, 0),
(4, 296, 0),
(5, 296, 0),
(4, 297, 0),
(5, 297, 0),
(4, 298, 0),
(4, 299, 0),
(4, 300, 0),
(4, 301, 0),
(4, 302, 0),
(4, 303, 0),
(5, 303, 0),
(4, 304, 0),
(5, 304, 0),
(4, 305, 0),
(5, 305, 0),
(4, 306, 1),
(4, 307, 1),
(5, 307, 0),
(5, 308, 0),
(5, 309, 0),
(7, 309, 0),
(9, 309, 0),
(5, 310, 0),
(5, 311, 0),
(5, 312, 0),
(5, 313, 0),
(5, 314, 0),
(5, 315, 0),
(5, 316, 0),
(5, 317, 0),
(5, 318, 0),
(5, 319, 0),
(5, 320, 0),
(5, 321, 0),
(5, 322, 0),
(5, 323, 0),
(5, 324, 0),
(5, 325, 0),
(5, 326, 0),
(5, 327, 0),
(5, 328, 0),
(5, 329, 0),
(5, 330, 0),
(5, 331, 0),
(5, 332, 0),
(5, 333, 0),
(5, 334, 0),
(5, 335, 0),
(5, 336, 0),
(5, 337, 0),
(5, 338, 0),
(5, 339, 0),
(5, 340, 0),
(5, 341, 0),
(5, 342, 0),
(5, 343, 0),
(5, 344, 0),
(5, 345, 0),
(5, 346, 0),
(5, 347, 0),
(5, 348, 0),
(5, 349, 0),
(5, 350, 0),
(5, 351, 0),
(5, 352, 0),
(5, 353, 0),
(5, 354, 0),
(5, 355, 0),
(5, 356, 0),
(5, 357, 0),
(5, 358, 0),
(5, 359, 0),
(5, 360, 0),
(5, 361, 0),
(5, 362, 0),
(5, 363, 0),
(5, 364, 0),
(5, 365, 0),
(5, 366, 0),
(5, 367, 0),
(5, 368, 0),
(5, 369, 0),
(5, 370, 0),
(5, 371, 0),
(5, 372, 0),
(7, 372, 0),
(9, 372, 0),
(5, 373, 1),
(5, 374, 1),
(5, 375, 1),
(6, 376, 0),
(6, 377, 0),
(6, 378, 0),
(6, 379, 0),
(6, 380, 0),
(6, 381, 0),
(6, 382, 0),
(6, 383, 0),
(6, 384, 0),
(6, 385, 1),
(6, 386, 1),
(7, 512, 0),
(18, 512, 0),
(7, 513, 0),
(9, 513, 0),
(18, 513, 0),
(19, 513, 0),
(7, 514, 0),
(9, 514, 0),
(18, 514, 0),
(19, 514, 0),
(7, 515, 0),
(18, 515, 0),
(7, 516, 0),
(18, 516, 0),
(7, 517, 0),
(7, 518, 0),
(9, 518, 0),
(7, 519, 0),
(9, 519, 0),
(7, 520, 1),
(7, 521, 1),
(8, 522, 0),
(8, 523, 0),
(8, 524, 0),
(8, 525, 0),
(8, 526, 1),
(8, 527, 1),
(9, 528, 0),
(9, 529, 0),
(9, 530, 0),
(9, 531, 0),
(9, 531, 1),
(10, 531, 1),
(11, 531, 1),
(9, 532, 0),
(9, 532, 1),
(9, 533, 0),
(9, 534, 0),
(9, 535, 0),
(9, 536, 0),
(10, 537, 0),
(10, 538, 0),
(12, 538, 0),
(10, 539, 0),
(12, 539, 0),
(10, 540, 0),
(10, 541, 1),
(11, 542, 0),
(11, 543, 0),
(11, 544, 0),
(11, 545, 0),
(11, 546, 0),
(11, 547, 0),
(11, 548, 0),
(11, 549, 0),
(11, 550, 1),
(12, 551, 0),
(12, 552, 0),
(12, 553, 1),
(13, 553, 1),
(14, 553, 1),
(15, 553, 1),
(16, 553, 1),
(17, 553, 1),
(18, 553, 1),
(19, 553, 0),
(19, 553, 1),
(20, 553, 1),
(12, 554, 1),
(13, 555, 0),
(13, 556, 0),
(17, 556, 0),
(13, 557, 0),
(13, 558, 0),
(17, 558, 0),
(13, 559, 0),
(13, 560, 1),
(14, 561, 0),
(14, 562, 0),
(14, 563, 0),
(14, 564, 0),
(14, 565, 0),
(14, 566, 0),
(14, 567, 0),
(14, 568, 0),
(14, 569, 1),
(15, 570, 0),
(16, 570, 0),
(15, 571, 0),
(16, 571, 0),
(15, 572, 0),
(16, 572, 0),
(15, 573, 1),
(16, 573, 1),
(17, 574, 0),
(17, 575, 0),
(17, 576, 0),
(17, 577, 1),
(18, 578, 0),
(18, 579, 0),
(18, 580, 1),
(19, 581, 0),
(19, 582, 0),
(19, 583, 0),
(19, 584, 0),
(19, 585, 0),
(19, 586, 0),
(19, 587, 0),
(19, 588, 0),
(19, 589, 1),
(20, 590, 0),
(20, 591, 0),
(20, 592, 0),
(20, 593, 0),
(20, 594, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_sessions`
--

CREATE TABLE IF NOT EXISTS `phpbb_sessions` (
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `session_last_visit` int(11) unsigned NOT NULL DEFAULT '0',
  `session_start` int(11) unsigned NOT NULL DEFAULT '0',
  `session_time` int(11) unsigned NOT NULL DEFAULT '0',
  `session_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_browser` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_forwarded_for` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_page` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_viewonline` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `session_autologin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `session_admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `session_forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_sessions`
--

INSERT INTO `phpbb_sessions` (`session_id`, `session_user_id`, `session_last_visit`, `session_start`, `session_time`, `session_ip`, `session_browser`, `session_forwarded_for`, `session_page`, `session_viewonline`, `session_autologin`, `session_admin`, `session_forum_id`) VALUES
('7f10311d691657b45a32662eb7288f89', 1, 1467019912, 1467019912, 1467019912, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36', '', 'app.php/favicon.ico', 1, 0, 0, 0),
('ddaff7d387d4beb63432a0484a8f8ec3', 1, 1467023421, 1467023421, 1467023422, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36', '', 'index.php', 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_sessions_keys`
--

CREATE TABLE IF NOT EXISTS `phpbb_sessions_keys` (
  `key_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `last_login` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_sitelist`
--

CREATE TABLE IF NOT EXISTS `phpbb_sitelist` (
  `site_id` mediumint(8) unsigned NOT NULL,
  `site_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `site_hostname` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ip_exclude` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_smilies`
--

CREATE TABLE IF NOT EXISTS `phpbb_smilies` (
  `smiley_id` mediumint(8) unsigned NOT NULL,
  `code` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `emotion` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `smiley_url` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `smiley_width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `smiley_height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `smiley_order` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `display_on_posting` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_smilies`
--

INSERT INTO `phpbb_smilies` (`smiley_id`, `code`, `emotion`, `smiley_url`, `smiley_width`, `smiley_height`, `smiley_order`, `display_on_posting`) VALUES
(1, ':D', 'Очень доволен', 'icon_e_biggrin.gif', 15, 17, 1, 1),
(2, ':-D', 'Очень доволен', 'icon_e_biggrin.gif', 15, 17, 2, 1),
(3, ':grin:', 'Очень доволен', 'icon_e_biggrin.gif', 15, 17, 3, 1),
(4, ':)', 'Улыбается', 'icon_e_smile.gif', 15, 17, 4, 1),
(5, ':-)', 'Улыбается', 'icon_e_smile.gif', 15, 17, 5, 1),
(6, ':smile:', 'Улыбается', 'icon_e_smile.gif', 15, 17, 6, 1),
(7, ';)', 'Подмигивает', 'icon_e_wink.gif', 15, 17, 7, 1),
(8, ';-)', 'Подмигивает', 'icon_e_wink.gif', 15, 17, 8, 1),
(9, ':wink:', 'Подмигивает', 'icon_e_wink.gif', 15, 17, 9, 1),
(10, ':(', 'Грустный', 'icon_e_sad.gif', 15, 17, 10, 1),
(11, ':-(', 'Грустный', 'icon_e_sad.gif', 15, 17, 11, 1),
(12, ':sad:', 'Грустный', 'icon_e_sad.gif', 15, 17, 12, 1),
(13, ':o', 'Удивлён', 'icon_e_surprised.gif', 15, 17, 13, 1),
(14, ':-o', 'Удивлён', 'icon_e_surprised.gif', 15, 17, 14, 1),
(15, ':eek:', 'Удивлён', 'icon_e_surprised.gif', 15, 17, 15, 1),
(16, ':shock:', 'В шоке', 'icon_eek.gif', 15, 17, 16, 1),
(17, ':?', 'Озадачен', 'icon_e_confused.gif', 15, 17, 17, 1),
(18, ':-?', 'Озадачен', 'icon_e_confused.gif', 15, 17, 18, 1),
(19, ':???:', 'Озадачен', 'icon_e_confused.gif', 15, 17, 19, 1),
(20, '8-)', 'Всё путём', 'icon_cool.gif', 15, 17, 20, 1),
(21, ':cool:', 'Всё путём', 'icon_cool.gif', 15, 17, 21, 1),
(22, ':lol:', 'Смеётся', 'icon_lol.gif', 15, 17, 22, 1),
(23, ':x', 'Раздражён', 'icon_mad.gif', 15, 17, 23, 1),
(24, ':-x', 'Раздражён', 'icon_mad.gif', 15, 17, 24, 1),
(25, ':mad:', 'Раздражён', 'icon_mad.gif', 15, 17, 25, 1),
(26, ':P', 'Дразнится', 'icon_razz.gif', 15, 17, 26, 1),
(27, ':-P', 'Дразнится', 'icon_razz.gif', 15, 17, 27, 1),
(28, ':razz:', 'Дразнится', 'icon_razz.gif', 15, 17, 28, 1),
(29, ':oops:', 'Смущён', 'icon_redface.gif', 15, 17, 29, 1),
(30, ':cry:', 'Плачет или сильно расстроен', 'icon_cry.gif', 15, 17, 30, 1),
(31, ':evil:', 'Злой или очень раздражён', 'icon_evil.gif', 15, 17, 31, 1),
(32, ':twisted:', 'Очень зол', 'icon_twisted.gif', 15, 17, 32, 1),
(33, ':roll:', 'Закатывает глаза', 'icon_rolleyes.gif', 15, 17, 33, 1),
(34, ':!:', 'Восклицание', 'icon_exclaim.gif', 15, 17, 34, 1),
(35, ':?:', 'Вопрос', 'icon_question.gif', 15, 17, 35, 1),
(36, ':idea:', 'Идея', 'icon_idea.gif', 15, 17, 36, 1),
(37, ':arrow:', 'Стрелка', 'icon_arrow.gif', 15, 17, 37, 1),
(38, ':|', 'Нейтральный', 'icon_neutral.gif', 15, 17, 38, 1),
(39, ':-|', 'Нейтральный', 'icon_neutral.gif', 15, 17, 39, 1),
(40, ':mrgreen:', 'Зелёный', 'icon_mrgreen.gif', 15, 17, 40, 1),
(41, ':geek:', 'Ботан', 'icon_e_geek.gif', 17, 17, 41, 1),
(42, ':ugeek:', 'Мегаботан', 'icon_e_ugeek.gif', 17, 18, 42, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_styles`
--

CREATE TABLE IF NOT EXISTS `phpbb_styles` (
  `style_id` mediumint(8) unsigned NOT NULL,
  `style_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `style_copyright` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `style_active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `style_path` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT 'kNg=',
  `style_parent_id` int(4) unsigned NOT NULL DEFAULT '0',
  `style_parent_tree` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_styles`
--

INSERT INTO `phpbb_styles` (`style_id`, `style_name`, `style_copyright`, `style_active`, `style_path`, `bbcode_bitfield`, `style_parent_id`, `style_parent_tree`) VALUES
(1, 'prosilver', '&copy; phpBB Limited', 1, 'prosilver', 'kNg=', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_teampage`
--

CREATE TABLE IF NOT EXISTS `phpbb_teampage` (
  `teampage_id` mediumint(8) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `teampage_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `teampage_position` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `teampage_parent` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_teampage`
--

INSERT INTO `phpbb_teampage` (`teampage_id`, `group_id`, `teampage_name`, `teampage_position`, `teampage_parent`) VALUES
(1, 5, '', 1, 0),
(2, 4, '', 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_topics`
--

CREATE TABLE IF NOT EXISTS `phpbb_topics` (
  `topic_id` mediumint(8) unsigned NOT NULL,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_attachment` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `topic_reported` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `topic_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_poster` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_time` int(11) unsigned NOT NULL DEFAULT '0',
  `topic_time_limit` int(11) unsigned NOT NULL DEFAULT '0',
  `topic_views` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_status` tinyint(3) NOT NULL DEFAULT '0',
  `topic_type` tinyint(3) NOT NULL DEFAULT '0',
  `topic_first_post_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_first_poster_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_first_poster_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_last_poster_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_last_poster_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_poster_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_time` int(11) unsigned NOT NULL DEFAULT '0',
  `topic_last_view_time` int(11) unsigned NOT NULL DEFAULT '0',
  `topic_moved_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_bumped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `topic_bumper` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `poll_title` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `poll_start` int(11) unsigned NOT NULL DEFAULT '0',
  `poll_length` int(11) unsigned NOT NULL DEFAULT '0',
  `poll_max_options` tinyint(4) NOT NULL DEFAULT '1',
  `poll_last_vote` int(11) unsigned NOT NULL DEFAULT '0',
  `poll_vote_change` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `topic_visibility` tinyint(3) NOT NULL DEFAULT '0',
  `topic_delete_time` int(11) unsigned NOT NULL DEFAULT '0',
  `topic_delete_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_delete_user` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_posts_approved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_posts_unapproved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_posts_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_topics`
--

INSERT INTO `phpbb_topics` (`topic_id`, `forum_id`, `icon_id`, `topic_attachment`, `topic_reported`, `topic_title`, `topic_poster`, `topic_time`, `topic_time_limit`, `topic_views`, `topic_status`, `topic_type`, `topic_first_post_id`, `topic_first_poster_name`, `topic_first_poster_colour`, `topic_last_post_id`, `topic_last_poster_id`, `topic_last_poster_name`, `topic_last_poster_colour`, `topic_last_post_subject`, `topic_last_post_time`, `topic_last_view_time`, `topic_moved_id`, `topic_bumped`, `topic_bumper`, `poll_title`, `poll_start`, `poll_length`, `poll_max_options`, `poll_last_vote`, `poll_vote_change`, `topic_visibility`, `topic_delete_time`, `topic_delete_reason`, `topic_delete_user`, `topic_posts_approved`, `topic_posts_unapproved`, `topic_posts_softdeleted`) VALUES
(4, 13, 0, 0, 0, 'Методы определения пола пауков - птицеедов', 2, 1463400650, 0, 4, 0, 0, 4, 'stanruss', 'AA0000', 4, 2, 'stanruss', 'AA0000', 'Методы определения пола пауков - птицеедов', 1463400650, 1467022708, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(5, 14, 0, 0, 0, 'Разворачивание экзувия Poecilotheria rufilata L5 для определения пола', 2, 1463401003, 0, 3, 0, 0, 5, 'stanruss', 'AA0000', 5, 2, 'stanruss', 'AA0000', 'Разворачивание экзувия Poecilotheria rufilata L5 для определения пола', 1463401003, 1465899840, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(6, 16, 0, 0, 0, 'Acanthoscurria geniculata', 2, 1463402454, 0, 4, 0, 0, 6, 'stanruss', 'AA0000', 6, 2, 'stanruss', 'AA0000', 'Acanthoscurria geniculata', 1463402454, 1464790677, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(7, 17, 0, 0, 0, 'Aphonopelma anax', 2, 1465899974, 0, 2, 0, 0, 7, 'stanruss', 'AA0000', 7, 2, 'stanruss', 'AA0000', 'Aphonopelma anax', 1465899974, 1465900268, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(8, 18, 0, 0, 0, 'Augacephalus breyeri', 2, 1465900397, 0, 2, 0, 0, 8, 'stanruss', 'AA0000', 8, 2, 'stanruss', 'AA0000', 'Augacephalus breyeri', 1465900397, 1465900484, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(9, 19, 0, 0, 0, 'Avicularia versicolor', 2, 1465900633, 0, 1, 0, 0, 9, 'stanruss', 'AA0000', 9, 2, 'stanruss', 'AA0000', 'Avicularia versicolor', 1465900633, 1465900633, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(10, 19, 0, 0, 0, 'Avicularia geroldi', 2, 1465900731, 0, 1, 0, 0, 10, 'stanruss', 'AA0000', 10, 2, 'stanruss', 'AA0000', 'Avicularia geroldi', 1465900731, 1465900732, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(11, 19, 0, 0, 0, 'Avicularia metallica', 2, 1465900794, 0, 1, 0, 0, 11, 'stanruss', 'AA0000', 11, 2, 'stanruss', 'AA0000', 'Avicularia metallica', 1465900794, 1465900794, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(12, 20, 0, 0, 0, 'Brachypelma auratum', 2, 1467022855, 0, 1, 0, 0, 12, 'stanruss', 'AA0000', 12, 2, 'stanruss', 'AA0000', 'Brachypelma auratum', 1467022855, 1467022855, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(13, 20, 0, 0, 0, 'Brachypelma vagans', 2, 1467022896, 0, 1, 0, 0, 13, 'stanruss', 'AA0000', 13, 2, 'stanruss', 'AA0000', 'Brachypelma vagans', 1467022896, 1467022897, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(14, 20, 0, 0, 0, 'Brachypelma boehmei', 2, 1467023009, 0, 1, 0, 0, 14, 'stanruss', 'AA0000', 14, 2, 'stanruss', 'AA0000', 'Brachypelma boehmei', 1467023009, 1467023009, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(15, 20, 0, 0, 0, 'Brachypelma verdezi', 2, 1467023043, 0, 1, 0, 0, 15, 'stanruss', 'AA0000', 15, 2, 'stanruss', 'AA0000', 'Brachypelma verdezi', 1467023043, 1467023044, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(16, 20, 0, 0, 0, 'Brachypelma verdezi', 2, 1467023044, 0, 1, 0, 0, 16, 'stanruss', 'AA0000', 16, 2, 'stanruss', 'AA0000', 'Brachypelma verdezi', 1467023044, 1467023044, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(17, 20, 0, 0, 0, 'Brachypelma emilia', 2, 1467023096, 0, 1, 0, 0, 17, 'stanruss', 'AA0000', 17, 2, 'stanruss', 'AA0000', 'Brachypelma emilia', 1467023096, 1467023097, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(18, 20, 0, 0, 0, 'Brachypelma albopilosum', 2, 1467023144, 0, 1, 0, 0, 18, 'stanruss', 'AA0000', 18, 2, 'stanruss', 'AA0000', 'Brachypelma albopilosum', 1467023144, 1467023144, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(19, 20, 0, 0, 0, 'Brachypelma sabulosum', 2, 1467023180, 0, 1, 0, 0, 19, 'stanruss', 'AA0000', 19, 2, 'stanruss', 'AA0000', 'Brachypelma sabulosum', 1467023180, 1467023181, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0),
(20, 20, 0, 0, 0, 'Brachypelma smithi', 2, 1467023259, 0, 1, 0, 0, 20, 'stanruss', 'AA0000', 20, 2, 'stanruss', 'AA0000', 'Brachypelma smithi', 1467023259, 1467023259, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_topics_posted`
--

CREATE TABLE IF NOT EXISTS `phpbb_topics_posted` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_posted` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_topics_posted`
--

INSERT INTO `phpbb_topics_posted` (`user_id`, `topic_id`, `topic_posted`) VALUES
(2, 4, 1),
(2, 5, 1),
(2, 6, 1),
(2, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 10, 1),
(2, 11, 1),
(2, 12, 1),
(2, 13, 1),
(2, 14, 1),
(2, 15, 1),
(2, 16, 1),
(2, 17, 1),
(2, 18, 1),
(2, 19, 1),
(2, 20, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_topics_track`
--

CREATE TABLE IF NOT EXISTS `phpbb_topics_track` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mark_time` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_topics_track`
--

INSERT INTO `phpbb_topics_track` (`user_id`, `topic_id`, `forum_id`, `mark_time`) VALUES
(2, 4, 13, 1463400650),
(2, 5, 14, 1463401003),
(2, 6, 16, 1463402454),
(2, 7, 17, 1465899974),
(2, 8, 18, 1465900397),
(2, 11, 19, 1465900794),
(2, 20, 20, 1467023259);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_topics_watch`
--

CREATE TABLE IF NOT EXISTS `phpbb_topics_watch` (
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `notify_status` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_users`
--

CREATE TABLE IF NOT EXISTS `phpbb_users` (
  `user_id` mediumint(8) unsigned NOT NULL,
  `user_type` tinyint(2) NOT NULL DEFAULT '0',
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '3',
  `user_permissions` mediumtext COLLATE utf8_bin NOT NULL,
  `user_perm_from` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_regdate` int(11) unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `username_clean` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_password` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_passchg` int(11) unsigned NOT NULL DEFAULT '0',
  `user_email` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_email_hash` bigint(20) NOT NULL DEFAULT '0',
  `user_birthday` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_lastvisit` int(11) unsigned NOT NULL DEFAULT '0',
  `user_lastmark` int(11) unsigned NOT NULL DEFAULT '0',
  `user_lastpost_time` int(11) unsigned NOT NULL DEFAULT '0',
  `user_lastpage` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_last_confirm_key` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_last_search` int(11) unsigned NOT NULL DEFAULT '0',
  `user_warnings` tinyint(4) NOT NULL DEFAULT '0',
  `user_last_warning` int(11) unsigned NOT NULL DEFAULT '0',
  `user_login_attempts` tinyint(4) NOT NULL DEFAULT '0',
  `user_inactive_reason` tinyint(2) NOT NULL DEFAULT '0',
  `user_inactive_time` int(11) unsigned NOT NULL DEFAULT '0',
  `user_posts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_lang` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_timezone` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_dateformat` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT 'd M Y H:i',
  `user_style` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_new_privmsg` int(4) NOT NULL DEFAULT '0',
  `user_unread_privmsg` int(4) NOT NULL DEFAULT '0',
  `user_last_privmsg` int(11) unsigned NOT NULL DEFAULT '0',
  `user_message_rules` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_full_folder` int(11) NOT NULL DEFAULT '-3',
  `user_emailtime` int(11) unsigned NOT NULL DEFAULT '0',
  `user_topic_show_days` smallint(4) unsigned NOT NULL DEFAULT '0',
  `user_topic_sortby_type` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 't',
  `user_topic_sortby_dir` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 'd',
  `user_post_show_days` smallint(4) unsigned NOT NULL DEFAULT '0',
  `user_post_sortby_type` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 't',
  `user_post_sortby_dir` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 'a',
  `user_notify` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_notify_pm` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `user_notify_type` tinyint(4) NOT NULL DEFAULT '0',
  `user_allow_pm` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `user_allow_viewonline` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `user_allow_viewemail` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `user_allow_massemail` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `user_options` int(11) unsigned NOT NULL DEFAULT '230271',
  `user_avatar` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_avatar_type` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_avatar_width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `user_avatar_height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `user_sig` mediumtext COLLATE utf8_bin NOT NULL,
  `user_sig_bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_sig_bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_jabber` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_actkey` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_newpasswd` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_form_salt` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_new` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `user_reminded` tinyint(4) NOT NULL DEFAULT '0',
  `user_reminded_time` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_users`
--

INSERT INTO `phpbb_users` (`user_id`, `user_type`, `group_id`, `user_permissions`, `user_perm_from`, `user_ip`, `user_regdate`, `username`, `username_clean`, `user_password`, `user_passchg`, `user_email`, `user_email_hash`, `user_birthday`, `user_lastvisit`, `user_lastmark`, `user_lastpost_time`, `user_lastpage`, `user_last_confirm_key`, `user_last_search`, `user_warnings`, `user_last_warning`, `user_login_attempts`, `user_inactive_reason`, `user_inactive_time`, `user_posts`, `user_lang`, `user_timezone`, `user_dateformat`, `user_style`, `user_rank`, `user_colour`, `user_new_privmsg`, `user_unread_privmsg`, `user_last_privmsg`, `user_message_rules`, `user_full_folder`, `user_emailtime`, `user_topic_show_days`, `user_topic_sortby_type`, `user_topic_sortby_dir`, `user_post_show_days`, `user_post_sortby_type`, `user_post_sortby_dir`, `user_notify`, `user_notify_pm`, `user_notify_type`, `user_allow_pm`, `user_allow_viewonline`, `user_allow_viewemail`, `user_allow_massemail`, `user_options`, `user_avatar`, `user_avatar_type`, `user_avatar_width`, `user_avatar_height`, `user_sig`, `user_sig_bbcode_uid`, `user_sig_bbcode_bitfield`, `user_jabber`, `user_actkey`, `user_newpasswd`, `user_form_salt`, `user_new`, `user_reminded`, `user_reminded_time`) VALUES
(1, 2, 1, '00000000000g13ydq8\ni1cjyo000000\ni1cjyo000000\n\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000', 0, '', 1461935214, 'Anonymous', 'anonymous', '', 0, '', 0, '', 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', '', 'd M Y H:i', 1, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '018b04ffcd997bbd', 1, 0, 0),
(2, 3, 5, 'zik0zjzik0zjzik0zg\ni1cjyo000000\nzik0zjzi8sg0\n\ni1cjyo000000\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\ni1cjyo000000\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0\nzik0zjzi8sg0', 0, '46.173.34.207', 1461935214, 'stanruss', 'stanruss', '$2y$10$lQwK4wJsSN6ldiJk./0bPeSvtxQk1tLwkO7tra00p8yfk3EfjYG6y', 0, 'stan19781@gmail.com', 307781185819, '', 1467023397, 0, 1467023259, 'viewforum.php?f=15', '', 0, 0, 0, 0, 0, 0, 17, 'ru', '', '|d M Y|, H:i', 1, 1, 'AA0000', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '', '', '', '', '', '', '67dc9010b6b2d504', 0, 0, 0),
(3, 2, 6, '', 0, '', 1461935274, 'AdsBot [Google]', 'adsbot [google]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '24ba2df1fb7186f9', 0, 0, 0),
(4, 2, 6, '', 0, '', 1461935274, 'Alexa [Bot]', 'alexa [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '531d222951be58de', 0, 0, 0),
(5, 2, 6, '', 0, '', 1461935274, 'Alta Vista [Bot]', 'alta vista [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'a4e926539a4bcd63', 0, 0, 0),
(6, 2, 6, '', 0, '', 1461935274, 'Ask Jeeves [Bot]', 'ask jeeves [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '299fe47823da73be', 0, 0, 0),
(7, 2, 6, '', 0, '', 1461935274, 'Baidu [Spider]', 'baidu [spider]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '3d8ea6b01ffaa897', 0, 0, 0),
(8, 2, 6, '', 0, '', 1461935274, 'Bing [Bot]', 'bing [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '9f01b67779afce2f', 0, 0, 0),
(9, 2, 6, '', 0, '', 1461935274, 'Exabot [Bot]', 'exabot [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'f2b82af27b03a151', 0, 0, 0),
(10, 2, 6, '', 0, '', 1461935274, 'FAST Enterprise [Crawler]', 'fast enterprise [crawler]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '2b6ba8923f900eb3', 0, 0, 0),
(11, 2, 6, '', 0, '', 1461935274, 'FAST WebCrawler [Crawler]', 'fast webcrawler [crawler]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '144efdcb17381b8a', 0, 0, 0),
(12, 2, 6, '', 0, '', 1461935274, 'Francis [Bot]', 'francis [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '8024e6f392bf76a9', 0, 0, 0),
(13, 2, 6, '', 0, '', 1461935274, 'Gigabot [Bot]', 'gigabot [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '2ac4a196657c999a', 0, 0, 0),
(14, 2, 6, '', 0, '', 1461935274, 'Google Adsense [Bot]', 'google adsense [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '4788d1330a68efc1', 0, 0, 0),
(15, 2, 6, '', 0, '', 1461935274, 'Google Desktop', 'google desktop', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'fa9d42f54e6c2c20', 0, 0, 0),
(16, 2, 6, '', 0, '', 1461935274, 'Google Feedfetcher', 'google feedfetcher', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '23ef3231a9420ce4', 0, 0, 0),
(17, 2, 6, '', 0, '', 1461935274, 'Google [Bot]', 'google [bot]', '', 1461935274, '', 0, '', 1463462157, 1461935274, 0, 'app.php/t126-topic', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'e02440b1a8997859', 0, 0, 0),
(18, 2, 6, '', 0, '', 1461935274, 'Heise IT-Markt [Crawler]', 'heise it-markt [crawler]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '674e7ec37042d12e', 0, 0, 0),
(19, 2, 6, '', 0, '', 1461935274, 'Heritrix [Crawler]', 'heritrix [crawler]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '45e5a9afb905cc38', 0, 0, 0),
(20, 2, 6, '', 0, '', 1461935274, 'IBM Research [Bot]', 'ibm research [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '0d4b00a847b239c2', 0, 0, 0),
(21, 2, 6, '', 0, '', 1461935274, 'ICCrawler - ICjobs', 'iccrawler - icjobs', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'e4cd78fbd0ff0ee5', 0, 0, 0),
(22, 2, 6, '', 0, '', 1461935274, 'ichiro [Crawler]', 'ichiro [crawler]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '4bb20ecad593e40c', 0, 0, 0),
(23, 2, 6, '', 0, '', 1461935274, 'Majestic-12 [Bot]', 'majestic-12 [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '2493992292169eee', 0, 0, 0),
(24, 2, 6, '', 0, '', 1461935274, 'Metager [Bot]', 'metager [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '82cb376430e1f11b', 0, 0, 0),
(25, 2, 6, '', 0, '', 1461935274, 'MSN NewsBlogs', 'msn newsblogs', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '07d8aed3b1068cef', 0, 0, 0),
(26, 2, 6, '', 0, '', 1461935274, 'MSN [Bot]', 'msn [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '497dd4b199a6e12d', 0, 0, 0),
(27, 2, 6, '', 0, '', 1461935274, 'MSNbot Media', 'msnbot media', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '1365f1e50000aa6b', 0, 0, 0),
(28, 2, 6, '', 0, '', 1461935274, 'Nutch [Bot]', 'nutch [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '3533667540be7e64', 0, 0, 0),
(29, 2, 6, '', 0, '', 1461935274, 'Online link [Validator]', 'online link [validator]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '68a62b3cdc9eef55', 0, 0, 0),
(30, 2, 6, '', 0, '', 1461935274, 'psbot [Picsearch]', 'psbot [picsearch]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '265dfb9adc15d332', 0, 0, 0),
(31, 2, 6, '', 0, '', 1461935274, 'Sensis [Crawler]', 'sensis [crawler]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '4810c7c76d744b93', 0, 0, 0),
(32, 2, 6, '', 0, '', 1461935274, 'SEO Crawler', 'seo crawler', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '8de89a3982933eee', 0, 0, 0),
(33, 2, 6, '', 0, '', 1461935274, 'Seoma [Crawler]', 'seoma [crawler]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'fd8c22cdc223f428', 0, 0, 0),
(34, 2, 6, '', 0, '', 1461935274, 'SEOSearch [Crawler]', 'seosearch [crawler]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '9c0c617f5f30cd13', 0, 0, 0),
(35, 2, 6, '', 0, '', 1461935274, 'Snappy [Bot]', 'snappy [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '8236a457d5789e44', 0, 0, 0),
(36, 2, 6, '', 0, '', 1461935274, 'Steeler [Crawler]', 'steeler [crawler]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'b7d929dd5acf3d79', 0, 0, 0),
(37, 2, 6, '', 0, '', 1461935274, 'Telekom [Bot]', 'telekom [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '5c52c403b1d3bb7f', 0, 0, 0),
(38, 2, 6, '', 0, '', 1461935274, 'TurnitinBot [Bot]', 'turnitinbot [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'b5d3b9a0cc182d4a', 0, 0, 0),
(39, 2, 6, '', 0, '', 1461935274, 'Voyager [Bot]', 'voyager [bot]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'd59ae6a39cd07ca3', 0, 0, 0),
(40, 2, 6, '', 0, '', 1461935274, 'W3 [Sitesearch]', 'w3 [sitesearch]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '19f04be29394d671', 0, 0, 0),
(41, 2, 6, '', 0, '', 1461935274, 'W3C [Linkcheck]', 'w3c [linkcheck]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '2a2f63b9af091c1d', 0, 0, 0),
(42, 2, 6, '', 0, '', 1461935274, 'W3C [Validator]', 'w3c [validator]', '', 1461935274, '', 0, '', 0, 1461935274, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'f2805b0a0dd43f24', 0, 0, 0),
(43, 2, 6, '', 0, '', 1461935274, 'YaCy [Bot]', 'yacy [bot]', '', 1461935275, '', 0, '', 0, 1461935275, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'ef65d069cafc4ad8', 0, 0, 0),
(44, 2, 6, '', 0, '', 1461935275, 'Yahoo MMCrawler [Bot]', 'yahoo mmcrawler [bot]', '', 1461935275, '', 0, '', 0, 1461935275, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '907de35375de9127', 0, 0, 0),
(45, 2, 6, '', 0, '', 1461935275, 'Yahoo Slurp [Bot]', 'yahoo slurp [bot]', '', 1461935275, '', 0, '', 0, 1461935275, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '0cae6652739e102d', 0, 0, 0),
(46, 2, 6, '', 0, '', 1461935275, 'Yahoo [Bot]', 'yahoo [bot]', '', 1461935275, '', 0, '', 1463451929, 1461935275, 0, 'app.php/f1-forum', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '08597a9c43958c79', 0, 0, 0),
(47, 2, 6, '', 0, '', 1461935275, 'YahooSeeker [Bot]', 'yahooseeker [bot]', '', 1461935275, '', 0, '', 0, 1461935275, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'UTC', '|d M Y|, H:i', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'cbae157b0d8b80d7', 0, 0, 0),
(52, 0, 2, '', 0, '46.173.34.207', 1461938980, 'stan', 'stan', '$2y$10$2lvjGgqSlHiRzUXpB4994OVwmuZp1cjCkr3nDtXXNDakw7/4uS43.', 1461938980, 'platonov_stan@mail.ru', 81424902021, '', 1461939102, 1461938980, 0, 'index.php', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'Europe/Moscow', '|d M Y|, H:i', 1, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '', '', '', '', '', '', 'd50f099f8c06d771', 1, 0, 0),
(53, 0, 2, '', 0, '31.162.47.146', 1463243157, 'Lester', 'lester', '$2y$10$g.Vo4Z.nJlb9YgaX8htC4.ADN5Vmng65l8cf34AUQ43Gc7IE8bZWy', 1463243157, 'kiryaevar@mail.ru', 211560274717, '', 1463243201, 1463243157, 1463243206, 'posting.php?f=11&mode=post', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'Europe/Moscow', '|d M Y|, H:i', 1, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '[url=http&#58;//rayskiyepodarki&#46;ru/?mode=folder&amp;folder_id=88614806:12ualxgs]ключницы в морском стиле[/url:12ualxgs]', '12ualxgs', 'EA==', '', '', '', 'f7a9d45ee3304c64', 1, 0, 0),
(54, 0, 2, '', 0, '90.151.41.14', 1463409708, 'msk-pc.com', 'msk-pc.com', '$2y$10$ffqlf3o/ww1AeOKNKydss.eKXDSX/llTgvFexr8mpVhH3iJhy/Cla', 1463409708, 'volgapova1979@mail.ru', 220943859021, '', 1463409782, 1463409708, 1463409787, 'posting.php?f=11&mode=post', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'Australia/Broken_Hill', '|d M Y|, H:i', 1, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '[url=http&#58;//msk-pc&#46;com:36ieaba4]настройка ноутбуков[/url:36ieaba4]', '36ieaba4', 'EA==', '', '', '', 'dc6ce8fb3b687348', 1, 0, 0),
(55, 0, 2, '', 0, '90.151.41.14', 1463413776, 'megametals', 'megametals', '$2y$10$is5ZytbCacEd0de8JEM7aeBq2hhDvrt4TlShp4Uh5H/RxVfvEOfTW', 1463413776, 'tolutanov1977@mail.ru', 253518353821, '', 1463413851, 1463413776, 1463413856, 'posting.php?f=11&mode=post', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'Europe/Moscow', '|d M Y|, H:i', 1, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '[url=http&#58;//megametals&#46;ru/%D0%BD%D0%B0%D0%B2%D0%B5%D1%81%D1%8B-%D0%B8%D0%B7-%D0%BF%D0%BE%D0%BB%D0%B8%D0%BA%D0%B0%D1%80%D0%B1%D0%BE%D0%BD%D0%B0%D1%82%D0%B0-%D1%84%D0%BE%D1%82%D0%BE/:2c6n9wn1]навесы фото[/url:2c6n9wn1]', '2c6n9wn1', 'EA==', '', '', '', 'd5683242c0717aa4', 1, 0, 0),
(56, 0, 2, '', 0, '217.107.125.83', 1463421476, '#ReJeen#', '#rejeen#', '$2y$10$SdLQDfVjMPxX5J8ZhZhVN.T726Ea9nbD.HnJm0s/l0QYroysqaUTG', 1463421476, 'vova.karabok.02@mail.ru', 66003316723, '', 1463421803, 1463421476, 0, 'posting.php?f=5&mode=post', '', 0, 0, 0, 0, 0, 0, 0, 'ru', 'Africa/Addis_Ababa', '|d M Y|, H:i', 1, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '', '', '', '', '', '', 'aa1cdcb08d3c1936', 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_user_group`
--

CREATE TABLE IF NOT EXISTS `phpbb_user_group` (
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_leader` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_pending` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_user_group`
--

INSERT INTO `phpbb_user_group` (`group_id`, `user_id`, `group_leader`, `user_pending`) VALUES
(1, 1, 0, 0),
(2, 2, 0, 0),
(4, 2, 0, 0),
(5, 2, 1, 0),
(6, 3, 0, 0),
(6, 4, 0, 0),
(6, 5, 0, 0),
(6, 6, 0, 0),
(6, 7, 0, 0),
(6, 8, 0, 0),
(6, 9, 0, 0),
(6, 10, 0, 0),
(6, 11, 0, 0),
(6, 12, 0, 0),
(6, 13, 0, 0),
(6, 14, 0, 0),
(6, 15, 0, 0),
(6, 16, 0, 0),
(6, 17, 0, 0),
(6, 18, 0, 0),
(6, 19, 0, 0),
(6, 20, 0, 0),
(6, 21, 0, 0),
(6, 22, 0, 0),
(6, 23, 0, 0),
(6, 24, 0, 0),
(6, 25, 0, 0),
(6, 26, 0, 0),
(6, 27, 0, 0),
(6, 28, 0, 0),
(6, 29, 0, 0),
(6, 30, 0, 0),
(6, 31, 0, 0),
(6, 32, 0, 0),
(6, 33, 0, 0),
(6, 34, 0, 0),
(6, 35, 0, 0),
(6, 36, 0, 0),
(6, 37, 0, 0),
(6, 38, 0, 0),
(6, 39, 0, 0),
(6, 40, 0, 0),
(6, 41, 0, 0),
(6, 42, 0, 0),
(6, 43, 0, 0),
(6, 44, 0, 0),
(6, 45, 0, 0),
(6, 46, 0, 0),
(6, 47, 0, 0),
(2, 52, 0, 0),
(7, 52, 0, 0),
(2, 53, 0, 0),
(7, 53, 0, 0),
(2, 54, 0, 0),
(7, 54, 0, 0),
(2, 55, 0, 0),
(7, 55, 0, 0),
(2, 56, 0, 0),
(7, 56, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_user_notifications`
--

CREATE TABLE IF NOT EXISTS `phpbb_user_notifications` (
  `item_type` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `item_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `method` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `notify` tinyint(1) unsigned NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `phpbb_user_notifications`
--

INSERT INTO `phpbb_user_notifications` (`item_type`, `item_id`, `user_id`, `method`, `notify`) VALUES
('notification.type.post', 0, 2, '', 1),
('notification.type.post', 0, 2, 'notification.method.email', 1),
('notification.type.topic', 0, 2, '', 1),
('notification.type.topic', 0, 2, 'notification.method.email', 1),
('notification.type.post', 0, 3, '', 1),
('notification.type.post', 0, 3, 'notification.method.email', 1),
('notification.type.topic', 0, 3, '', 1),
('notification.type.topic', 0, 3, 'notification.method.email', 1),
('notification.type.post', 0, 4, '', 1),
('notification.type.post', 0, 4, 'notification.method.email', 1),
('notification.type.topic', 0, 4, '', 1),
('notification.type.topic', 0, 4, 'notification.method.email', 1),
('notification.type.post', 0, 5, '', 1),
('notification.type.post', 0, 5, 'notification.method.email', 1),
('notification.type.topic', 0, 5, '', 1),
('notification.type.topic', 0, 5, 'notification.method.email', 1),
('notification.type.post', 0, 6, '', 1),
('notification.type.post', 0, 6, 'notification.method.email', 1),
('notification.type.topic', 0, 6, '', 1),
('notification.type.topic', 0, 6, 'notification.method.email', 1),
('notification.type.post', 0, 7, '', 1),
('notification.type.post', 0, 7, 'notification.method.email', 1),
('notification.type.topic', 0, 7, '', 1),
('notification.type.topic', 0, 7, 'notification.method.email', 1),
('notification.type.post', 0, 8, '', 1),
('notification.type.post', 0, 8, 'notification.method.email', 1),
('notification.type.topic', 0, 8, '', 1),
('notification.type.topic', 0, 8, 'notification.method.email', 1),
('notification.type.post', 0, 9, '', 1),
('notification.type.post', 0, 9, 'notification.method.email', 1),
('notification.type.topic', 0, 9, '', 1),
('notification.type.topic', 0, 9, 'notification.method.email', 1),
('notification.type.post', 0, 10, '', 1),
('notification.type.post', 0, 10, 'notification.method.email', 1),
('notification.type.topic', 0, 10, '', 1),
('notification.type.topic', 0, 10, 'notification.method.email', 1),
('notification.type.post', 0, 11, '', 1),
('notification.type.post', 0, 11, 'notification.method.email', 1),
('notification.type.topic', 0, 11, '', 1),
('notification.type.topic', 0, 11, 'notification.method.email', 1),
('notification.type.post', 0, 12, '', 1),
('notification.type.post', 0, 12, 'notification.method.email', 1),
('notification.type.topic', 0, 12, '', 1),
('notification.type.topic', 0, 12, 'notification.method.email', 1),
('notification.type.post', 0, 13, '', 1),
('notification.type.post', 0, 13, 'notification.method.email', 1),
('notification.type.topic', 0, 13, '', 1),
('notification.type.topic', 0, 13, 'notification.method.email', 1),
('notification.type.post', 0, 14, '', 1),
('notification.type.post', 0, 14, 'notification.method.email', 1),
('notification.type.topic', 0, 14, '', 1),
('notification.type.topic', 0, 14, 'notification.method.email', 1),
('notification.type.post', 0, 15, '', 1),
('notification.type.post', 0, 15, 'notification.method.email', 1),
('notification.type.topic', 0, 15, '', 1),
('notification.type.topic', 0, 15, 'notification.method.email', 1),
('notification.type.post', 0, 16, '', 1),
('notification.type.post', 0, 16, 'notification.method.email', 1),
('notification.type.topic', 0, 16, '', 1),
('notification.type.topic', 0, 16, 'notification.method.email', 1),
('notification.type.post', 0, 17, '', 1),
('notification.type.post', 0, 17, 'notification.method.email', 1),
('notification.type.topic', 0, 17, '', 1),
('notification.type.topic', 0, 17, 'notification.method.email', 1),
('notification.type.post', 0, 18, '', 1),
('notification.type.post', 0, 18, 'notification.method.email', 1),
('notification.type.topic', 0, 18, '', 1),
('notification.type.topic', 0, 18, 'notification.method.email', 1),
('notification.type.post', 0, 19, '', 1),
('notification.type.post', 0, 19, 'notification.method.email', 1),
('notification.type.topic', 0, 19, '', 1),
('notification.type.topic', 0, 19, 'notification.method.email', 1),
('notification.type.post', 0, 20, '', 1),
('notification.type.post', 0, 20, 'notification.method.email', 1),
('notification.type.topic', 0, 20, '', 1),
('notification.type.topic', 0, 20, 'notification.method.email', 1),
('notification.type.post', 0, 21, '', 1),
('notification.type.post', 0, 21, 'notification.method.email', 1),
('notification.type.topic', 0, 21, '', 1),
('notification.type.topic', 0, 21, 'notification.method.email', 1),
('notification.type.post', 0, 22, '', 1),
('notification.type.post', 0, 22, 'notification.method.email', 1),
('notification.type.topic', 0, 22, '', 1),
('notification.type.topic', 0, 22, 'notification.method.email', 1),
('notification.type.post', 0, 23, '', 1),
('notification.type.post', 0, 23, 'notification.method.email', 1),
('notification.type.topic', 0, 23, '', 1),
('notification.type.topic', 0, 23, 'notification.method.email', 1),
('notification.type.post', 0, 24, '', 1),
('notification.type.post', 0, 24, 'notification.method.email', 1),
('notification.type.topic', 0, 24, '', 1),
('notification.type.topic', 0, 24, 'notification.method.email', 1),
('notification.type.post', 0, 25, '', 1),
('notification.type.post', 0, 25, 'notification.method.email', 1),
('notification.type.topic', 0, 25, '', 1),
('notification.type.topic', 0, 25, 'notification.method.email', 1),
('notification.type.post', 0, 26, '', 1),
('notification.type.post', 0, 26, 'notification.method.email', 1),
('notification.type.topic', 0, 26, '', 1),
('notification.type.topic', 0, 26, 'notification.method.email', 1),
('notification.type.post', 0, 27, '', 1),
('notification.type.post', 0, 27, 'notification.method.email', 1),
('notification.type.topic', 0, 27, '', 1),
('notification.type.topic', 0, 27, 'notification.method.email', 1),
('notification.type.post', 0, 28, '', 1),
('notification.type.post', 0, 28, 'notification.method.email', 1),
('notification.type.topic', 0, 28, '', 1),
('notification.type.topic', 0, 28, 'notification.method.email', 1),
('notification.type.post', 0, 29, '', 1),
('notification.type.post', 0, 29, 'notification.method.email', 1),
('notification.type.topic', 0, 29, '', 1),
('notification.type.topic', 0, 29, 'notification.method.email', 1),
('notification.type.post', 0, 30, '', 1),
('notification.type.post', 0, 30, 'notification.method.email', 1),
('notification.type.topic', 0, 30, '', 1),
('notification.type.topic', 0, 30, 'notification.method.email', 1),
('notification.type.post', 0, 31, '', 1),
('notification.type.post', 0, 31, 'notification.method.email', 1),
('notification.type.topic', 0, 31, '', 1),
('notification.type.topic', 0, 31, 'notification.method.email', 1),
('notification.type.post', 0, 32, '', 1),
('notification.type.post', 0, 32, 'notification.method.email', 1),
('notification.type.topic', 0, 32, '', 1),
('notification.type.topic', 0, 32, 'notification.method.email', 1),
('notification.type.post', 0, 33, '', 1),
('notification.type.post', 0, 33, 'notification.method.email', 1),
('notification.type.topic', 0, 33, '', 1),
('notification.type.topic', 0, 33, 'notification.method.email', 1),
('notification.type.post', 0, 34, '', 1),
('notification.type.post', 0, 34, 'notification.method.email', 1),
('notification.type.topic', 0, 34, '', 1),
('notification.type.topic', 0, 34, 'notification.method.email', 1),
('notification.type.post', 0, 35, '', 1),
('notification.type.post', 0, 35, 'notification.method.email', 1),
('notification.type.topic', 0, 35, '', 1),
('notification.type.topic', 0, 35, 'notification.method.email', 1),
('notification.type.post', 0, 36, '', 1),
('notification.type.post', 0, 36, 'notification.method.email', 1),
('notification.type.topic', 0, 36, '', 1),
('notification.type.topic', 0, 36, 'notification.method.email', 1),
('notification.type.post', 0, 37, '', 1),
('notification.type.post', 0, 37, 'notification.method.email', 1),
('notification.type.topic', 0, 37, '', 1),
('notification.type.topic', 0, 37, 'notification.method.email', 1),
('notification.type.post', 0, 38, '', 1),
('notification.type.post', 0, 38, 'notification.method.email', 1),
('notification.type.topic', 0, 38, '', 1),
('notification.type.topic', 0, 38, 'notification.method.email', 1),
('notification.type.post', 0, 39, '', 1),
('notification.type.post', 0, 39, 'notification.method.email', 1),
('notification.type.topic', 0, 39, '', 1),
('notification.type.topic', 0, 39, 'notification.method.email', 1),
('notification.type.post', 0, 40, '', 1),
('notification.type.post', 0, 40, 'notification.method.email', 1),
('notification.type.topic', 0, 40, '', 1),
('notification.type.topic', 0, 40, 'notification.method.email', 1),
('notification.type.post', 0, 41, '', 1),
('notification.type.post', 0, 41, 'notification.method.email', 1),
('notification.type.topic', 0, 41, '', 1),
('notification.type.topic', 0, 41, 'notification.method.email', 1),
('notification.type.post', 0, 42, '', 1),
('notification.type.post', 0, 42, 'notification.method.email', 1),
('notification.type.topic', 0, 42, '', 1),
('notification.type.topic', 0, 42, 'notification.method.email', 1),
('notification.type.post', 0, 43, '', 1),
('notification.type.post', 0, 43, 'notification.method.email', 1),
('notification.type.topic', 0, 43, '', 1),
('notification.type.topic', 0, 43, 'notification.method.email', 1),
('notification.type.post', 0, 44, '', 1),
('notification.type.post', 0, 44, 'notification.method.email', 1),
('notification.type.topic', 0, 44, '', 1),
('notification.type.topic', 0, 44, 'notification.method.email', 1),
('notification.type.post', 0, 45, '', 1),
('notification.type.post', 0, 45, 'notification.method.email', 1),
('notification.type.topic', 0, 45, '', 1),
('notification.type.topic', 0, 45, 'notification.method.email', 1),
('notification.type.post', 0, 46, '', 1),
('notification.type.post', 0, 46, 'notification.method.email', 1),
('notification.type.topic', 0, 46, '', 1),
('notification.type.topic', 0, 46, 'notification.method.email', 1),
('notification.type.post', 0, 47, '', 1),
('notification.type.post', 0, 47, 'notification.method.email', 1),
('notification.type.topic', 0, 47, '', 1),
('notification.type.topic', 0, 47, 'notification.method.email', 1),
('notification.type.post', 0, 48, '', 1),
('notification.type.post', 0, 48, 'notification.method.email', 1),
('notification.type.topic', 0, 48, '', 1),
('notification.type.topic', 0, 48, 'notification.method.email', 1),
('notification.type.post', 0, 49, '', 1),
('notification.type.post', 0, 49, 'notification.method.email', 1),
('notification.type.topic', 0, 49, '', 1),
('notification.type.topic', 0, 49, 'notification.method.email', 1),
('notification.type.post', 0, 50, '', 1),
('notification.type.post', 0, 50, 'notification.method.email', 1),
('notification.type.topic', 0, 50, '', 1),
('notification.type.topic', 0, 50, 'notification.method.email', 1),
('notification.type.post', 0, 51, '', 1),
('notification.type.post', 0, 51, 'notification.method.email', 1),
('notification.type.topic', 0, 51, '', 1),
('notification.type.topic', 0, 51, 'notification.method.email', 1),
('notification.type.post', 0, 52, '', 1),
('notification.type.post', 0, 52, 'notification.method.email', 1),
('notification.type.topic', 0, 52, '', 1),
('notification.type.topic', 0, 52, 'notification.method.email', 1),
('notification.type.post', 0, 53, '', 1),
('notification.type.post', 0, 53, 'notification.method.email', 1),
('notification.type.topic', 0, 53, '', 1),
('notification.type.topic', 0, 53, 'notification.method.email', 1),
('notification.type.post', 0, 54, '', 1),
('notification.type.post', 0, 54, 'notification.method.email', 1),
('notification.type.topic', 0, 54, '', 1),
('notification.type.topic', 0, 54, 'notification.method.email', 1),
('notification.type.post', 0, 55, '', 1),
('notification.type.post', 0, 55, 'notification.method.email', 1),
('notification.type.topic', 0, 55, '', 1),
('notification.type.topic', 0, 55, 'notification.method.email', 1),
('notification.type.post', 0, 56, '', 1),
('notification.type.post', 0, 56, 'notification.method.email', 1),
('notification.type.topic', 0, 56, '', 1),
('notification.type.topic', 0, 56, 'notification.method.email', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_warnings`
--

CREATE TABLE IF NOT EXISTS `phpbb_warnings` (
  `warning_id` mediumint(8) unsigned NOT NULL,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `post_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `log_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `warning_time` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_words`
--

CREATE TABLE IF NOT EXISTS `phpbb_words` (
  `word_id` mediumint(8) unsigned NOT NULL,
  `word` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `replacement` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Структура таблицы `phpbb_zebra`
--

CREATE TABLE IF NOT EXISTS `phpbb_zebra` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `zebra_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `foe` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `phpbb_acl_groups`
--
ALTER TABLE `phpbb_acl_groups`
  ADD KEY `group_id` (`group_id`),
  ADD KEY `auth_opt_id` (`auth_option_id`),
  ADD KEY `auth_role_id` (`auth_role_id`);

--
-- Индексы таблицы `phpbb_acl_options`
--
ALTER TABLE `phpbb_acl_options`
  ADD PRIMARY KEY (`auth_option_id`),
  ADD UNIQUE KEY `auth_option` (`auth_option`);

--
-- Индексы таблицы `phpbb_acl_roles`
--
ALTER TABLE `phpbb_acl_roles`
  ADD PRIMARY KEY (`role_id`),
  ADD KEY `role_type` (`role_type`),
  ADD KEY `role_order` (`role_order`);

--
-- Индексы таблицы `phpbb_acl_roles_data`
--
ALTER TABLE `phpbb_acl_roles_data`
  ADD PRIMARY KEY (`role_id`,`auth_option_id`),
  ADD KEY `ath_op_id` (`auth_option_id`);

--
-- Индексы таблицы `phpbb_acl_users`
--
ALTER TABLE `phpbb_acl_users`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `auth_option_id` (`auth_option_id`),
  ADD KEY `auth_role_id` (`auth_role_id`);

--
-- Индексы таблицы `phpbb_attachments`
--
ALTER TABLE `phpbb_attachments`
  ADD PRIMARY KEY (`attach_id`),
  ADD KEY `filetime` (`filetime`),
  ADD KEY `post_msg_id` (`post_msg_id`),
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `poster_id` (`poster_id`),
  ADD KEY `is_orphan` (`is_orphan`);

--
-- Индексы таблицы `phpbb_banlist`
--
ALTER TABLE `phpbb_banlist`
  ADD PRIMARY KEY (`ban_id`),
  ADD KEY `ban_end` (`ban_end`),
  ADD KEY `ban_user` (`ban_userid`,`ban_exclude`),
  ADD KEY `ban_email` (`ban_email`,`ban_exclude`),
  ADD KEY `ban_ip` (`ban_ip`,`ban_exclude`);

--
-- Индексы таблицы `phpbb_bbcodes`
--
ALTER TABLE `phpbb_bbcodes`
  ADD PRIMARY KEY (`bbcode_id`),
  ADD KEY `display_on_post` (`display_on_posting`);

--
-- Индексы таблицы `phpbb_bookmarks`
--
ALTER TABLE `phpbb_bookmarks`
  ADD PRIMARY KEY (`topic_id`,`user_id`);

--
-- Индексы таблицы `phpbb_bots`
--
ALTER TABLE `phpbb_bots`
  ADD PRIMARY KEY (`bot_id`),
  ADD KEY `bot_active` (`bot_active`);

--
-- Индексы таблицы `phpbb_config`
--
ALTER TABLE `phpbb_config`
  ADD PRIMARY KEY (`config_name`),
  ADD KEY `is_dynamic` (`is_dynamic`);

--
-- Индексы таблицы `phpbb_config_text`
--
ALTER TABLE `phpbb_config_text`
  ADD PRIMARY KEY (`config_name`);

--
-- Индексы таблицы `phpbb_confirm`
--
ALTER TABLE `phpbb_confirm`
  ADD PRIMARY KEY (`session_id`,`confirm_id`),
  ADD KEY `confirm_type` (`confirm_type`);

--
-- Индексы таблицы `phpbb_disallow`
--
ALTER TABLE `phpbb_disallow`
  ADD PRIMARY KEY (`disallow_id`);

--
-- Индексы таблицы `phpbb_drafts`
--
ALTER TABLE `phpbb_drafts`
  ADD PRIMARY KEY (`draft_id`),
  ADD KEY `save_time` (`save_time`);

--
-- Индексы таблицы `phpbb_ext`
--
ALTER TABLE `phpbb_ext`
  ADD UNIQUE KEY `ext_name` (`ext_name`);

--
-- Индексы таблицы `phpbb_extensions`
--
ALTER TABLE `phpbb_extensions`
  ADD PRIMARY KEY (`extension_id`);

--
-- Индексы таблицы `phpbb_extension_groups`
--
ALTER TABLE `phpbb_extension_groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Индексы таблицы `phpbb_forums`
--
ALTER TABLE `phpbb_forums`
  ADD PRIMARY KEY (`forum_id`),
  ADD KEY `left_right_id` (`left_id`,`right_id`),
  ADD KEY `forum_lastpost_id` (`forum_last_post_id`);

--
-- Индексы таблицы `phpbb_forums_access`
--
ALTER TABLE `phpbb_forums_access`
  ADD PRIMARY KEY (`forum_id`,`user_id`,`session_id`);

--
-- Индексы таблицы `phpbb_forums_track`
--
ALTER TABLE `phpbb_forums_track`
  ADD PRIMARY KEY (`user_id`,`forum_id`);

--
-- Индексы таблицы `phpbb_forums_watch`
--
ALTER TABLE `phpbb_forums_watch`
  ADD KEY `forum_id` (`forum_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `notify_stat` (`notify_status`);

--
-- Индексы таблицы `phpbb_groups`
--
ALTER TABLE `phpbb_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `group_legend_name` (`group_legend`,`group_name`);

--
-- Индексы таблицы `phpbb_icons`
--
ALTER TABLE `phpbb_icons`
  ADD PRIMARY KEY (`icons_id`),
  ADD KEY `display_on_posting` (`display_on_posting`);

--
-- Индексы таблицы `phpbb_lang`
--
ALTER TABLE `phpbb_lang`
  ADD PRIMARY KEY (`lang_id`),
  ADD KEY `lang_iso` (`lang_iso`);

--
-- Индексы таблицы `phpbb_log`
--
ALTER TABLE `phpbb_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `log_type` (`log_type`),
  ADD KEY `forum_id` (`forum_id`),
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `reportee_id` (`reportee_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `phpbb_login_attempts`
--
ALTER TABLE `phpbb_login_attempts`
  ADD KEY `att_ip` (`attempt_ip`,`attempt_time`),
  ADD KEY `att_for` (`attempt_forwarded_for`,`attempt_time`),
  ADD KEY `att_time` (`attempt_time`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `phpbb_migrations`
--
ALTER TABLE `phpbb_migrations`
  ADD PRIMARY KEY (`migration_name`);

--
-- Индексы таблицы `phpbb_moderator_cache`
--
ALTER TABLE `phpbb_moderator_cache`
  ADD KEY `disp_idx` (`display_on_index`),
  ADD KEY `forum_id` (`forum_id`);

--
-- Индексы таблицы `phpbb_modules`
--
ALTER TABLE `phpbb_modules`
  ADD PRIMARY KEY (`module_id`),
  ADD KEY `left_right_id` (`left_id`,`right_id`),
  ADD KEY `module_enabled` (`module_enabled`),
  ADD KEY `class_left_id` (`module_class`,`left_id`);

--
-- Индексы таблицы `phpbb_notifications`
--
ALTER TABLE `phpbb_notifications`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `item_ident` (`notification_type_id`,`item_id`),
  ADD KEY `user` (`user_id`,`notification_read`);

--
-- Индексы таблицы `phpbb_notification_types`
--
ALTER TABLE `phpbb_notification_types`
  ADD PRIMARY KEY (`notification_type_id`),
  ADD UNIQUE KEY `type` (`notification_type_name`);

--
-- Индексы таблицы `phpbb_oauth_accounts`
--
ALTER TABLE `phpbb_oauth_accounts`
  ADD PRIMARY KEY (`user_id`,`provider`);

--
-- Индексы таблицы `phpbb_oauth_tokens`
--
ALTER TABLE `phpbb_oauth_tokens`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `provider` (`provider`);

--
-- Индексы таблицы `phpbb_poll_options`
--
ALTER TABLE `phpbb_poll_options`
  ADD KEY `poll_opt_id` (`poll_option_id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Индексы таблицы `phpbb_poll_votes`
--
ALTER TABLE `phpbb_poll_votes`
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `vote_user_id` (`vote_user_id`),
  ADD KEY `vote_user_ip` (`vote_user_ip`);

--
-- Индексы таблицы `phpbb_posts`
--
ALTER TABLE `phpbb_posts`
  ADD PRIMARY KEY (`post_id`),
  ADD KEY `forum_id` (`forum_id`),
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `poster_ip` (`poster_ip`),
  ADD KEY `poster_id` (`poster_id`),
  ADD KEY `tid_post_time` (`topic_id`,`post_time`),
  ADD KEY `post_username` (`post_username`),
  ADD KEY `post_visibility` (`post_visibility`);

--
-- Индексы таблицы `phpbb_privmsgs`
--
ALTER TABLE `phpbb_privmsgs`
  ADD PRIMARY KEY (`msg_id`),
  ADD KEY `author_ip` (`author_ip`),
  ADD KEY `message_time` (`message_time`),
  ADD KEY `author_id` (`author_id`),
  ADD KEY `root_level` (`root_level`);

--
-- Индексы таблицы `phpbb_privmsgs_folder`
--
ALTER TABLE `phpbb_privmsgs_folder`
  ADD PRIMARY KEY (`folder_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `phpbb_privmsgs_rules`
--
ALTER TABLE `phpbb_privmsgs_rules`
  ADD PRIMARY KEY (`rule_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `phpbb_privmsgs_to`
--
ALTER TABLE `phpbb_privmsgs_to`
  ADD KEY `msg_id` (`msg_id`),
  ADD KEY `author_id` (`author_id`),
  ADD KEY `usr_flder_id` (`user_id`,`folder_id`);

--
-- Индексы таблицы `phpbb_profile_fields`
--
ALTER TABLE `phpbb_profile_fields`
  ADD PRIMARY KEY (`field_id`),
  ADD KEY `fld_type` (`field_type`),
  ADD KEY `fld_ordr` (`field_order`);

--
-- Индексы таблицы `phpbb_profile_fields_data`
--
ALTER TABLE `phpbb_profile_fields_data`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `phpbb_profile_fields_lang`
--
ALTER TABLE `phpbb_profile_fields_lang`
  ADD PRIMARY KEY (`field_id`,`lang_id`,`option_id`);

--
-- Индексы таблицы `phpbb_profile_lang`
--
ALTER TABLE `phpbb_profile_lang`
  ADD PRIMARY KEY (`field_id`,`lang_id`);

--
-- Индексы таблицы `phpbb_ranks`
--
ALTER TABLE `phpbb_ranks`
  ADD PRIMARY KEY (`rank_id`);

--
-- Индексы таблицы `phpbb_reports`
--
ALTER TABLE `phpbb_reports`
  ADD PRIMARY KEY (`report_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `pm_id` (`pm_id`);

--
-- Индексы таблицы `phpbb_reports_reasons`
--
ALTER TABLE `phpbb_reports_reasons`
  ADD PRIMARY KEY (`reason_id`);

--
-- Индексы таблицы `phpbb_search_results`
--
ALTER TABLE `phpbb_search_results`
  ADD PRIMARY KEY (`search_key`);

--
-- Индексы таблицы `phpbb_search_wordlist`
--
ALTER TABLE `phpbb_search_wordlist`
  ADD PRIMARY KEY (`word_id`),
  ADD UNIQUE KEY `wrd_txt` (`word_text`),
  ADD KEY `wrd_cnt` (`word_count`);

--
-- Индексы таблицы `phpbb_search_wordmatch`
--
ALTER TABLE `phpbb_search_wordmatch`
  ADD UNIQUE KEY `un_mtch` (`word_id`,`post_id`,`title_match`),
  ADD KEY `word_id` (`word_id`),
  ADD KEY `post_id` (`post_id`);

--
-- Индексы таблицы `phpbb_sessions`
--
ALTER TABLE `phpbb_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `session_time` (`session_time`),
  ADD KEY `session_user_id` (`session_user_id`),
  ADD KEY `session_fid` (`session_forum_id`);

--
-- Индексы таблицы `phpbb_sessions_keys`
--
ALTER TABLE `phpbb_sessions_keys`
  ADD PRIMARY KEY (`key_id`,`user_id`),
  ADD KEY `last_login` (`last_login`);

--
-- Индексы таблицы `phpbb_sitelist`
--
ALTER TABLE `phpbb_sitelist`
  ADD PRIMARY KEY (`site_id`);

--
-- Индексы таблицы `phpbb_smilies`
--
ALTER TABLE `phpbb_smilies`
  ADD PRIMARY KEY (`smiley_id`),
  ADD KEY `display_on_post` (`display_on_posting`);

--
-- Индексы таблицы `phpbb_styles`
--
ALTER TABLE `phpbb_styles`
  ADD PRIMARY KEY (`style_id`),
  ADD UNIQUE KEY `style_name` (`style_name`);

--
-- Индексы таблицы `phpbb_teampage`
--
ALTER TABLE `phpbb_teampage`
  ADD PRIMARY KEY (`teampage_id`);

--
-- Индексы таблицы `phpbb_topics`
--
ALTER TABLE `phpbb_topics`
  ADD PRIMARY KEY (`topic_id`),
  ADD KEY `forum_id` (`forum_id`),
  ADD KEY `forum_id_type` (`forum_id`,`topic_type`),
  ADD KEY `last_post_time` (`topic_last_post_time`),
  ADD KEY `fid_time_moved` (`forum_id`,`topic_last_post_time`,`topic_moved_id`),
  ADD KEY `topic_visibility` (`topic_visibility`),
  ADD KEY `forum_vis_last` (`forum_id`,`topic_visibility`,`topic_last_post_id`);

--
-- Индексы таблицы `phpbb_topics_posted`
--
ALTER TABLE `phpbb_topics_posted`
  ADD PRIMARY KEY (`user_id`,`topic_id`);

--
-- Индексы таблицы `phpbb_topics_track`
--
ALTER TABLE `phpbb_topics_track`
  ADD PRIMARY KEY (`user_id`,`topic_id`),
  ADD KEY `forum_id` (`forum_id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Индексы таблицы `phpbb_topics_watch`
--
ALTER TABLE `phpbb_topics_watch`
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `notify_stat` (`notify_status`);

--
-- Индексы таблицы `phpbb_users`
--
ALTER TABLE `phpbb_users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username_clean` (`username_clean`),
  ADD KEY `user_birthday` (`user_birthday`),
  ADD KEY `user_email_hash` (`user_email_hash`),
  ADD KEY `user_type` (`user_type`);

--
-- Индексы таблицы `phpbb_user_group`
--
ALTER TABLE `phpbb_user_group`
  ADD KEY `group_id` (`group_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `group_leader` (`group_leader`);

--
-- Индексы таблицы `phpbb_warnings`
--
ALTER TABLE `phpbb_warnings`
  ADD PRIMARY KEY (`warning_id`);

--
-- Индексы таблицы `phpbb_words`
--
ALTER TABLE `phpbb_words`
  ADD PRIMARY KEY (`word_id`);

--
-- Индексы таблицы `phpbb_zebra`
--
ALTER TABLE `phpbb_zebra`
  ADD PRIMARY KEY (`user_id`,`zebra_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `phpbb_acl_options`
--
ALTER TABLE `phpbb_acl_options`
  MODIFY `auth_option_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=123;
--
-- AUTO_INCREMENT для таблицы `phpbb_acl_roles`
--
ALTER TABLE `phpbb_acl_roles`
  MODIFY `role_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT для таблицы `phpbb_attachments`
--
ALTER TABLE `phpbb_attachments`
  MODIFY `attach_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_banlist`
--
ALTER TABLE `phpbb_banlist`
  MODIFY `ban_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_bots`
--
ALTER TABLE `phpbb_bots`
  MODIFY `bot_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT для таблицы `phpbb_disallow`
--
ALTER TABLE `phpbb_disallow`
  MODIFY `disallow_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_drafts`
--
ALTER TABLE `phpbb_drafts`
  MODIFY `draft_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_extensions`
--
ALTER TABLE `phpbb_extensions`
  MODIFY `extension_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT для таблицы `phpbb_extension_groups`
--
ALTER TABLE `phpbb_extension_groups`
  MODIFY `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT для таблицы `phpbb_forums`
--
ALTER TABLE `phpbb_forums`
  MODIFY `forum_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT для таблицы `phpbb_groups`
--
ALTER TABLE `phpbb_groups`
  MODIFY `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `phpbb_icons`
--
ALTER TABLE `phpbb_icons`
  MODIFY `icons_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `phpbb_lang`
--
ALTER TABLE `phpbb_lang`
  MODIFY `lang_id` tinyint(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `phpbb_log`
--
ALTER TABLE `phpbb_log`
  MODIFY `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=205;
--
-- AUTO_INCREMENT для таблицы `phpbb_modules`
--
ALTER TABLE `phpbb_modules`
  MODIFY `module_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=207;
--
-- AUTO_INCREMENT для таблицы `phpbb_notifications`
--
ALTER TABLE `phpbb_notifications`
  MODIFY `notification_id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_notification_types`
--
ALTER TABLE `phpbb_notification_types`
  MODIFY `notification_type_id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT для таблицы `phpbb_posts`
--
ALTER TABLE `phpbb_posts`
  MODIFY `post_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT для таблицы `phpbb_privmsgs`
--
ALTER TABLE `phpbb_privmsgs`
  MODIFY `msg_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_privmsgs_folder`
--
ALTER TABLE `phpbb_privmsgs_folder`
  MODIFY `folder_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_privmsgs_rules`
--
ALTER TABLE `phpbb_privmsgs_rules`
  MODIFY `rule_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_profile_fields`
--
ALTER TABLE `phpbb_profile_fields`
  MODIFY `field_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT для таблицы `phpbb_ranks`
--
ALTER TABLE `phpbb_ranks`
  MODIFY `rank_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `phpbb_reports`
--
ALTER TABLE `phpbb_reports`
  MODIFY `report_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_reports_reasons`
--
ALTER TABLE `phpbb_reports_reasons`
  MODIFY `reason_id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `phpbb_search_wordlist`
--
ALTER TABLE `phpbb_search_wordlist`
  MODIFY `word_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=595;
--
-- AUTO_INCREMENT для таблицы `phpbb_sitelist`
--
ALTER TABLE `phpbb_sitelist`
  MODIFY `site_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_smilies`
--
ALTER TABLE `phpbb_smilies`
  MODIFY `smiley_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT для таблицы `phpbb_styles`
--
ALTER TABLE `phpbb_styles`
  MODIFY `style_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `phpbb_teampage`
--
ALTER TABLE `phpbb_teampage`
  MODIFY `teampage_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `phpbb_topics`
--
ALTER TABLE `phpbb_topics`
  MODIFY `topic_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT для таблицы `phpbb_users`
--
ALTER TABLE `phpbb_users`
  MODIFY `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT для таблицы `phpbb_warnings`
--
ALTER TABLE `phpbb_warnings`
  MODIFY `warning_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `phpbb_words`
--
ALTER TABLE `phpbb_words`
  MODIFY `word_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
