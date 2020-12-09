-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- 호스트: localhost
-- 처리한 시간: 14-05-14 07:40 
-- 서버 버전: 5.5.35
-- PHP 버전: 5.3.10-1ubuntu3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 데이터베이스: `test`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `member`
--

CREATE TABLE IF NOT EXISTS `roominfo` (
  `roomnum` int(3) NOT NULL,
  `PCnum` int(1) NOT NULL,
  `roomRank` varchar(9) NOT NULL,
  `in_out` varchar(2) NOT NULL,
  `end_time` varchar(40) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3072 ;

--
-- 테이블의 덤프 데이터 `member`
--

INSERT INTO `roominfo` (`roomnum`, `PCnum`, `roomRank`, `in_out`,`end_time`) VALUES
(101,1,'VIP','X','-'),
(101,2,'VIP','X','-'),
(102,1,'VIP','X','-'),
(102,2,'VIP','X','-'),
(103,1,'VIP','X','-'),
(103,2,'VIP','X','-'),
(104,1,'VIP','X','-'),
(104,2,'VIP','X','-'),
(105,1,'VIP','X','-'),
(105,2,'VIP','X','-'),
(201,1,'Premium','X','-'),
(201,2,'Premium','X','-'),
(202,1,'Premium','X','-'),
(202,2,'Premium','X','-'),
(203,1,'Premium','X','-'),
(203,2,'Premium','X','-'),
(204,1,'Premium','X','-'),
(204,2,'Premium','X','-'),
(205,1,'Premium','X','-'),
(205,2,'Premium','X','-'),
(301,1,'Premium','X','-'),
(301,2,'Premium','X','-'),
(302,1,'Premium','X','-'),
(302,2,'Premium','X','-'),
(303,1,'Premium','X','-'),
(303,2,'Premium','X','-'),
(304,1,'Premium','X','-'),
(304,2,'Premium','X','-'),
(305,1,'Premium','X','-'),
(305,2,'Premium','X','-'),
(401,1,'Deluxe','X','-'),
(401,2,'Deluxe','X','-'),
(402,1,'Deluxe','X','-'),
(402,2,'Deluxe','X','-'),
(403,1,'Deluxe','X','-'),
(403,2,'Deluxe','X','-'),
(404,1,'Deluxe','X','-'),
(404,2,'Deluxe','X','-'),
(405,1,'Deluxe','X','-'),
(405,2,'Deluxe','X','-'),
(501,1,'Deluxe','X','-'),
(501,2,'Deluxe','X','-'),
(502,1,'Deluxe','X','-'),
(502,2,'Deluxe','X','-'),
(503,1,'Deluxe','X','-'),
(503,2,'Deluxe','X','-'),
(504,1,'Deluxe','X','-'),
(504,2,'Deluxe','X','-'),
(505,1,'Deluxe','X','-'),
(505,2,'Deluxe','X','-');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
