-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 27 2020 г., 21:16
-- Версия сервера: 10.4.8-MariaDB
-- Версия PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `books`
--

-- --------------------------------------------------------

--
-- Структура таблицы `книги`
--

CREATE TABLE `книги` (
  `Номер` int(11) DEFAULT NULL,
  `Картинка` text NOT NULL,
  `Название` text DEFAULT NULL,
  `Автор` text NOT NULL,
  `Год` int(11) NOT NULL,
  `Жанр` text NOT NULL,
  `Ссылка` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `книги`
--

INSERT INTO `книги` (`Номер`, `Картинка`, `Название`, `Автор`, `Год`, `Жанр`, `Ссылка`) VALUES
(1, '1.jpg', 'Синигами, обрученный со смертью', 'Крыс Виктор', 2020, 'Боевая фантастика', 'https://www.litmir.me/bd/?b=703149'),
(2, '2.jpg', 'Последний из Легиона', 'Ежов Михаил', 2020, 'Фэнтази', 'https://www.litmir.me/bd/?b=703121'),
(3, '3.jpg', 'Врата славы', '\"Тиамат\"', 2020, 'Фэнтези', 'https://www.litmir.me/bd/?b=703123'),
(4, '4.jpg', 'Анатомия колдовства', 'Скумбриев Вадим', 2020, 'Фэнтези', 'https://www.litmir.me/bd/?b=703130&p=1'),
(5, '5.jpg', 'Водный Феникс', 'Водный Феникс', 2020, 'Боевая фантастика', 'https://www.litmir.me/bd/?b=703133&p=1'),
(6, '6.jpg', 'Ошибка выжившего', 'Скумбриев Вадим', 2020, 'Боевая фантастика', 'https://www.litmir.me/bd/?b=642467');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
