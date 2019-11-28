-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1:3306
-- 生成日期： 2019-11-23 06:03:45
-- 服务器版本： 5.5.62
-- PHP 版本： 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `phplyb`
--

-- --------------------------------------------------------

--
-- 表的结构 `liuyanbiao`
--

DROP TABLE IF EXISTS `liuyanbiao`;
CREATE TABLE IF NOT EXISTS `liuyanbiao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `liuyan` varchar(100) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `liuyanbiao`
--

INSERT INTO `liuyanbiao` (`id`, `username`, `liuyan`, `time`) VALUES
(100, '123', '123', '1574439977'),
(106, '123', '232', '1574487329'),
(98, '123', '123', '1574439879'),
(102, '123', '123', '1574487263'),
(103, '123', '43432', '1574487314'),
(104, '123', '5', '1574487319'),
(105, '123', '1', '1574487324'),
(107, '123', '12321', '1574487334'),
(108, '123', '1321', '1574487339'),
(109, '123', '23', '1574487343'),
(110, '123', '444', '1574487348'),
(111, '123', '123', '1574487487'),
(112, '123', '123', '1574487562'),
(113, '123', '123', '1574487568'),
(114, '123', '3121', '1574487710'),
(115, '123', '123213', '1574487714'),
(116, '123', '', '1574488806'),
(117, '1', '11', '1574488834'),
(118, '1', '你大爷', '1574488875');

-- --------------------------------------------------------

--
-- 表的结构 `username`
--

DROP TABLE IF EXISTS `username`;
CREATE TABLE IF NOT EXISTS `username` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `username`
--

INSERT INTO `username` (`id`, `username`, `password`) VALUES
(7, '1', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
