-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2015-08-02 18:37:07
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gbook`
--

-- --------------------------------------------------------

--
-- 表的结构 `g_info`
--

CREATE TABLE IF NOT EXISTS `g_info` (
  `name` varchar(25) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(25) CHARACTER SET latin1 DEFAULT NULL,
  `qq` varchar(25) CHARACTER SET latin1 DEFAULT NULL,
  `sex` varchar(5) CHARACTER SET latin1 DEFAULT NULL,
  `info` varchar(255) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `g_info`
--

INSERT INTO `g_info` (`name`, `email`, `qq`, `sex`, `info`) VALUES
('zhang san ', '2257289265@qq.com', '22234566', 'boy', 'eeeeeeeeeeee'),
('lisi', '2526267376@qq.com', '22222', 'girl', 'ff'),
('AzA', 'a', 'a', 'boy', 'a'),
('bb', 'b', 'b', 'boy', 'bbbb'),
('hhhhhhhhh', 'hhhhhhhhhhh', 'hhhhhhhh', 'boy', 'hhhhhhhhhhhhh'),
('swde', 'dewd', 'ewde', 'boy', 'edre'),
('', '', '', '', ''),
('a', 'aaaaaaaa', 'a', 'boy', 'aaaaaaa');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
