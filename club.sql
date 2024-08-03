-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 03, 2024 at 02:33 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `club`
--

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
CREATE TABLE IF NOT EXISTS `people` (
  `num_person` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb3_spanish_ci NOT NULL,
  `surname` varchar(45) COLLATE utf8mb3_spanish_ci NOT NULL,
  `dni` varchar(15) COLLATE utf8mb3_spanish_ci NOT NULL,
  `fk_code` int NOT NULL,
  PRIMARY KEY (`num_person`),
  KEY `fk_code` (`fk_code`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`num_person`, `name`, `surname`, `dni`, `fk_code`) VALUES
(1, 'Gabriel', 'Bru', '12345678', 1),
(2, 'Emilio', 'Gil', '32165498', 2),
(3, 'Zlatan', 'Ibrahimovic', '12309847', 3),
(4, 'Cristiano', 'Ronaldo', '12309846', 3),
(5, 'Raul', 'Alvarez', '22200039', 3),
(6, 'Lebron', 'James', '33399948', 2),
(7, 'Michael', 'Jordan', '30304019', 2),
(8, 'Novak', 'Djokovic', '30401029', 1),
(9, 'Rafael', 'Nadal', '09093412', 1),
(10, 'Roger', 'Federer', '50403090', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

DROP TABLE IF EXISTS `sports`;
CREATE TABLE IF NOT EXISTS `sports` (
  `code` int NOT NULL,
  `name` varchar(25) COLLATE utf8mb3_spanish_ci NOT NULL,
  `is_it_grupal` tinyint(1) NOT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`code`, `name`, `is_it_grupal`) VALUES
(1, 'Tennis', 0),
(2, 'Basket', 1),
(3, 'Football', 1);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `people`
--
ALTER TABLE `people`
  ADD CONSTRAINT `fk_code` FOREIGN KEY (`fk_code`) REFERENCES `sports` (`code`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
