-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 17 2016 г., 18:59
-- Версия сервера: 5.5.45
-- Версия PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `n3`
--

-- --------------------------------------------------------

--
-- Структура таблицы `info`
--

CREATE TABLE IF NOT EXISTS `info` (
  `ID` int(10) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Fname` varchar(20) NOT NULL,
  `Result` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `info`
--

INSERT INTO `info` (`ID`, `Name`, `Fname`, `Result`) VALUES
(1, 'Мария', 'Евсеева', '10 км'),
(2, 'Марфа', 'Тимофеева', '23 км'),
(3, 'Илья', 'Ефимов', '21 км'),
(4, 'Глеб', 'Молчанов', '22 км'),
(5, 'Евдокия', 'Пономарёва', '15 км'),
(6, 'Нинель', 'Лазарева', '13 км'),
(7, 'Михаил', 'Нестеров', '12 км'),
(8, 'Агафья', 'Самойлова', '11 км'),
(9, 'Георгий', 'Силин', '16 км'),
(10, 'Михаил', 'Гордеев', '15 км'),
(11, 'Геласий', 'Миронов', '17 км'),
(12, 'Глеб ', 'Смирнов', '24 км'),
(13, 'Милица', 'Субботина', '25 км'),
(14, 'Агата', 'Шарапова', '30 км'),
(15, 'Ирина', 'Мясникова', '26 км'),
(16, 'Фаина', 'Капустина', '18 км'),
(17, 'Фаина', 'Капустина', '31 км'),
(18, 'Анна', 'Одинцова', '9 км'),
(19, 'Филат', 'Романов', '5 км (травма во время совернований)'),
(20, 'Глеб ', 'Устинов', '33 км');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
