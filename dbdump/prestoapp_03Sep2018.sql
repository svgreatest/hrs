-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2018 at 06:12 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prestoapp`
--
CREATE DATABASE IF NOT EXISTS `prestoapp` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `prestoapp`;

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_tab` int(10) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 4, 1, 1, 1, 1),
(1, 6, 1, 1, 1, 1),
(1, 8, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 12, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 17, 1, 1, 1, 1),
(1, 18, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 30, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 1, 1, 1, 1),
(1, 47, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 51, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 1, 1, 1, 1),
(1, 65, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 1, 1, 1, 1),
(1, 91, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 1, 1, 1, 1),
(1, 98, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(5, 1, 0, 0, 0, 0),
(5, 2, 0, 0, 0, 0),
(5, 3, 0, 0, 0, 0),
(5, 4, 0, 0, 0, 0),
(5, 5, 0, 0, 0, 0),
(5, 6, 0, 0, 0, 0),
(5, 7, 0, 0, 0, 0),
(5, 8, 0, 0, 0, 0),
(5, 9, 1, 1, 1, 1),
(5, 10, 1, 1, 1, 1),
(5, 11, 0, 0, 0, 0),
(5, 12, 0, 0, 0, 0),
(5, 14, 0, 0, 0, 0),
(5, 15, 0, 0, 0, 0),
(5, 16, 0, 0, 0, 0),
(5, 17, 0, 0, 0, 0),
(5, 18, 0, 0, 0, 0),
(5, 19, 0, 0, 0, 0),
(5, 20, 0, 0, 0, 0),
(5, 21, 0, 0, 0, 0),
(5, 22, 0, 0, 0, 0),
(5, 23, 1, 1, 1, 1),
(5, 24, 1, 1, 1, 1),
(5, 25, 1, 1, 1, 1),
(5, 26, 1, 1, 1, 1),
(5, 27, 1, 1, 1, 1),
(5, 28, 1, 1, 1, 1),
(5, 29, 1, 1, 1, 1),
(5, 30, 1, 1, 1, 1),
(5, 31, 1, 1, 1, 1),
(5, 32, 1, 1, 1, 1),
(5, 33, 1, 1, 1, 1),
(5, 34, 1, 1, 1, 1),
(5, 35, 1, 1, 1, 1),
(5, 36, 1, 1, 1, 1),
(5, 37, 0, 0, 0, 0),
(5, 38, 0, 0, 0, 0),
(5, 39, 0, 0, 0, 0),
(5, 40, 0, 0, 0, 0),
(5, 41, 0, 0, 0, 0),
(5, 42, 0, 0, 0, 0),
(5, 43, 0, 0, 0, 0),
(5, 44, 0, 0, 0, 0),
(5, 45, 0, 0, 0, 0),
(5, 46, 0, 0, 0, 0),
(5, 47, 0, 0, 0, 0),
(5, 48, 0, 0, 0, 0),
(5, 49, 0, 0, 0, 0),
(5, 50, 0, 0, 0, 0),
(5, 51, 0, 0, 0, 0),
(5, 52, 0, 0, 0, 0),
(5, 53, 0, 0, 0, 0),
(5, 54, 0, 0, 0, 0),
(5, 55, 0, 0, 0, 0),
(5, 56, 0, 0, 0, 0),
(5, 57, 0, 0, 0, 0),
(5, 58, 0, 0, 0, 0),
(5, 59, 0, 0, 0, 0),
(5, 60, 0, 0, 0, 0),
(5, 61, 0, 0, 0, 0),
(5, 62, 0, 0, 0, 0),
(5, 63, 0, 0, 0, 0),
(5, 64, 0, 0, 0, 0),
(5, 65, 0, 0, 0, 0),
(5, 66, 0, 0, 0, 0),
(5, 67, 0, 0, 0, 0),
(5, 68, 0, 0, 0, 0),
(5, 69, 0, 0, 0, 0),
(5, 70, 0, 0, 0, 0),
(5, 71, 0, 0, 0, 0),
(5, 72, 0, 0, 0, 0),
(5, 73, 0, 0, 0, 0),
(5, 74, 0, 0, 0, 0),
(5, 75, 0, 0, 0, 0),
(5, 76, 0, 0, 0, 0),
(5, 77, 0, 0, 0, 0),
(5, 78, 0, 0, 0, 0),
(5, 79, 0, 0, 0, 0),
(5, 80, 0, 0, 0, 0),
(5, 81, 0, 0, 0, 0),
(5, 82, 0, 0, 0, 0),
(5, 83, 0, 0, 0, 0),
(5, 84, 0, 0, 0, 0),
(5, 85, 0, 0, 0, 0),
(5, 86, 0, 0, 0, 0),
(5, 87, 0, 0, 0, 0),
(5, 88, 0, 0, 0, 0),
(5, 89, 0, 0, 0, 0),
(5, 90, 0, 0, 0, 0),
(5, 91, 0, 0, 0, 0),
(5, 92, 0, 0, 0, 0),
(5, 93, 0, 0, 0, 0),
(5, 94, 0, 0, 0, 0),
(5, 95, 0, 0, 0, 0),
(5, 96, 0, 0, 0, 0),
(5, 97, 0, 0, 0, 0),
(5, 98, 0, 0, 0, 0),
(5, 99, 0, 0, 0, 0),
(5, 100, 0, 0, 0, 0),
(5, 101, 0, 0, 0, 0),
(5, 102, 0, 0, 0, 0),
(5, 103, 0, 0, 0, 0),
(5, 104, 0, 0, 0, 0),
(5, 105, 0, 0, 0, 0),
(5, 106, 1, 1, 1, 1),
(6, 1, 0, 0, 0, 0),
(6, 2, 0, 0, 0, 0),
(6, 3, 0, 0, 0, 0),
(6, 4, 0, 0, 0, 0),
(6, 5, 0, 0, 0, 0),
(6, 6, 0, 0, 0, 0),
(6, 7, 0, 0, 0, 0),
(6, 8, 1, 1, 1, 1),
(6, 9, 1, 1, 1, 1),
(6, 10, 1, 1, 1, 1),
(6, 11, 0, 0, 0, 0),
(6, 12, 0, 0, 0, 0),
(6, 14, 0, 0, 0, 0),
(6, 15, 0, 0, 0, 0),
(6, 16, 0, 0, 0, 0),
(6, 17, 0, 0, 0, 0),
(6, 18, 0, 0, 0, 0),
(6, 19, 1, 1, 1, 1),
(6, 20, 1, 1, 1, 1),
(6, 21, 1, 1, 1, 1),
(6, 22, 1, 1, 1, 1),
(6, 23, 1, 1, 1, 1),
(6, 24, 1, 1, 1, 1),
(6, 25, 1, 1, 1, 1),
(6, 26, 1, 1, 1, 1),
(6, 27, 1, 1, 1, 1),
(6, 28, 1, 1, 1, 1),
(6, 29, 1, 1, 1, 1),
(6, 30, 1, 1, 1, 1),
(6, 31, 1, 1, 1, 1),
(6, 32, 1, 1, 1, 1),
(6, 33, 1, 1, 1, 1),
(6, 34, 1, 1, 1, 1),
(6, 35, 1, 1, 1, 1),
(6, 36, 1, 1, 1, 1),
(6, 37, 0, 0, 0, 0),
(6, 38, 0, 0, 0, 0),
(6, 39, 0, 0, 0, 0),
(6, 40, 0, 0, 0, 0),
(6, 41, 0, 0, 0, 0),
(6, 42, 0, 0, 0, 0),
(6, 43, 0, 0, 0, 0),
(6, 44, 0, 0, 0, 0),
(6, 45, 0, 0, 0, 0),
(6, 46, 0, 0, 0, 0),
(6, 47, 0, 0, 0, 0),
(6, 48, 0, 0, 0, 0),
(6, 49, 0, 0, 0, 0),
(6, 50, 0, 0, 0, 0),
(6, 51, 0, 0, 0, 0),
(6, 52, 0, 0, 0, 0),
(6, 53, 0, 0, 0, 0),
(6, 54, 0, 0, 0, 0),
(6, 55, 0, 0, 0, 0),
(6, 56, 0, 0, 0, 0),
(6, 57, 0, 0, 0, 0),
(6, 58, 0, 0, 0, 0),
(6, 59, 0, 0, 0, 0),
(6, 60, 0, 0, 0, 0),
(6, 61, 0, 0, 0, 0),
(6, 62, 0, 0, 0, 0),
(6, 63, 0, 0, 0, 0),
(6, 64, 0, 0, 0, 0),
(6, 65, 0, 0, 0, 0),
(6, 66, 0, 0, 0, 0),
(6, 67, 0, 0, 0, 0),
(6, 68, 0, 0, 0, 0),
(6, 69, 0, 0, 0, 0),
(6, 70, 0, 0, 0, 0),
(6, 71, 0, 0, 0, 0),
(6, 72, 0, 0, 0, 0),
(6, 73, 0, 0, 0, 0),
(6, 74, 0, 0, 0, 0),
(6, 75, 0, 0, 0, 0),
(6, 76, 0, 0, 0, 0),
(6, 77, 0, 0, 0, 0),
(6, 78, 0, 0, 0, 0),
(6, 79, 0, 0, 0, 0),
(6, 80, 0, 0, 0, 0),
(6, 81, 0, 0, 0, 0),
(6, 82, 0, 0, 0, 0),
(6, 83, 0, 0, 0, 0),
(6, 84, 0, 0, 0, 0),
(6, 85, 0, 0, 0, 0),
(6, 86, 0, 0, 0, 0),
(6, 87, 0, 0, 0, 0),
(6, 88, 0, 0, 0, 0),
(6, 89, 0, 0, 0, 0),
(6, 90, 0, 0, 0, 0),
(6, 91, 0, 0, 0, 0),
(6, 92, 0, 0, 0, 0),
(6, 93, 0, 0, 0, 0),
(6, 94, 0, 0, 0, 0),
(6, 95, 0, 0, 0, 0),
(6, 96, 0, 0, 0, 0),
(6, 97, 0, 0, 0, 0),
(6, 98, 0, 0, 0, 0),
(6, 99, 0, 0, 0, 0),
(6, 100, 0, 0, 0, 0),
(6, 101, 1, 1, 1, 1),
(6, 102, 1, 1, 1, 1),
(6, 103, 1, 1, 1, 1),
(6, 104, 0, 0, 0, 0),
(6, 105, 0, 0, 0, 0),
(6, 106, 1, 1, 1, 1),
(7, 1, 0, 0, 0, 0),
(7, 2, 0, 0, 0, 0),
(7, 3, 0, 0, 0, 0),
(7, 4, 0, 0, 0, 0),
(7, 5, 0, 0, 0, 0),
(7, 6, 0, 0, 0, 0),
(7, 7, 0, 0, 0, 0),
(7, 8, 0, 0, 0, 0),
(7, 9, 0, 0, 0, 0),
(7, 10, 0, 0, 0, 0),
(7, 11, 0, 0, 0, 0),
(7, 12, 0, 0, 0, 0),
(7, 14, 0, 0, 0, 0),
(7, 15, 0, 0, 0, 0),
(7, 16, 0, 0, 0, 0),
(7, 17, 0, 0, 0, 0),
(7, 18, 0, 0, 0, 0),
(7, 19, 0, 0, 0, 0),
(7, 20, 0, 0, 0, 0),
(7, 21, 0, 0, 0, 0),
(7, 22, 0, 0, 0, 0),
(7, 23, 0, 0, 0, 0),
(7, 24, 0, 0, 0, 0),
(7, 25, 0, 0, 0, 0),
(7, 26, 0, 0, 0, 0),
(7, 27, 0, 0, 0, 0),
(7, 28, 0, 0, 0, 0),
(7, 29, 0, 0, 0, 0),
(7, 30, 0, 0, 0, 0),
(7, 31, 0, 0, 0, 0),
(7, 32, 0, 0, 0, 0),
(7, 33, 0, 0, 0, 0),
(7, 34, 0, 0, 0, 0),
(7, 35, 0, 0, 0, 0),
(7, 36, 0, 0, 0, 0),
(7, 37, 0, 0, 0, 0),
(7, 38, 0, 0, 0, 0),
(7, 39, 0, 0, 0, 0),
(7, 40, 0, 0, 0, 0),
(7, 41, 0, 0, 0, 0),
(7, 42, 0, 0, 0, 0),
(7, 43, 0, 0, 0, 0),
(7, 44, 0, 0, 0, 0),
(7, 45, 0, 0, 0, 0),
(7, 46, 0, 0, 0, 0),
(7, 47, 0, 0, 0, 0),
(7, 48, 0, 0, 0, 0),
(7, 49, 0, 0, 0, 0),
(7, 50, 0, 0, 0, 0),
(7, 51, 0, 0, 0, 0),
(7, 52, 0, 0, 0, 0),
(7, 53, 0, 0, 0, 0),
(7, 54, 0, 0, 0, 0),
(7, 55, 0, 0, 0, 0),
(7, 56, 0, 0, 0, 0),
(7, 57, 0, 0, 0, 0),
(7, 58, 0, 0, 0, 0),
(7, 59, 0, 0, 0, 0),
(7, 60, 0, 0, 0, 0),
(7, 61, 0, 0, 0, 0),
(7, 62, 0, 0, 0, 0),
(7, 63, 0, 0, 0, 0),
(7, 64, 0, 0, 0, 0),
(7, 65, 0, 0, 0, 0),
(7, 66, 0, 0, 0, 0),
(7, 67, 0, 0, 0, 0),
(7, 68, 0, 0, 0, 0),
(7, 69, 0, 0, 0, 0),
(7, 70, 0, 0, 0, 0),
(7, 71, 0, 0, 0, 0),
(7, 72, 0, 0, 0, 0),
(7, 73, 0, 0, 0, 0),
(7, 74, 0, 0, 0, 0),
(7, 75, 0, 0, 0, 0),
(7, 76, 0, 0, 0, 0),
(7, 77, 0, 0, 0, 0),
(7, 78, 0, 0, 0, 0),
(7, 79, 0, 0, 0, 0),
(7, 80, 0, 0, 0, 0),
(7, 81, 0, 0, 0, 0),
(7, 82, 0, 0, 0, 0),
(7, 83, 0, 0, 0, 0),
(7, 84, 0, 0, 0, 0),
(7, 85, 0, 0, 0, 0),
(7, 86, 0, 0, 0, 0),
(7, 87, 0, 0, 0, 0),
(7, 88, 0, 0, 0, 0),
(7, 89, 0, 0, 0, 0),
(7, 90, 0, 0, 0, 0),
(7, 91, 0, 0, 0, 0),
(7, 92, 0, 0, 0, 0),
(7, 93, 0, 0, 0, 0),
(7, 94, 0, 0, 0, 0),
(7, 95, 0, 0, 0, 0),
(7, 96, 0, 0, 0, 0),
(7, 97, 0, 0, 0, 0),
(7, 98, 0, 0, 0, 0),
(7, 99, 0, 0, 0, 0),
(7, 100, 0, 0, 0, 0),
(7, 101, 0, 0, 0, 0),
(7, 102, 0, 0, 0, 0),
(7, 103, 0, 0, 0, 0),
(7, 104, 0, 0, 0, 0),
(7, 105, 0, 0, 0, 0),
(7, 106, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2018-05-06 00:17:10', '2018-05-06 00:17:10', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2018-05-06 00:17:10', '2018-05-06 00:17:10', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2018-05-06 00:17:10', '2018-08-04 19:41:41', 1, 1),
(5, 110, 324, 1, 0, 0, 0, 'Ranganathan', '', 'P', 'Ranganathan', 'Bangalore', '', '560103', 'Bangalore', '9', '9', '9', '', '', '2018-08-04 19:42:28', '2018-08-04 19:42:28', 1, 0),
(6, 110, 324, 3, 0, 0, 0, 'home', '', 'P', 'Ranganathan', 'Bangalore', '', '560103', 'Bangalore', '', '9880528429', '9', '', '1234', '2018-08-04 19:57:28', '2018-08-04 19:57:28', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(2, 1, 'Shoes Size', 'Size'),
(3, 1, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(11, 1, 'Black'),
(14, 1, 'Blue'),
(17, 1, 'Brown'),
(12, 1, 'Camel'),
(15, 1, 'Green'),
(5, 1, 'Grey'),
(3, 1, 'L'),
(2, 1, 'M'),
(9, 1, 'Off White'),
(4, 1, 'One size'),
(13, 1, 'Orange'),
(24, 1, 'Pink'),
(10, 1, 'Red'),
(1, 1, 'S'),
(6, 1, 'Taupe'),
(8, 1, 'White'),
(16, 1, 'Yellow');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(6, 0, 1, 0, '', 1, 0, 0, 1, 0, 4, '', 0, 0, '', 0, 0, '2018-05-06 20:26:01', '2018-05-06 20:26:01'),
(7, 0, 1, 0, '', 1, 0, 0, 1, 0, 7, '', 0, 0, '', 0, 0, '2018-05-15 22:14:58', '2018-05-15 22:14:58'),
(8, 0, 1, 0, '', 1, 0, 0, 1, 0, 18, '', 0, 0, '', 0, 0, '2018-05-20 17:46:21', '2018-05-20 17:46:21'),
(9, 0, 1, 0, '', 1, 0, 0, 1, 0, 35, '', 0, 0, '', 0, 0, '2018-05-24 23:44:22', '2018-05-24 23:44:22'),
(10, 0, 1, 0, '', 1, 0, 0, 1, 0, 36, '', 0, 0, '', 0, 0, '2018-05-24 23:44:23', '2018-05-24 23:44:23'),
(11, 0, 1, 0, '', 1, 0, 0, 1, 0, 18, '', 0, 0, '', 0, 0, '2018-05-25 13:35:38', '2018-05-25 13:35:38'),
(12, 0, 1, 0, '', 1, 0, 0, 1, 0, 79, '', 0, 0, '', 0, 0, '2018-05-30 19:30:16', '2018-05-30 19:30:16'),
(13, 0, 1, 0, '', 1, 0, 0, 1, 0, 99, '', 0, 0, '', 0, 0, '2018-07-11 09:42:36', '2018-07-11 09:42:36'),
(14, 0, 1, 0, '', 1, 0, 0, 1, 0, 99, '', 0, 0, '', 0, 0, '2018-07-15 20:21:41', '2018-07-15 20:21:41'),
(15, 0, 1, 0, '', 1, 0, 0, 1, 0, 100, '', 0, 0, '', 0, 0, '2018-07-20 19:14:31', '2018-07-20 19:14:31'),
(16, 0, 1, 0, '', 1, 0, 0, 1, 0, 102, '', 0, 0, '', 0, 0, '2018-07-20 20:20:49', '2018-07-20 20:20:49'),
(17, 0, 1, 0, '', 1, 0, 0, 1, 0, 103, '', 0, 0, '', 0, 0, '2018-07-31 23:16:43', '2018-07-31 23:16:43'),
(18, 0, 1, 0, '', 1, 0, 0, 1, 0, 104, '', 0, 0, '', 0, 0, '2018-08-04 17:21:36', '2018-08-04 17:21:36'),
(19, 0, 1, 0, '', 1, 0, 0, 1, 0, 105, '', 0, 0, '', 0, 0, '2018-08-04 17:21:48', '2018-08-04 17:21:48'),
(20, 0, 1, 0, '', 1, 0, 0, 1, 0, 106, '', 0, 0, '', 0, 0, '2018-08-04 17:21:51', '2018-08-04 17:21:51'),
(22, 0, 1, 0, '', 1, 6, 6, 1, 3, 108, 'efcbdf60687440a32658df5af46389f8', 0, 0, '', 0, 0, '2018-08-04 19:54:42', '2018-08-04 19:58:02'),
(23, 0, 1, 0, '', 1, 6, 6, 1, 3, 108, 'efcbdf60687440a32658df5af46389f8', 0, 0, '', 0, 0, '2018-08-04 20:01:16', '2018-08-04 20:07:56'),
(24, 0, 1, 0, '', 1, 0, 0, 1, 0, 108, '', 0, 0, '', 0, 0, '2018-08-04 20:09:21', '2018-08-04 20:09:21'),
(25, 0, 1, 0, '', 1, 0, 0, 1, 0, 109, '', 0, 0, '', 0, 0, '2018-08-11 18:23:19', '2018-08-11 18:23:19'),
(26, 0, 1, 0, '', 1, 0, 0, 1, 0, 110, '', 0, 0, '', 0, 0, '2018-08-11 23:19:23', '2018-08-11 23:19:23'),
(27, 0, 1, 0, '', 1, 0, 0, 1, 0, 112, '', 0, 0, '', 0, 0, '2018-08-15 22:53:13', '2018-08-15 22:53:13'),
(28, 0, 1, 0, '', 1, 0, 0, 1, 0, 113, '', 0, 0, '', 0, 0, '2018-08-18 17:18:05', '2018-08-18 17:18:05'),
(29, 0, 1, 0, '', 1, 0, 0, 1, 0, 115, '', 0, 0, '', 0, 0, '2018-08-27 23:35:27', '2018-08-27 23:35:27'),
(30, 0, 1, 0, '', 1, 0, 0, 1, 0, 117, '', 0, 0, '', 0, 0, '2018-08-29 22:30:05', '2018-08-29 22:30:05'),
(31, 0, 1, 0, '', 1, 0, 0, 1, 0, 118, '', 0, 0, '', 0, 0, '2018-09-02 23:49:56', '2018-09-02 23:49:56'),
(32, 0, 1, 0, '', 1, 0, 0, 1, 0, 119, '', 0, 0, '', 0, 0, '2018-09-02 23:50:01', '2018-09-02 23:50:01');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 6, 1, '2017-11-26 09:14:56', '2017-11-26 09:14:56', 0, 0),
(2, 1, 1, 1, 2, 5, 1, '2017-11-26 09:14:56', '2017-11-26 09:14:56', 0, 1),
(92, 2, 1, 2, 3, 4, 1, '2018-09-02 09:13:28', '2018-09-02 09:13:28', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(22, 4),
(23, 1),
(23, 2),
(23, 3),
(23, 4),
(24, 1),
(24, 2),
(24, 3),
(24, 4),
(25, 1),
(25, 2),
(25, 3),
(25, 4),
(26, 1),
(26, 2),
(26, 3),
(26, 4),
(38, 1),
(38, 3),
(38, 4),
(39, 1),
(39, 2),
(39, 3),
(39, 4),
(40, 1),
(40, 2),
(40, 3),
(40, 4),
(41, 1),
(41, 2),
(41, 3),
(41, 4),
(42, 1),
(42, 2),
(42, 3),
(42, 4),
(43, 1),
(43, 2),
(43, 3),
(43, 4),
(44, 1),
(44, 2),
(44, 3),
(44, 4),
(45, 1),
(45, 2),
(45, 3),
(45, 4),
(46, 1),
(46, 2),
(46, 3),
(46, 4),
(54, 1),
(54, 2),
(54, 3),
(54, 4),
(66, 1),
(66, 2),
(66, 3),
(66, 4),
(67, 1),
(67, 2),
(67, 3),
(67, 4),
(68, 1),
(68, 2),
(68, 3),
(68, 4),
(69, 1),
(69, 2),
(69, 3),
(69, 4),
(70, 1),
(70, 2),
(70, 3),
(70, 4),
(71, 1),
(71, 2),
(71, 3),
(71, 4),
(72, 1),
(72, 2),
(72, 3),
(72, 4),
(73, 1),
(73, 2),
(73, 3),
(73, 4),
(74, 1),
(74, 2),
(74, 3),
(74, 4),
(75, 1),
(75, 2),
(75, 3),
(75, 4),
(76, 1),
(76, 2),
(76, 3),
(76, 4),
(77, 1),
(77, 2),
(77, 3),
(77, 4),
(78, 1),
(78, 2),
(78, 3),
(78, 4),
(79, 1),
(79, 2),
(79, 3),
(79, 4),
(80, 1),
(80, 2),
(80, 3),
(80, 4),
(81, 1),
(81, 2),
(81, 3),
(81, 4),
(82, 1),
(82, 2),
(82, 3),
(82, 4),
(83, 1),
(83, 2),
(83, 3),
(83, 4),
(84, 1),
(84, 2),
(84, 3),
(84, 4),
(85, 1),
(85, 2),
(85, 3),
(86, 1),
(86, 2),
(86, 3),
(86, 4),
(88, 1),
(88, 2),
(88, 3),
(92, 1),
(92, 2),
(92, 3),
(92, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(92, 1, 1, 'Sringeri Accomodations', '', 'sringeri-accomodations', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(92, 56, 0),
(92, 57, 1),
(92, 58, 2),
(92, 59, 3),
(92, 60, 4),
(92, 61, 5),
(92, 62, 6),
(92, 63, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(88, 1, 0),
(92, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2018-05-06 00:16:57', '2018-05-06 00:16:57', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare`
--

DROP TABLE IF EXISTS `ps_compare`;
CREATE TABLE `ps_compare` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare_product`
--

DROP TABLE IF EXISTS `ps_compare_product`;
CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2018-05-06 00:16:52', '2018-05-06 00:16:52'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.1', '2018-05-06 00:16:52', '2018-05-06 00:16:52'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.1', '2018-05-06 00:16:52', '2018-05-06 00:16:52'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2018-05-06 00:16:57', '2018-05-06 00:16:57'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2018-05-06 00:16:57', '2018-05-06 00:16:57'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '110', '0000-00-00 00:00:00', '2018-05-06 00:17:01'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2018-05-06 00:17:01'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[\"vat_number\",\"phone\",\"phone_mobile\"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[\"vat_number\",\"phone\",\"phone_mobile\"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Asia/Kolkata', '0000-00-00 00:00:00', '2018-05-06 00:17:01'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '243', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '61', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2018-05-06 00:17:01'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'in', '0000-00-00 00:00:00', '2018-05-06 00:17:01'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1324977642', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-09-01 18:25:09'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-05-06 00:17:12'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-09-03 21:22:57'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2018-05-06 00:17:38'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2018-05-06 00:17:38'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2018-05-06 00:17:38'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '1300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'Sringeri', '0000-00-00 00:00:00', '2018-05-06 00:17:01'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'ranga_pj@hotmail.com', '0000-00-00 00:00:00', '2018-05-06 00:17:05'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '17', '0000-00-00 00:00:00', '2018-08-12 21:53:57'),
(243, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '2018-05-06 00:17:38'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '2018-05-06 00:17:38'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', '0xAqquD3s7QsCV5S', '0000-00-00 00:00:00', '2018-05-06 00:17:38'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '2018-07-10 19:50:03'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'WK_HOTEL_LOCATION_ENABLE', '1', '2018-05-06 00:17:21', '2018-05-06 00:17:21'),
(285, NULL, NULL, 'WK_ROOM_LEFT_WARNING_NUMBER', '10', '2018-05-06 00:17:21', '2018-05-06 00:17:21'),
(286, NULL, NULL, 'WK_HOTEL_GLOBAL_CONTACT_EMAIL', 'ranga_pj@hotmail.com', '2018-05-06 00:17:21', '2018-05-06 22:58:41'),
(287, NULL, NULL, 'WK_HOTEL_GLOBAL_CONTACT_NUMBER', '9999999999', '2018-05-06 00:17:21', '2018-05-06 00:17:21'),
(288, NULL, NULL, 'WK_TITLE_HEADER_BLOCK', 'Four Lessons Hotel Greshon Palace', '2018-05-06 00:17:21', '2018-05-06 00:17:21'),
(289, NULL, NULL, 'WK_CONTENT_HEADER_BLOCK', 'Tofu helvetica leggings tattooed. Skateboard blue bottle green juice, brooklyn cardigan kitsch fap narwhal organic flexitarian.', '2018-05-06 00:17:21', '2018-05-06 00:17:21'),
(290, NULL, NULL, 'WK_ALLOW_ADVANCED_PAYMENT', '1', '2018-05-06 00:17:21', '2018-05-06 00:17:21'),
(291, NULL, NULL, 'WK_ADVANCED_PAYMENT_GLOBAL_MIN_AMOUNT', '10', '2018-05-06 00:17:21', '2018-05-06 00:17:21'),
(292, NULL, NULL, 'WK_ADVANCED_PAYMENT_INC_TAX', '1', '2018-05-06 00:17:21', '2018-05-06 00:17:21'),
(293, NULL, NULL, 'WK_HTL_CHAIN_NAME', 'Sringeri Mutt Accomodations', '2018-05-06 00:17:21', '2018-05-06 22:58:41'),
(294, NULL, NULL, 'WK_HTL_TAG_LINE', 'Accomodations for Pilgrims visiting the holy place and seeking darshan of Sri Sharada Devi, Jagadgurus and Nearby temples', '2018-05-06 00:17:21', '2018-05-06 23:15:04'),
(295, NULL, NULL, 'WK_HTL_SHORT_DESC', 'Website to book accomodations in and around Sringeri town. ', '2018-05-06 00:17:21', '2018-05-06 23:01:59'),
(296, NULL, NULL, 'MAX_GLOBAL_BOOKING_DATE', '06-05-2019', '2018-05-06 00:17:21', '2018-05-06 00:17:21'),
(297, NULL, NULL, 'HTL_FEATURE_PRICING_PRIORITY', 'specific_date;special_day;date_range', '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(298, NULL, NULL, 'WK_GOOGLE_ACTIVE_MAP', '0', '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(299, NULL, NULL, 'WK_MAP_HOTEL_ACTIVE_ONLY', '1', '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(300, NULL, NULL, 'PS_LOGO_MAIL', 'logo_mail.jpg', '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(301, NULL, NULL, 'PS_LOGO_INVOICE', 'logo_invoice.jpg', '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(302, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(303, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(304, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(305, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(306, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(307, NULL, NULL, 'SHOW_RATTING_FILTER', '1', '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(308, NULL, NULL, 'SHOW_AMENITIES_FILTER', '1', '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(309, NULL, NULL, 'SHOW_PRICE_FILTER', '1', '2018-05-06 00:17:38', '2018-05-06 00:17:38'),
(310, NULL, NULL, 'HOTEL_INTERIOR_HEADING', 'Sringeri Accommodations', '2018-05-06 00:17:39', '2018-05-25 12:55:57'),
(311, NULL, NULL, 'HOTEL_INTERIOR_DESCRIPTION', 'Accomodations available in Sringeri', '2018-05-06 00:17:39', '2018-05-25 12:55:57'),
(312, NULL, NULL, 'HOTEL_AMENITIES_HEADING', '  ', '2018-05-06 00:17:39', '2018-05-25 13:10:34'),
(313, NULL, NULL, 'HOTEL_AMENITIES_DESCRIPTION', ' ', '2018-05-06 00:17:39', '2018-05-25 13:10:34'),
(314, NULL, NULL, 'HOTEL_ROOM_DISPLAY_HEADING', '  ', '2018-05-06 00:17:40', '2018-05-25 13:15:39'),
(315, NULL, NULL, 'HOTEL_ROOM_DISPLAY_DESCRIPTION', ' ', '2018-05-06 00:17:40', '2018-05-25 13:15:39'),
(316, NULL, NULL, 'HOTEL_TESIMONIAL_BLOCK_HEADING', ' ', '2018-05-06 00:17:40', '2018-05-25 13:12:28'),
(317, NULL, NULL, 'HOTEL_TESIMONIAL_BLOCK_CONTENT', ' ', '2018-05-06 00:17:40', '2018-05-25 13:12:28'),
(318, NULL, NULL, 'PS_SC_TWITTER', '1', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(319, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(320, NULL, NULL, 'PS_SC_GOOGLE', '1', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(321, NULL, NULL, 'PS_SC_PINTEREST', '1', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(322, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(323, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(324, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(325, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(326, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(327, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(328, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(329, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(330, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(331, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(332, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(333, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(334, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(335, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2018-05-06 00:17:40', '2018-05-06 00:17:40'),
(336, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(337, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(338, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(339, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2018', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(340, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(341, NULL, NULL, 'DASHGOALS_CONVERSION_01_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(342, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(343, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(344, NULL, NULL, 'DASHGOALS_CONVERSION_02_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(345, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(346, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(347, NULL, NULL, 'DASHGOALS_CONVERSION_03_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(348, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(349, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(350, NULL, NULL, 'DASHGOALS_CONVERSION_04_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(351, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(352, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(353, NULL, NULL, 'DASHGOALS_CONVERSION_05_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(354, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(355, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(356, NULL, NULL, 'DASHGOALS_CONVERSION_06_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(357, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(358, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(359, NULL, NULL, 'DASHGOALS_CONVERSION_07_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(360, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(361, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(362, NULL, NULL, 'DASHGOALS_CONVERSION_08_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(363, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(364, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(365, NULL, NULL, 'DASHGOALS_CONVERSION_09_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(366, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(367, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(368, NULL, NULL, 'DASHGOALS_CONVERSION_10_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(369, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(370, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(371, NULL, NULL, 'DASHGOALS_CONVERSION_11_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(372, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(373, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2018', '600', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(374, NULL, NULL, 'DASHGOALS_CONVERSION_12_2018', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(375, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2018', '80', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(376, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(377, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(378, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(379, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(380, NULL, NULL, 'WK_PAYPAL_SANDBOX', '1', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(381, NULL, NULL, 'CONF_WKPAYPALADAPTIVE_FIXED', '0.2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(382, NULL, NULL, 'CONF_WKPAYPALADAPTIVE_VAR', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(383, NULL, NULL, 'CONF_WKPAYPALADAPTIVE_FIXED_FOREIGN', '0.2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(384, NULL, NULL, 'CONF_WKPAYPALADAPTIVE_VAR_FOREIGN', '2', '2018-05-06 00:17:41', '2018-05-06 00:17:41'),
(385, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-06 00:25:23', '2018-05-06 00:25:23'),
(386, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1525589723', '2018-05-06 00:25:23', '2018-05-06 00:25:23'),
(387, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-06 00:25:23', '2018-05-06 00:25:23'),
(388, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1525553723', '2018-05-06 00:25:23', '2018-05-06 00:25:23'),
(389, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '100%', '2018-05-06 00:25:23', '2018-05-06 00:25:23'),
(390, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-06 00:25:23', '2018-05-06 00:25:23'),
(391, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1525568123', '2018-05-06 00:25:23', '2018-05-06 00:25:23'),
(392, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1525560923', '2018-05-06 00:25:23', '2018-05-06 00:25:23'),
(393, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-06 00:26:34', '2018-05-06 00:26:34'),
(394, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1525589794', '2018-05-06 00:26:34', '2018-05-06 00:26:34'),
(395, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-06 00:26:34', '2018-05-06 00:26:34'),
(396, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1525560994', '2018-05-06 00:26:34', '2018-05-06 00:26:34'),
(397, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '100%', '2018-05-06 00:26:34', '2018-05-06 00:26:34'),
(398, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1525568194', '2018-05-06 00:26:34', '2018-05-06 00:26:34'),
(399, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-06 00:26:34', '2018-05-06 00:26:34'),
(400, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1525553794', '2018-05-06 00:26:34', '2018-05-06 00:26:34'),
(401, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-05-06 00:27:02', '2018-05-06 00:27:02'),
(402, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-05-06 00:27:02', '2018-05-06 00:27:02'),
(403, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1525633022', '2018-05-06 00:27:02', '2018-05-06 00:27:02'),
(404, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-05-06 00:27:02', '2018-05-06 00:27:02'),
(405, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2018-05-06 00:27:02', '2018-05-06 00:27:02'),
(406, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1525568222', '2018-05-06 00:27:02', '2018-05-06 00:27:02'),
(407, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-05-06 00:27:02', '2018-05-06 00:27:02'),
(408, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-05-06 00:27:02', '2018-05-06 00:27:02'),
(409, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-05-06 00:29:49', '2018-05-06 00:29:49'),
(410, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2018-05-06 00:29:49', '2018-05-06 00:29:49'),
(411, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-05-06 00:29:49', '2018-05-06 00:29:49'),
(412, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1525633189', '2018-05-06 00:29:49', '2018-05-06 00:29:49'),
(413, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1525568389', '2018-05-06 00:29:49', '2018-05-06 00:29:49'),
(414, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-05-06 00:29:49', '2018-05-06 00:29:49'),
(415, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-05-06 00:29:49', '2018-05-06 00:29:49'),
(416, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-05-06 00:29:49', '2018-05-06 00:29:49'),
(417, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2018-05-06 00:30:00', '2018-05-06 00:30:00'),
(418, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1525568400', '2018-05-06 00:30:00', '2018-05-06 00:30:00'),
(419, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-05-06 00:30:00', '2018-05-06 00:30:00'),
(420, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-05-06 00:30:00', '2018-05-06 00:30:00'),
(421, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-05-06 00:30:00', '2018-05-06 00:30:00'),
(422, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-05-06 00:30:00', '2018-05-06 00:30:00'),
(423, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-05-06 00:30:00', '2018-05-06 00:30:00'),
(424, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1525633200', '2018-05-06 00:30:00', '2018-05-06 00:30:00'),
(425, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-06 20:47:12', '2018-05-06 20:47:12'),
(426, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-06 20:47:12', '2018-05-06 20:47:12'),
(427, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1525663032', '2018-05-06 20:47:12', '2018-05-06 20:47:12'),
(428, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1525627032', '2018-05-06 20:47:12', '2018-05-06 20:47:12'),
(429, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-06 20:47:12', '2018-05-06 20:47:12'),
(430, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1525634232', '2018-05-06 20:47:12', '2018-05-06 20:47:12'),
(431, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '100%', '2018-05-06 20:47:12', '2018-05-06 20:47:12'),
(432, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1525641432', '2018-05-06 20:47:12', '2018-05-06 20:47:12'),
(433, NULL, NULL, 'WK_HOTEL_HEADER_IMAGE', 'hotel_header_image.jpg', '2018-05-06 22:58:41', '2018-05-06 22:58:41'),
(434, NULL, NULL, 'WK_HTL_ESTABLISHMENT_YEAR', NULL, '2018-05-06 22:58:41', '2018-05-06 23:15:04'),
(435, NULL, NULL, 'WK_GOOGLE_API_KEY', NULL, '2018-05-06 22:58:41', '2018-05-06 23:15:04'),
(436, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-15 23:45:42', '2018-05-15 23:45:42'),
(437, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1526415342', '2018-05-15 23:45:42', '2018-05-15 23:45:42'),
(438, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-15 23:45:42', '2018-05-15 23:45:42'),
(439, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1526429742', '2018-05-15 23:45:42', '2018-05-15 23:45:42'),
(440, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-15 23:45:42', '2018-05-15 23:45:42'),
(441, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1526451342', '2018-05-15 23:45:42', '2018-05-15 23:45:42'),
(442, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-15 23:45:42', '2018-05-15 23:45:42'),
(443, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1526422542', '2018-05-15 23:45:42', '2018-05-15 23:45:42'),
(444, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-15 23:57:28', '2018-05-15 23:57:28'),
(445, NULL, NULL, 'DISABLED_MODULES', '0', '2018-05-15 23:57:30', '2018-05-15 23:57:30'),
(446, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1526408970', '2018-05-15 23:57:30', '2018-05-15 23:57:30'),
(447, NULL, NULL, 'INSTALLED_MODULES', '31', '2018-05-15 23:57:30', '2018-05-15 23:57:30'),
(448, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1526408970', '2018-05-15 23:57:30', '2018-05-15 23:57:30'),
(449, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-15 23:57:31', '2018-05-15 23:57:31'),
(450, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1526408971', '2018-05-15 23:57:31', '2018-05-15 23:57:31'),
(451, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-15 23:57:32', '2018-05-15 23:57:32'),
(452, NULL, NULL, 'EMPTY_CATEGORIES', '3', '2018-05-15 23:58:17', '2018-05-15 23:58:17'),
(453, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1526416097', '2018-05-15 23:58:17', '2018-05-15 23:58:17'),
(454, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-05-15 23:58:17', '2018-05-15 23:58:17'),
(455, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1526416097', '2018-05-15 23:58:17', '2018-05-15 23:58:17'),
(456, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-05-15 23:58:17', '2018-05-15 23:58:17'),
(457, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1526412497', '2018-05-15 23:58:17', '2018-05-15 23:58:17'),
(458, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-05-15 23:58:17', '2018-05-15 23:58:17'),
(459, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-05-15 23:58:17', '2018-05-15 23:58:17'),
(460, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-16 00:12:07', '2018-05-16 00:12:07'),
(461, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-16 00:12:07', '2018-05-16 00:12:07'),
(462, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1526431327', '2018-05-16 00:12:07', '2018-05-16 00:12:07'),
(463, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1526452927', '2018-05-16 00:12:07', '2018-05-16 00:12:07'),
(464, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-16 00:12:08', '2018-05-16 00:12:08'),
(465, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-16 00:12:08', '2018-05-16 00:12:08'),
(466, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1526424128', '2018-05-16 00:12:08', '2018-05-16 00:12:08'),
(467, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1526416928', '2018-05-16 00:12:08', '2018-05-16 00:12:08'),
(468, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-16 00:12:59', '2018-05-16 00:12:59');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(469, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1526431379', '2018-05-16 00:12:59', '2018-05-16 00:12:59'),
(470, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-16 00:12:59', '2018-05-16 00:12:59'),
(471, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1526424179', '2018-05-16 00:12:59', '2018-05-16 00:12:59'),
(472, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-16 00:12:59', '2018-05-16 00:12:59'),
(473, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1526452979', '2018-05-16 00:12:59', '2018-05-16 00:12:59'),
(474, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-16 00:12:59', '2018-05-16 00:12:59'),
(475, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1526416979', '2018-05-16 00:12:59', '2018-05-16 00:12:59'),
(476, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-16 00:15:42', '2018-05-16 00:15:42'),
(477, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1526431542', '2018-05-16 00:15:42', '2018-05-16 00:15:42'),
(478, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-16 00:15:42', '2018-05-16 00:15:42'),
(479, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1526453142', '2018-05-16 00:15:42', '2018-05-16 00:15:42'),
(480, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-16 00:15:42', '2018-05-16 00:15:42'),
(481, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1526417143', '2018-05-16 00:15:43', '2018-05-16 00:15:43'),
(482, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-16 00:15:43', '2018-05-16 00:15:43'),
(483, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1526424343', '2018-05-16 00:15:43', '2018-05-16 00:15:43'),
(484, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-16 00:16:15', '2018-05-16 00:16:15'),
(485, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1526417175', '2018-05-16 00:16:15', '2018-05-16 00:16:15'),
(486, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-16 00:16:15', '2018-05-16 00:16:15'),
(487, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1526453175', '2018-05-16 00:16:15', '2018-05-16 00:16:15'),
(488, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-16 00:16:16', '2018-05-16 00:16:16'),
(489, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1526431576', '2018-05-16 00:16:16', '2018-05-16 00:16:16'),
(490, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-16 00:16:16', '2018-05-16 00:16:16'),
(491, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1526424376', '2018-05-16 00:16:16', '2018-05-16 00:16:16'),
(492, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-20 17:07:58', '2018-05-20 17:07:58'),
(493, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1526859478', '2018-05-20 17:07:58', '2018-05-20 17:07:58'),
(494, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-20 17:07:58', '2018-05-20 17:07:58'),
(495, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-20 17:07:58', '2018-05-20 17:07:58'),
(496, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1526837878', '2018-05-20 17:07:58', '2018-05-20 17:07:58'),
(497, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1526823478', '2018-05-20 17:07:58', '2018-05-20 17:07:58'),
(498, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-20 17:07:58', '2018-05-20 17:07:58'),
(499, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1526830678', '2018-05-20 17:07:58', '2018-05-20 17:07:58'),
(500, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-20 17:09:11', '2018-05-20 17:09:11'),
(501, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1526837951', '2018-05-20 17:09:11', '2018-05-20 17:09:11'),
(502, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-20 17:09:11', '2018-05-20 17:09:11'),
(503, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1526859551', '2018-05-20 17:09:11', '2018-05-20 17:09:11'),
(504, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-20 17:09:11', '2018-05-20 17:09:11'),
(505, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-20 17:09:11', '2018-05-20 17:09:11'),
(506, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1526830751', '2018-05-20 17:09:11', '2018-05-20 17:09:11'),
(507, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1526823551', '2018-05-20 17:09:11', '2018-05-20 17:09:11'),
(508, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-20 17:09:41', '2018-05-20 17:09:41'),
(509, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-20 17:09:41', '2018-05-20 17:09:41'),
(510, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1526859581', '2018-05-20 17:09:41', '2018-05-20 17:09:41'),
(511, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1526823581', '2018-05-20 17:09:41', '2018-05-20 17:09:41'),
(512, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-20 17:09:41', '2018-05-20 17:09:41'),
(513, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1526830781', '2018-05-20 17:09:41', '2018-05-20 17:09:41'),
(514, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-20 17:09:41', '2018-05-20 17:09:41'),
(515, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1526837981', '2018-05-20 17:09:41', '2018-05-20 17:09:41'),
(516, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-05-24 23:39:17', '2018-05-24 23:39:17'),
(517, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2018-05-24 23:39:17', '2018-05-24 23:39:17'),
(518, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-05-24 23:39:17', '2018-05-24 23:39:17'),
(519, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1527271757', '2018-05-24 23:39:17', '2018-05-24 23:39:17'),
(520, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1527206957', '2018-05-24 23:39:17', '2018-05-24 23:39:17'),
(521, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-05-24 23:39:17', '2018-05-24 23:39:17'),
(522, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-05-24 23:39:18', '2018-05-24 23:39:18'),
(523, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-05-24 23:39:18', '2018-05-24 23:39:18'),
(524, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-05-24 23:39:37', '2018-05-24 23:39:37'),
(525, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-05-24 23:39:37', '2018-05-24 23:39:37'),
(526, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-05-24 23:39:37', '2018-05-24 23:39:37'),
(527, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-05-24 23:39:37', '2018-05-24 23:39:37'),
(528, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-05-24 23:39:37', '2018-05-24 23:39:37'),
(529, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2018-05-24 23:39:37', '2018-05-24 23:39:37'),
(530, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1527271777', '2018-05-24 23:39:37', '2018-05-24 23:39:37'),
(531, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1527206977', '2018-05-24 23:39:37', '2018-05-24 23:39:37'),
(532, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-05-24 23:39:50', '2018-05-24 23:39:50'),
(533, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-05-24 23:39:50', '2018-05-24 23:39:50'),
(534, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-05-24 23:39:50', '2018-05-24 23:39:50'),
(535, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-05-24 23:39:50', '2018-05-24 23:39:50'),
(536, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1527206990', '2018-05-24 23:39:50', '2018-05-24 23:39:50'),
(537, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-05-24 23:39:50', '2018-05-24 23:39:50'),
(538, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-05-24 23:39:50', '2018-05-24 23:39:50'),
(539, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1527271790', '2018-05-24 23:39:50', '2018-05-24 23:39:50'),
(540, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-24 23:40:07', '2018-05-24 23:40:07'),
(541, NULL, NULL, 'INSTALLED_MODULES', '31', '2018-05-24 23:40:15', '2018-05-24 23:40:15'),
(542, NULL, NULL, 'DISABLED_MODULES', '0', '2018-05-24 23:40:15', '2018-05-24 23:40:15'),
(543, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1527185535', '2018-05-24 23:40:15', '2018-05-24 23:40:15'),
(544, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1527185535', '2018-05-24 23:40:15', '2018-05-24 23:40:15'),
(545, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-24 23:40:16', '2018-05-24 23:40:16'),
(546, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1527185536', '2018-05-24 23:40:16', '2018-05-24 23:40:16'),
(547, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-24 23:40:16', '2018-05-24 23:40:16'),
(548, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2018-05-24 23:40:36', '2018-05-24 23:40:36'),
(549, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installed', '2018-05-24 23:40:36', '2018-05-28 23:13:22'),
(550, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabled', '2018-05-24 23:40:36', '2018-05-24 23:40:36'),
(551, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-24 23:40:37', '2018-05-24 23:40:37'),
(552, NULL, NULL, 'INSTALLED_MODULES', '31', '2018-05-24 23:40:39', '2018-05-24 23:40:39'),
(553, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1527185559', '2018-05-24 23:40:39', '2018-05-24 23:40:39'),
(554, NULL, NULL, 'DISABLED_MODULES', '0', '2018-05-24 23:40:39', '2018-05-24 23:40:39'),
(555, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1527185559', '2018-05-24 23:40:39', '2018-05-24 23:40:39'),
(556, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-24 23:40:39', '2018-05-24 23:40:39'),
(557, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1527185559', '2018-05-24 23:40:39', '2018-05-24 23:40:39'),
(558, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-24 23:40:40', '2018-05-24 23:40:40'),
(559, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', 'advertising_marketing', '2018-05-24 23:41:47', '2018-05-28 23:14:21'),
(560, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-24 23:41:47', '2018-05-24 23:41:47'),
(561, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-24 23:41:51', '2018-05-24 23:41:51'),
(562, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-25 13:35:19', '2018-05-25 13:35:19'),
(563, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1527242719', '2018-05-25 13:35:19', '2018-05-25 13:35:19'),
(564, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-25 13:35:19', '2018-05-25 13:35:19'),
(565, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1527257119', '2018-05-25 13:35:19', '2018-05-25 13:35:19'),
(566, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-25 13:35:19', '2018-05-25 13:35:19'),
(567, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1527249919', '2018-05-25 13:35:19', '2018-05-25 13:35:19'),
(568, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-25 13:35:19', '2018-05-25 13:35:19'),
(569, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1527278719', '2018-05-25 13:35:19', '2018-05-25 13:35:19'),
(570, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-25 14:46:05', '2018-05-25 14:46:05'),
(571, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1527261365', '2018-05-25 14:46:05', '2018-05-25 14:46:05'),
(572, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-25 14:46:05', '2018-05-25 14:46:05'),
(573, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1527246965', '2018-05-25 14:46:05', '2018-05-25 14:46:05'),
(574, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-25 14:46:05', '2018-05-25 14:46:05'),
(575, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1527254165', '2018-05-25 14:46:05', '2018-05-25 14:46:05'),
(576, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-25 14:46:05', '2018-05-25 14:46:05'),
(577, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1527282965', '2018-05-25 14:46:05', '2018-05-25 14:46:05'),
(578, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-25 14:46:19', '2018-05-25 14:46:19'),
(579, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1527261379', '2018-05-25 14:46:19', '2018-05-25 14:46:19'),
(580, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-25 14:46:19', '2018-05-25 14:46:19'),
(581, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-25 14:46:19', '2018-05-25 14:46:19'),
(582, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1527282979', '2018-05-25 14:46:19', '2018-05-25 14:46:19'),
(583, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1527246979', '2018-05-25 14:46:19', '2018-05-25 14:46:19'),
(584, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-25 14:46:19', '2018-05-25 14:46:19'),
(585, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1527254179', '2018-05-25 14:46:19', '2018-05-25 14:46:19'),
(586, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-25 14:47:02', '2018-05-25 14:47:02'),
(587, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1527261422', '2018-05-25 14:47:02', '2018-05-25 14:47:02'),
(588, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-25 14:47:02', '2018-05-25 14:47:02'),
(589, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1527283022', '2018-05-25 14:47:02', '2018-05-25 14:47:02'),
(590, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-25 14:47:02', '2018-05-25 14:47:02'),
(591, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1527247022', '2018-05-25 14:47:02', '2018-05-25 14:47:02'),
(592, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-25 14:47:02', '2018-05-25 14:47:02'),
(593, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1527254222', '2018-05-25 14:47:02', '2018-05-25 14:47:02'),
(594, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-05-28 21:44:16', '2018-05-28 21:44:16'),
(595, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1527538456', '2018-05-28 21:44:16', '2018-05-28 21:44:16'),
(596, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-05-28 21:44:17', '2018-05-28 21:44:17'),
(597, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1527545657', '2018-05-28 21:44:17', '2018-05-28 21:44:17'),
(598, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-05-28 21:44:17', '2018-05-28 21:44:17'),
(599, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1527567257', '2018-05-28 21:44:17', '2018-05-28 21:44:17'),
(600, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-05-28 21:44:17', '2018-05-28 21:44:17'),
(601, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1527531257', '2018-05-28 21:44:17', '2018-05-28 21:44:17'),
(602, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 21:45:33', '2018-05-28 21:45:33'),
(603, NULL, NULL, 'DISABLED_MODULES', '0', '2018-05-28 21:45:37', '2018-05-28 21:45:37'),
(604, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1527524257', '2018-05-28 21:45:37', '2018-05-28 21:45:37'),
(605, NULL, NULL, 'INSTALLED_MODULES', '31', '2018-05-28 21:45:37', '2018-05-28 21:45:37'),
(606, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1527524257', '2018-05-28 21:45:37', '2018-05-28 21:45:37'),
(607, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 21:45:37', '2018-05-28 21:45:37'),
(608, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1527524257', '2018-05-28 21:45:37', '2018-05-28 21:45:37'),
(609, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 21:45:47', '2018-05-28 21:45:47'),
(610, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 21:48:22', '2018-05-28 21:48:22'),
(611, NULL, NULL, 'DISABLED_MODULES', '0', '2018-05-28 21:48:23', '2018-05-28 21:48:23'),
(612, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1527524423', '2018-05-28 21:48:23', '2018-05-28 21:48:23'),
(613, NULL, NULL, 'INSTALLED_MODULES', '30', '2018-05-28 21:48:23', '2018-05-28 21:48:23'),
(614, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1527524423', '2018-05-28 21:48:23', '2018-05-28 21:48:23'),
(615, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 21:48:24', '2018-05-28 21:48:24'),
(616, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1527524424', '2018-05-28 21:48:24', '2018-05-28 21:48:24'),
(617, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 21:48:28', '2018-05-28 21:48:28'),
(618, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 21:48:31', '2018-05-28 21:48:31'),
(619, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 21:48:36', '2018-05-28 21:48:36'),
(620, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 22:47:46', '2018-05-28 22:47:46'),
(621, NULL, NULL, 'INSTALLED_MODULES', '30', '2018-05-28 22:47:49', '2018-05-28 22:47:49'),
(622, NULL, NULL, 'DISABLED_MODULES', '0', '2018-05-28 22:47:49', '2018-05-28 22:47:49'),
(623, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1527527989', '2018-05-28 22:47:49', '2018-05-28 22:47:49'),
(624, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1527527989', '2018-05-28 22:47:49', '2018-05-28 22:47:49'),
(625, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 22:47:50', '2018-05-28 22:47:50'),
(626, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1527527990', '2018-05-28 22:47:50', '2018-05-28 22:47:50'),
(627, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 22:47:50', '2018-05-28 22:47:50'),
(628, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 22:59:44', '2018-05-28 22:59:44'),
(629, NULL, NULL, 'DISABLED_MODULES', '0', '2018-05-28 22:59:45', '2018-05-28 22:59:45'),
(630, NULL, NULL, 'INSTALLED_MODULES', '29', '2018-05-28 22:59:45', '2018-05-28 22:59:45'),
(631, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1527528705', '2018-05-28 22:59:45', '2018-05-28 22:59:45'),
(632, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1527528705', '2018-05-28 22:59:45', '2018-05-28 22:59:45'),
(633, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 22:59:45', '2018-05-28 22:59:45'),
(634, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1527528705', '2018-05-28 22:59:45', '2018-05-28 22:59:45'),
(635, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 22:59:45', '2018-05-28 22:59:45'),
(636, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:12:35', '2018-05-28 23:12:35'),
(637, NULL, NULL, 'DISABLED_MODULES', '0', '2018-05-28 23:12:35', '2018-05-28 23:12:35'),
(638, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1527529475', '2018-05-28 23:12:35', '2018-05-28 23:12:35'),
(639, NULL, NULL, 'INSTALLED_MODULES', '29', '2018-05-28 23:12:35', '2018-05-28 23:12:35'),
(640, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1527529475', '2018-05-28 23:12:35', '2018-05-28 23:12:35'),
(641, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:12:36', '2018-05-28 23:12:36'),
(642, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1527529476', '2018-05-28 23:12:36', '2018-05-28 23:12:36'),
(643, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:12:36', '2018-05-28 23:12:36'),
(644, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:12:56', '2018-05-28 23:12:56'),
(645, NULL, NULL, 'DISABLED_MODULES', '1', '2018-05-28 23:12:57', '2018-05-28 23:12:57'),
(646, NULL, NULL, 'INSTALLED_MODULES', '28', '2018-05-28 23:12:57', '2018-05-28 23:12:57'),
(647, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1527529497', '2018-05-28 23:12:57', '2018-05-28 23:12:57'),
(648, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1527529497', '2018-05-28 23:12:57', '2018-05-28 23:12:57'),
(649, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:12:58', '2018-05-28 23:12:58'),
(650, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1527529498', '2018-05-28 23:12:58', '2018-05-28 23:12:58'),
(651, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:12:58', '2018-05-28 23:12:58'),
(652, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:13:23', '2018-05-28 23:13:23'),
(653, NULL, NULL, 'INSTALLED_MODULES', '28', '2018-05-28 23:13:24', '2018-05-28 23:13:24'),
(654, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1527529524', '2018-05-28 23:13:24', '2018-05-28 23:13:24'),
(655, NULL, NULL, 'DISABLED_MODULES', '1', '2018-05-28 23:13:24', '2018-05-28 23:13:24'),
(656, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1527529524', '2018-05-28 23:13:24', '2018-05-28 23:13:24'),
(657, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:13:25', '2018-05-28 23:13:25'),
(658, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1527529525', '2018-05-28 23:13:25', '2018-05-28 23:13:25'),
(659, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:13:25', '2018-05-28 23:13:25'),
(660, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:13:29', '2018-05-28 23:13:29'),
(661, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:13:33', '2018-05-28 23:13:33'),
(662, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:14:18', '2018-05-28 23:14:18'),
(663, NULL, NULL, 'UPDATE_MODULES', '0', '2018-05-28 23:14:21', '2018-05-28 23:14:21'),
(664, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-07-10 19:58:12', '2018-07-10 19:58:12'),
(665, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-07-10 19:58:12', '2018-07-10 19:58:12'),
(666, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-07-10 19:58:12', '2018-07-10 19:58:12'),
(667, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1531319292', '2018-07-10 19:58:12', '2018-07-10 19:58:12'),
(668, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-07-10 19:58:12', '2018-07-10 19:58:12'),
(669, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1531254492', '2018-07-10 19:58:12', '2018-07-10 19:58:12'),
(670, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-07-10 19:58:12', '2018-07-10 19:58:12'),
(671, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-07-10 19:58:12', '2018-07-10 19:58:12'),
(672, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-07-10 20:59:19', '2018-07-10 20:59:19'),
(673, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1531243759', '2018-07-10 20:59:19', '2018-07-10 20:59:19'),
(674, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-07-10 20:59:19', '2018-07-10 20:59:19'),
(675, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1531258159', '2018-07-10 20:59:19', '2018-07-10 20:59:19'),
(676, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-07-10 20:59:19', '2018-07-10 20:59:19'),
(677, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1531279759', '2018-07-10 20:59:19', '2018-07-10 20:59:19'),
(678, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-07-10 20:59:19', '2018-07-10 20:59:19'),
(679, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1531250959', '2018-07-10 20:59:19', '2018-07-10 20:59:19'),
(680, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-07-31 23:25:59', '2018-07-31 23:25:59'),
(681, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533066959', '2018-07-31 23:25:59', '2018-07-31 23:25:59'),
(682, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-07-31 23:25:59', '2018-07-31 23:25:59'),
(683, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533081359', '2018-07-31 23:25:59', '2018-07-31 23:25:59'),
(684, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-07-31 23:25:59', '2018-07-31 23:25:59'),
(685, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533102959', '2018-07-31 23:25:59', '2018-07-31 23:25:59'),
(686, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-07-31 23:25:59', '2018-07-31 23:25:59'),
(687, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533074159', '2018-07-31 23:25:59', '2018-07-31 23:25:59'),
(688, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 10:13:11', '2018-08-04 10:13:11'),
(689, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533444191', '2018-08-04 10:13:11', '2018-08-04 10:13:11'),
(690, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 10:13:11', '2018-08-04 10:13:11'),
(691, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 10:13:11', '2018-08-04 10:13:11'),
(692, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 10:13:11', '2018-08-04 10:13:11'),
(693, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 10:13:11', '2018-08-04 10:13:11'),
(694, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 10:13:11', '2018-08-04 10:13:11'),
(695, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533379391', '2018-08-04 10:13:11', '2018-08-04 10:13:11'),
(696, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 10:24:35', '2018-08-04 10:24:35'),
(697, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 10:24:35', '2018-08-04 10:24:35'),
(698, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 10:24:35', '2018-08-04 10:24:35'),
(699, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 10:24:35', '2018-08-04 10:24:35'),
(700, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 10:24:35', '2018-08-04 10:24:35'),
(701, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533380075', '2018-08-04 10:24:35', '2018-08-04 10:24:35'),
(702, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 10:24:35', '2018-08-04 10:24:35'),
(703, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533444875', '2018-08-04 10:24:35', '2018-08-04 10:24:35'),
(704, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 17:02:13', '2018-08-04 17:02:13'),
(705, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 17:02:13', '2018-08-04 17:02:13'),
(706, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533403933', '2018-08-04 17:02:13', '2018-08-04 17:02:13'),
(707, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533425533', '2018-08-04 17:02:13', '2018-08-04 17:02:13'),
(708, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 17:02:13', '2018-08-04 17:02:13'),
(709, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533389533', '2018-08-04 17:02:13', '2018-08-04 17:02:13'),
(710, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 17:02:13', '2018-08-04 17:02:13'),
(711, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533396733', '2018-08-04 17:02:13', '2018-08-04 17:02:13'),
(712, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-04 17:04:10', '2018-08-04 17:04:10'),
(713, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1533386050', '2018-08-04 17:04:10', '2018-08-04 17:04:10'),
(714, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-04 17:04:10', '2018-08-04 17:04:10'),
(715, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-04 17:04:10', '2018-08-04 17:04:10'),
(716, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-04 17:04:10', '2018-08-04 17:04:10'),
(717, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1533389650', '2018-08-04 17:04:10', '2018-08-04 17:04:10'),
(718, NULL, NULL, 'EMPTY_CATEGORIES', '3', '2018-08-04 17:04:11', '2018-08-04 17:04:11'),
(719, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1533389651', '2018-08-04 17:04:11', '2018-08-04 17:04:11'),
(720, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-04 17:06:01', '2018-08-04 17:06:01'),
(721, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-04 17:06:01', '2018-08-04 17:06:01'),
(722, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-04 17:06:01', '2018-08-04 17:06:01'),
(723, NULL, NULL, 'EMPTY_CATEGORIES', '3', '2018-08-04 17:06:01', '2018-08-04 17:06:01'),
(724, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1533386161', '2018-08-04 17:06:01', '2018-08-04 17:06:01'),
(725, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1533389761', '2018-08-04 17:06:01', '2018-08-04 17:06:01'),
(726, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-04 17:06:01', '2018-08-04 17:06:01'),
(727, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1533389761', '2018-08-04 17:06:01', '2018-08-04 17:06:01'),
(728, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 17:35:20', '2018-08-04 17:35:20'),
(729, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 17:35:20', '2018-08-04 17:35:20'),
(730, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 17:35:20', '2018-08-04 17:35:20'),
(731, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 17:35:20', '2018-08-04 17:35:20'),
(732, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 17:35:20', '2018-08-04 17:35:20'),
(733, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533387920', '2018-08-04 17:35:20', '2018-08-04 17:35:20'),
(734, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 17:35:20', '2018-08-04 17:35:20'),
(735, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 17:35:20', '2018-08-04 17:35:20'),
(736, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 17:37:14', '2018-08-04 17:37:14'),
(737, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 17:37:14', '2018-08-04 17:37:14'),
(738, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 17:37:14', '2018-08-04 17:37:14'),
(739, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 17:37:14', '2018-08-04 17:37:14'),
(740, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 17:37:14', '2018-08-04 17:37:14'),
(741, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533388034', '2018-08-04 17:37:14', '2018-08-04 17:37:14'),
(742, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 17:37:14', '2018-08-04 17:37:14'),
(743, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 17:37:14', '2018-08-04 17:37:14'),
(744, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 17:45:34', '2018-08-04 17:45:34'),
(745, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 17:45:34', '2018-08-04 17:45:34'),
(746, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 17:45:34', '2018-08-04 17:45:34'),
(747, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 17:45:34', '2018-08-04 17:45:34'),
(748, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 17:45:34', '2018-08-04 17:45:34'),
(749, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 17:45:34', '2018-08-04 17:45:34'),
(750, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 17:45:34', '2018-08-04 17:45:34'),
(751, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533388534', '2018-08-04 17:45:34', '2018-08-04 17:45:34'),
(752, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 17:49:54', '2018-08-04 17:49:54'),
(753, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533406794', '2018-08-04 17:49:54', '2018-08-04 17:49:54'),
(754, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 17:49:54', '2018-08-04 17:49:54'),
(755, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 17:49:54', '2018-08-04 17:49:54'),
(756, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 17:49:54', '2018-08-04 17:49:54'),
(757, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 17:49:54', '2018-08-04 17:49:54'),
(758, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 17:49:54', '2018-08-04 17:49:54'),
(759, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533471594', '2018-08-04 17:49:54', '2018-08-04 17:49:54'),
(760, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 18:05:27', '2018-08-04 18:05:27'),
(761, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 18:05:27', '2018-08-04 18:05:27'),
(762, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 18:05:27', '2018-08-04 18:05:27'),
(763, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 18:05:27', '2018-08-04 18:05:27'),
(764, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 18:05:27', '2018-08-04 18:05:27'),
(765, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 18:05:27', '2018-08-04 18:05:27'),
(766, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533389727', '2018-08-04 18:05:27', '2018-08-04 18:05:27'),
(767, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 18:05:27', '2018-08-04 18:05:27'),
(768, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 18:07:47', '2018-08-04 18:07:47'),
(769, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 18:07:47', '2018-08-04 18:07:47'),
(770, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 18:07:47', '2018-08-04 18:07:47'),
(771, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533407867', '2018-08-04 18:07:47', '2018-08-04 18:07:47'),
(772, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 18:07:47', '2018-08-04 18:07:47'),
(773, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533472667', '2018-08-04 18:07:47', '2018-08-04 18:07:47'),
(774, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 18:07:47', '2018-08-04 18:07:47'),
(775, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 18:07:47', '2018-08-04 18:07:47'),
(776, NULL, NULL, 'UPDATE_MODULES', '0', '2018-08-04 18:21:04', '2018-08-04 18:21:04'),
(777, NULL, NULL, 'UPDATE_MODULES', '0', '2018-08-04 18:21:07', '2018-08-04 18:21:07'),
(778, NULL, NULL, 'INSTALLED_MODULES', '28', '2018-08-04 18:21:08', '2018-08-04 18:21:08'),
(779, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1533387188', '2018-08-04 18:21:08', '2018-08-04 18:21:08'),
(780, NULL, NULL, 'DISABLED_MODULES', '1', '2018-08-04 18:21:08', '2018-08-04 18:21:08'),
(781, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1533387188', '2018-08-04 18:21:08', '2018-08-04 18:21:08'),
(782, NULL, NULL, 'UPDATE_MODULES', '0', '2018-08-04 18:21:08', '2018-08-04 18:21:08'),
(783, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1533387188', '2018-08-04 18:21:08', '2018-08-04 18:21:08'),
(784, NULL, NULL, 'UPDATE_MODULES', '0', '2018-08-04 18:21:33', '2018-08-04 18:21:33'),
(785, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 18:27:39', '2018-08-04 18:27:39'),
(786, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533409059', '2018-08-04 18:27:39', '2018-08-04 18:27:39'),
(787, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 18:27:39', '2018-08-04 18:27:39'),
(788, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533430659', '2018-08-04 18:27:39', '2018-08-04 18:27:39'),
(789, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 18:27:39', '2018-08-04 18:27:39'),
(790, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533401859', '2018-08-04 18:27:39', '2018-08-04 18:27:39'),
(791, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 18:27:39', '2018-08-04 18:27:39'),
(792, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533394659', '2018-08-04 18:27:39', '2018-08-04 18:27:39'),
(793, NULL, NULL, 'UPDATE_MODULES', '0', '2018-08-04 18:29:07', '2018-08-04 18:29:07'),
(794, NULL, NULL, 'DISABLED_MODULES', '1', '2018-08-04 18:29:09', '2018-08-04 18:29:09'),
(795, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1533387669', '2018-08-04 18:29:09', '2018-08-04 18:29:09'),
(796, NULL, NULL, 'INSTALLED_MODULES', '28', '2018-08-04 18:29:09', '2018-08-04 18:29:09'),
(797, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1533387669', '2018-08-04 18:29:09', '2018-08-04 18:29:09'),
(798, NULL, NULL, 'UPDATE_MODULES', '0', '2018-08-04 18:29:10', '2018-08-04 18:29:10'),
(799, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1533387670', '2018-08-04 18:29:10', '2018-08-04 18:29:10'),
(800, NULL, NULL, 'UPDATE_MODULES', '0', '2018-08-04 18:29:10', '2018-08-04 18:29:10'),
(801, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-04 18:30:13', '2018-08-04 18:30:13'),
(802, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1533394813', '2018-08-04 18:30:13', '2018-08-04 18:30:13'),
(803, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-04 18:30:13', '2018-08-04 18:30:13'),
(804, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-04 18:30:13', '2018-08-04 18:30:13'),
(805, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-04 18:30:13', '2018-08-04 18:30:13'),
(806, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1533391213', '2018-08-04 18:30:13', '2018-08-04 18:30:13'),
(807, NULL, NULL, 'EMPTY_CATEGORIES', '3', '2018-08-04 18:30:13', '2018-08-04 18:30:13'),
(808, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1533394813', '2018-08-04 18:30:13', '2018-08-04 18:30:13'),
(809, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 18:32:14', '2018-08-04 18:32:14'),
(810, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533430934', '2018-08-04 18:32:14', '2018-08-04 18:32:14'),
(811, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 18:32:14', '2018-08-04 18:32:14'),
(812, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533402134', '2018-08-04 18:32:14', '2018-08-04 18:32:14'),
(813, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 18:32:14', '2018-08-04 18:32:14'),
(814, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533409334', '2018-08-04 18:32:14', '2018-08-04 18:32:14'),
(815, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 18:32:14', '2018-08-04 18:32:14'),
(816, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533394934', '2018-08-04 18:32:14', '2018-08-04 18:32:14'),
(817, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 18:35:18', '2018-08-04 18:35:18'),
(818, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533409518', '2018-08-04 18:35:18', '2018-08-04 18:35:18'),
(819, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 18:35:18', '2018-08-04 18:35:18'),
(820, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533431118', '2018-08-04 18:35:18', '2018-08-04 18:35:18'),
(821, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 18:35:19', '2018-08-04 18:35:19'),
(822, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533395119', '2018-08-04 18:35:19', '2018-08-04 18:35:19'),
(823, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 18:35:19', '2018-08-04 18:35:19'),
(824, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533402319', '2018-08-04 18:35:19', '2018-08-04 18:35:19'),
(825, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 18:38:49', '2018-08-04 18:38:49'),
(826, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 18:38:49', '2018-08-04 18:38:49'),
(827, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533431329', '2018-08-04 18:38:49', '2018-08-04 18:38:49'),
(828, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533395329', '2018-08-04 18:38:49', '2018-08-04 18:38:49'),
(829, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 18:38:49', '2018-08-04 18:38:49'),
(830, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533409729', '2018-08-04 18:38:49', '2018-08-04 18:38:49'),
(831, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 18:38:49', '2018-08-04 18:38:49'),
(832, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533402529', '2018-08-04 18:38:49', '2018-08-04 18:38:49'),
(833, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 18:39:37', '2018-08-04 18:39:37'),
(834, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 18:39:37', '2018-08-04 18:39:37'),
(835, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533409777', '2018-08-04 18:39:37', '2018-08-04 18:39:37'),
(836, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533395377', '2018-08-04 18:39:37', '2018-08-04 18:39:37'),
(837, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 18:39:37', '2018-08-04 18:39:37'),
(838, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 18:39:37', '2018-08-04 18:39:37'),
(839, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533431377', '2018-08-04 18:39:37', '2018-08-04 18:39:37'),
(840, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533402577', '2018-08-04 18:39:37', '2018-08-04 18:39:37'),
(841, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-04 18:41:37', '2018-08-04 18:41:37'),
(842, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-04 18:41:37', '2018-08-04 18:41:37'),
(843, NULL, NULL, 'EMPTY_CATEGORIES', '4', '2018-08-04 18:41:37', '2018-08-04 18:41:37'),
(844, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1533395497', '2018-08-04 18:41:37', '2018-08-04 18:41:37'),
(845, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-04 18:41:37', '2018-08-04 18:41:37'),
(846, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1533391897', '2018-08-04 18:41:37', '2018-08-04 18:41:37'),
(847, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-04 18:41:37', '2018-08-04 18:41:37'),
(848, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1533395497', '2018-08-04 18:41:37', '2018-08-04 18:41:37'),
(849, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-04 18:43:17', '2018-08-04 18:43:17'),
(850, NULL, NULL, 'EMPTY_CATEGORIES', '4', '2018-08-04 18:43:17', '2018-08-04 18:43:17'),
(851, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1533391997', '2018-08-04 18:43:17', '2018-08-04 18:43:17'),
(852, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-04 18:43:17', '2018-08-04 18:43:17'),
(853, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1533395597', '2018-08-04 18:43:17', '2018-08-04 18:43:17'),
(854, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-04 18:43:17', '2018-08-04 18:43:17'),
(855, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-04 18:43:17', '2018-08-04 18:43:17'),
(856, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1533395597', '2018-08-04 18:43:17', '2018-08-04 18:43:17'),
(857, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-04 18:43:22', '2018-08-04 18:43:22'),
(858, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-04 18:43:22', '2018-08-04 18:43:22'),
(859, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1533392002', '2018-08-04 18:43:22', '2018-08-04 18:43:22'),
(860, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-04 18:43:22', '2018-08-04 18:43:22'),
(861, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-04 18:43:22', '2018-08-04 18:43:22'),
(862, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1533395602', '2018-08-04 18:43:22', '2018-08-04 18:43:22'),
(863, NULL, NULL, 'EMPTY_CATEGORIES', '4', '2018-08-04 18:43:22', '2018-08-04 18:43:22'),
(864, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1533395602', '2018-08-04 18:43:22', '2018-08-04 18:43:22'),
(865, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 18:43:30', '2018-08-04 18:43:30'),
(866, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 18:43:30', '2018-08-04 18:43:30'),
(867, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533431610', '2018-08-04 18:43:30', '2018-08-04 18:43:30'),
(868, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533395610', '2018-08-04 18:43:30', '2018-08-04 18:43:30'),
(869, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 18:43:30', '2018-08-04 18:43:30'),
(870, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533410010', '2018-08-04 18:43:30', '2018-08-04 18:43:30'),
(871, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 18:43:30', '2018-08-04 18:43:30'),
(872, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533402810', '2018-08-04 18:43:30', '2018-08-04 18:43:30'),
(873, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 18:43:38', '2018-08-04 18:43:38'),
(874, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 18:43:38', '2018-08-04 18:43:38'),
(875, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533395618', '2018-08-04 18:43:38', '2018-08-04 18:43:38'),
(876, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533410018', '2018-08-04 18:43:38', '2018-08-04 18:43:38'),
(877, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 18:43:38', '2018-08-04 18:43:38'),
(878, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533431618', '2018-08-04 18:43:38', '2018-08-04 18:43:38'),
(879, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 18:43:39', '2018-08-04 18:43:39'),
(880, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533402819', '2018-08-04 18:43:39', '2018-08-04 18:43:39'),
(881, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 18:44:38', '2018-08-04 18:44:38'),
(882, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533431678', '2018-08-04 18:44:38', '2018-08-04 18:44:38'),
(883, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 18:44:38', '2018-08-04 18:44:38'),
(884, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533402878', '2018-08-04 18:44:38', '2018-08-04 18:44:38'),
(885, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 18:44:38', '2018-08-04 18:44:38'),
(886, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533395678', '2018-08-04 18:44:38', '2018-08-04 18:44:38'),
(887, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 18:44:38', '2018-08-04 18:44:38'),
(888, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533410078', '2018-08-04 18:44:38', '2018-08-04 18:44:38'),
(889, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 18:49:03', '2018-08-04 18:49:03'),
(890, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533410343', '2018-08-04 18:49:03', '2018-08-04 18:49:03'),
(891, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 18:49:03', '2018-08-04 18:49:03'),
(892, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 18:49:03', '2018-08-04 18:49:03'),
(893, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533395943', '2018-08-04 18:49:03', '2018-08-04 18:49:03'),
(894, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533431943', '2018-08-04 18:49:03', '2018-08-04 18:49:03'),
(895, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 18:49:03', '2018-08-04 18:49:03'),
(896, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533403143', '2018-08-04 18:49:03', '2018-08-04 18:49:03'),
(897, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 19:12:03', '2018-08-04 19:12:03'),
(898, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533433323', '2018-08-04 19:12:03', '2018-08-04 19:12:03'),
(899, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 19:12:03', '2018-08-04 19:12:03'),
(900, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533397323', '2018-08-04 19:12:03', '2018-08-04 19:12:03'),
(901, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 19:12:03', '2018-08-04 19:12:03'),
(902, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533404523', '2018-08-04 19:12:03', '2018-08-04 19:12:03'),
(903, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 19:12:03', '2018-08-04 19:12:03'),
(904, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533411723', '2018-08-04 19:12:03', '2018-08-04 19:12:03'),
(905, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 19:12:40', '2018-08-04 19:12:40'),
(906, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 19:12:40', '2018-08-04 19:12:40'),
(907, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533433360', '2018-08-04 19:12:40', '2018-08-04 19:12:40'),
(908, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 19:12:40', '2018-08-04 19:12:40'),
(909, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533404560', '2018-08-04 19:12:40', '2018-08-04 19:12:40'),
(910, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 19:12:40', '2018-08-04 19:12:40'),
(911, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533397360', '2018-08-04 19:12:40', '2018-08-04 19:12:40'),
(912, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533411760', '2018-08-04 19:12:40', '2018-08-04 19:12:40'),
(913, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 19:13:06', '2018-08-04 19:13:06'),
(914, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533411786', '2018-08-04 19:13:06', '2018-08-04 19:13:06'),
(915, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 19:13:06', '2018-08-04 19:13:06'),
(916, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533404586', '2018-08-04 19:13:06', '2018-08-04 19:13:06'),
(917, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 19:13:06', '2018-08-04 19:13:06'),
(918, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533433386', '2018-08-04 19:13:06', '2018-08-04 19:13:06'),
(919, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 19:13:06', '2018-08-04 19:13:06'),
(920, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533397386', '2018-08-04 19:13:06', '2018-08-04 19:13:06'),
(921, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 19:13:37', '2018-08-04 19:13:37'),
(922, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 19:13:37', '2018-08-04 19:13:37'),
(923, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533397417', '2018-08-04 19:13:37', '2018-08-04 19:13:37'),
(924, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 19:13:37', '2018-08-04 19:13:37'),
(925, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 19:13:37', '2018-08-04 19:13:37'),
(926, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533411817', '2018-08-04 19:13:37', '2018-08-04 19:13:37'),
(927, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533433417', '2018-08-04 19:13:37', '2018-08-04 19:13:37'),
(928, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533404617', '2018-08-04 19:13:37', '2018-08-04 19:13:37'),
(929, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 19:15:02', '2018-08-04 19:15:02'),
(930, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533411902', '2018-08-04 19:15:02', '2018-08-04 19:15:02'),
(931, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 19:15:02', '2018-08-04 19:15:02'),
(932, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 19:15:02', '2018-08-04 19:15:02'),
(933, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533433502', '2018-08-04 19:15:02', '2018-08-04 19:15:02'),
(934, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533397502', '2018-08-04 19:15:02', '2018-08-04 19:15:02'),
(935, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 19:15:02', '2018-08-04 19:15:02'),
(936, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533404702', '2018-08-04 19:15:02', '2018-08-04 19:15:02'),
(937, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 19:15:27', '2018-08-04 19:15:27'),
(938, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533433527', '2018-08-04 19:15:27', '2018-08-04 19:15:27'),
(939, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 19:15:27', '2018-08-04 19:15:27'),
(940, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533404727', '2018-08-04 19:15:27', '2018-08-04 19:15:27'),
(941, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 19:15:27', '2018-08-04 19:15:27'),
(942, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 19:15:27', '2018-08-04 19:15:27'),
(943, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533397527', '2018-08-04 19:15:27', '2018-08-04 19:15:27'),
(944, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533411927', '2018-08-04 19:15:27', '2018-08-04 19:15:27'),
(945, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 19:15:54', '2018-08-04 19:15:54'),
(946, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533433554', '2018-08-04 19:15:54', '2018-08-04 19:15:54'),
(947, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 19:15:54', '2018-08-04 19:15:54'),
(948, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533397554', '2018-08-04 19:15:54', '2018-08-04 19:15:54'),
(949, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 19:15:54', '2018-08-04 19:15:54'),
(950, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 19:15:54', '2018-08-04 19:15:54'),
(951, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533404754', '2018-08-04 19:15:54', '2018-08-04 19:15:54'),
(952, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533411954', '2018-08-04 19:15:54', '2018-08-04 19:15:54'),
(953, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 19:17:29', '2018-08-04 19:17:29'),
(954, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533397649', '2018-08-04 19:17:29', '2018-08-04 19:17:29'),
(955, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 19:17:29', '2018-08-04 19:17:29'),
(956, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533412049', '2018-08-04 19:17:29', '2018-08-04 19:17:29'),
(957, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 19:17:29', '2018-08-04 19:17:29'),
(958, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533404849', '2018-08-04 19:17:29', '2018-08-04 19:17:29'),
(959, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 19:17:29', '2018-08-04 19:17:29'),
(960, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533433649', '2018-08-04 19:17:29', '2018-08-04 19:17:29'),
(961, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 19:18:12', '2018-08-04 19:18:12'),
(962, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 19:18:12', '2018-08-04 19:18:12'),
(963, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:18:12', '2018-08-04 19:18:12'),
(964, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:18:12', '2018-08-04 19:18:12'),
(965, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:18:12', '2018-08-04 19:18:12'),
(966, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533394092', '2018-08-04 19:18:12', '2018-08-04 19:18:12'),
(967, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:18:12', '2018-08-04 19:18:12');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(968, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:18:12', '2018-08-04 19:18:12'),
(969, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:30:44', '2018-08-04 19:30:44'),
(970, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533394844', '2018-08-04 19:30:44', '2018-08-04 19:30:44'),
(971, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:30:44', '2018-08-04 19:30:44'),
(972, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:30:44', '2018-08-04 19:30:44'),
(973, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:30:44', '2018-08-04 19:30:44'),
(974, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:30:44', '2018-08-04 19:30:44'),
(975, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 19:30:45', '2018-08-04 19:30:45'),
(976, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 19:30:45', '2018-08-04 19:30:45'),
(977, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:33:41', '2018-08-04 19:33:41'),
(978, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:33:41', '2018-08-04 19:33:41'),
(979, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533477821', '2018-08-04 19:33:41', '2018-08-04 19:33:41'),
(980, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:33:41', '2018-08-04 19:33:41'),
(981, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:33:41', '2018-08-04 19:33:41'),
(982, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:33:41', '2018-08-04 19:33:41'),
(983, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:33:41', '2018-08-04 19:33:41'),
(984, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533413021', '2018-08-04 19:33:41', '2018-08-04 19:33:41'),
(985, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:34:16', '2018-08-04 19:34:16'),
(986, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:34:16', '2018-08-04 19:34:16'),
(987, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:34:16', '2018-08-04 19:34:16'),
(988, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:34:16', '2018-08-04 19:34:16'),
(989, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533413056', '2018-08-04 19:34:16', '2018-08-04 19:34:16'),
(990, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533477856', '2018-08-04 19:34:16', '2018-08-04 19:34:16'),
(991, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:34:16', '2018-08-04 19:34:16'),
(992, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:34:16', '2018-08-04 19:34:16'),
(993, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:34:56', '2018-08-04 19:34:56'),
(994, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:34:56', '2018-08-04 19:34:56'),
(995, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533477896', '2018-08-04 19:34:56', '2018-08-04 19:34:56'),
(996, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533413096', '2018-08-04 19:34:56', '2018-08-04 19:34:56'),
(997, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:34:56', '2018-08-04 19:34:56'),
(998, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:34:56', '2018-08-04 19:34:56'),
(999, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:34:57', '2018-08-04 19:34:57'),
(1000, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:34:57', '2018-08-04 19:34:57'),
(1001, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:36:06', '2018-08-04 19:36:06'),
(1002, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:36:06', '2018-08-04 19:36:06'),
(1003, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:36:06', '2018-08-04 19:36:06'),
(1004, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533477966', '2018-08-04 19:36:06', '2018-08-04 19:36:06'),
(1005, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:36:06', '2018-08-04 19:36:06'),
(1006, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:36:06', '2018-08-04 19:36:06'),
(1007, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:36:06', '2018-08-04 19:36:06'),
(1008, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533413166', '2018-08-04 19:36:06', '2018-08-04 19:36:06'),
(1009, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:36:37', '2018-08-04 19:36:37'),
(1010, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:36:37', '2018-08-04 19:36:37'),
(1011, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:36:37', '2018-08-04 19:36:37'),
(1012, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533477997', '2018-08-04 19:36:37', '2018-08-04 19:36:37'),
(1013, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:36:37', '2018-08-04 19:36:37'),
(1014, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533413197', '2018-08-04 19:36:37', '2018-08-04 19:36:37'),
(1015, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:36:37', '2018-08-04 19:36:37'),
(1016, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:36:37', '2018-08-04 19:36:37'),
(1017, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:39:07', '2018-08-04 19:39:07'),
(1018, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:39:07', '2018-08-04 19:39:07'),
(1019, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533395347', '2018-08-04 19:39:07', '2018-08-04 19:39:07'),
(1020, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:39:07', '2018-08-04 19:39:07'),
(1021, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:39:07', '2018-08-04 19:39:07'),
(1022, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:39:07', '2018-08-04 19:39:07'),
(1023, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 19:39:07', '2018-08-04 19:39:07'),
(1024, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 19:39:07', '2018-08-04 19:39:07'),
(1025, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:39:22', '2018-08-04 19:39:22'),
(1026, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:39:22', '2018-08-04 19:39:22'),
(1027, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:39:22', '2018-08-04 19:39:22'),
(1028, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533395362', '2018-08-04 19:39:22', '2018-08-04 19:39:22'),
(1029, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:39:22', '2018-08-04 19:39:22'),
(1030, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:39:22', '2018-08-04 19:39:22'),
(1031, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 19:39:22', '2018-08-04 19:39:22'),
(1032, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 19:39:22', '2018-08-04 19:39:22'),
(1033, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:40:27', '2018-08-04 19:40:27'),
(1034, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533478227', '2018-08-04 19:40:27', '2018-08-04 19:40:27'),
(1035, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:40:27', '2018-08-04 19:40:27'),
(1036, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533413427', '2018-08-04 19:40:27', '2018-08-04 19:40:27'),
(1037, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:40:27', '2018-08-04 19:40:27'),
(1038, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:40:27', '2018-08-04 19:40:27'),
(1039, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:40:27', '2018-08-04 19:40:27'),
(1040, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:40:27', '2018-08-04 19:40:27'),
(1041, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:41:07', '2018-08-04 19:41:07'),
(1042, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:41:07', '2018-08-04 19:41:07'),
(1043, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:41:07', '2018-08-04 19:41:07'),
(1044, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533413467', '2018-08-04 19:41:07', '2018-08-04 19:41:07'),
(1045, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:41:07', '2018-08-04 19:41:07'),
(1046, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533478267', '2018-08-04 19:41:07', '2018-08-04 19:41:07'),
(1047, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:41:07', '2018-08-04 19:41:07'),
(1048, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:41:07', '2018-08-04 19:41:07'),
(1049, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:41:30', '2018-08-04 19:41:30'),
(1050, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:41:30', '2018-08-04 19:41:30'),
(1051, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:41:30', '2018-08-04 19:41:30'),
(1052, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:41:30', '2018-08-04 19:41:30'),
(1053, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:41:30', '2018-08-04 19:41:30'),
(1054, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533413490', '2018-08-04 19:41:30', '2018-08-04 19:41:30'),
(1055, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533478290', '2018-08-04 19:41:30', '2018-08-04 19:41:30'),
(1056, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:41:30', '2018-08-04 19:41:30'),
(1057, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:43:37', '2018-08-04 19:43:37'),
(1058, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533395617', '2018-08-04 19:43:37', '2018-08-04 19:43:37'),
(1059, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 19:43:37', '2018-08-04 19:43:37'),
(1060, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:43:37', '2018-08-04 19:43:37'),
(1061, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 19:43:37', '2018-08-04 19:43:37'),
(1062, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:43:37', '2018-08-04 19:43:37'),
(1063, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:43:37', '2018-08-04 19:43:37'),
(1064, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:43:37', '2018-08-04 19:43:37'),
(1065, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:43:47', '2018-08-04 19:43:47'),
(1066, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:43:47', '2018-08-04 19:43:47'),
(1067, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:43:47', '2018-08-04 19:43:47'),
(1068, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:43:47', '2018-08-04 19:43:47'),
(1069, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 19:43:47', '2018-08-04 19:43:47'),
(1070, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:43:47', '2018-08-04 19:43:47'),
(1071, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 19:43:47', '2018-08-04 19:43:47'),
(1072, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533395627', '2018-08-04 19:43:47', '2018-08-04 19:43:47'),
(1073, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:44:17', '2018-08-04 19:44:17'),
(1074, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:44:17', '2018-08-04 19:44:17'),
(1075, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 19:44:17', '2018-08-04 19:44:17'),
(1076, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 19:44:17', '2018-08-04 19:44:17'),
(1077, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:44:18', '2018-08-04 19:44:18'),
(1078, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533395658', '2018-08-04 19:44:18', '2018-08-04 19:44:18'),
(1079, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:44:18', '2018-08-04 19:44:18'),
(1080, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:44:18', '2018-08-04 19:44:18'),
(1081, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-04 19:45:05', '2018-08-04 19:45:05'),
(1082, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533435305', '2018-08-04 19:45:05', '2018-08-04 19:45:05'),
(1083, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 19:45:05', '2018-08-04 19:45:05'),
(1084, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 19:45:05', '2018-08-04 19:45:05'),
(1085, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533399305', '2018-08-04 19:45:05', '2018-08-04 19:45:05'),
(1086, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 19:45:05', '2018-08-04 19:45:05'),
(1087, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533413705', '2018-08-04 19:45:05', '2018-08-04 19:45:05'),
(1088, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533406505', '2018-08-04 19:45:05', '2018-08-04 19:45:05'),
(1089, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:52:58', '2018-08-04 19:52:58'),
(1090, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 19:52:58', '2018-08-04 19:52:58'),
(1091, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:52:58', '2018-08-04 19:52:58'),
(1092, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 19:52:58', '2018-08-04 19:52:58'),
(1093, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:52:58', '2018-08-04 19:52:58'),
(1094, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533396178', '2018-08-04 19:52:58', '2018-08-04 19:52:58'),
(1095, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:52:58', '2018-08-04 19:52:58'),
(1096, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:52:58', '2018-08-04 19:52:58'),
(1097, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:53:29', '2018-08-04 19:53:29'),
(1098, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:53:29', '2018-08-04 19:53:29'),
(1099, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:53:29', '2018-08-04 19:53:29'),
(1100, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533414209', '2018-08-04 19:53:29', '2018-08-04 19:53:29'),
(1101, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:53:29', '2018-08-04 19:53:29'),
(1102, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533479009', '2018-08-04 19:53:29', '2018-08-04 19:53:29'),
(1103, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:53:29', '2018-08-04 19:53:29'),
(1104, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:53:29', '2018-08-04 19:53:29'),
(1105, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:53:45', '2018-08-04 19:53:45'),
(1106, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:53:45', '2018-08-04 19:53:45'),
(1107, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533479025', '2018-08-04 19:53:45', '2018-08-04 19:53:45'),
(1108, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:53:45', '2018-08-04 19:53:45'),
(1109, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:53:45', '2018-08-04 19:53:45'),
(1110, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:53:45', '2018-08-04 19:53:45'),
(1111, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:53:45', '2018-08-04 19:53:45'),
(1112, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533414225', '2018-08-04 19:53:45', '2018-08-04 19:53:45'),
(1113, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:53:57', '2018-08-04 19:53:57'),
(1114, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533414237', '2018-08-04 19:53:57', '2018-08-04 19:53:57'),
(1115, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:53:57', '2018-08-04 19:53:57'),
(1116, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533479037', '2018-08-04 19:53:57', '2018-08-04 19:53:57'),
(1117, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:53:57', '2018-08-04 19:53:57'),
(1118, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:53:57', '2018-08-04 19:53:57'),
(1119, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:53:57', '2018-08-04 19:53:57'),
(1120, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:53:57', '2018-08-04 19:53:57'),
(1121, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:55:52', '2018-08-04 19:55:52'),
(1122, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:55:52', '2018-08-04 19:55:52'),
(1123, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533414353', '2018-08-04 19:55:53', '2018-08-04 19:55:53'),
(1124, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533479153', '2018-08-04 19:55:53', '2018-08-04 19:55:53'),
(1125, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:55:53', '2018-08-04 19:55:53'),
(1126, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:55:53', '2018-08-04 19:55:53'),
(1127, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:55:53', '2018-08-04 19:55:53'),
(1128, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:55:53', '2018-08-04 19:55:53'),
(1129, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-08-04 19:59:08', '2018-08-04 19:59:08'),
(1130, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 19:59:08', '2018-08-04 19:59:08'),
(1131, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 19:59:08', '2018-08-04 19:59:08'),
(1132, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533479348', '2018-08-04 19:59:08', '2018-08-04 19:59:08'),
(1133, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533414548', '2018-08-04 19:59:08', '2018-08-04 19:59:08'),
(1134, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 19:59:08', '2018-08-04 19:59:08'),
(1135, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 19:59:08', '2018-08-04 19:59:08'),
(1136, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 19:59:08', '2018-08-04 19:59:08'),
(1137, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:59:13', '2018-08-04 19:59:13'),
(1138, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:59:13', '2018-08-04 19:59:13'),
(1139, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533396553', '2018-08-04 19:59:13', '2018-08-04 19:59:13'),
(1140, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:59:13', '2018-08-04 19:59:13'),
(1141, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:59:13', '2018-08-04 19:59:13'),
(1142, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:59:13', '2018-08-04 19:59:13'),
(1143, NULL, NULL, 'PENDING_MESSAGES', '1', '2018-08-04 19:59:37', '2018-08-04 19:59:37'),
(1144, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1533393277', '2018-08-04 19:59:37', '2018-08-04 19:59:37'),
(1145, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0.0 hours', '2018-08-04 19:59:37', '2018-08-04 19:59:37'),
(1146, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1533407377', '2018-08-04 19:59:37', '2018-08-04 19:59:37'),
(1147, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2018-08-04 19:59:37', '2018-08-04 19:59:37'),
(1148, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1533436177', '2018-08-04 19:59:37', '2018-08-04 19:59:37'),
(1149, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 19:59:50', '2018-08-04 19:59:50'),
(1150, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 19:59:50', '2018-08-04 19:59:50'),
(1151, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 19:59:50', '2018-08-04 19:59:50'),
(1152, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 19:59:50', '2018-08-04 19:59:50'),
(1153, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533396590', '2018-08-04 19:59:50', '2018-08-04 19:59:50'),
(1154, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 19:59:50', '2018-08-04 19:59:50'),
(1155, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 19:59:50', '2018-08-04 19:59:50'),
(1156, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 19:59:50', '2018-08-04 19:59:50'),
(1157, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 20:01:30', '2018-08-04 20:01:30'),
(1158, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 20:01:30', '2018-08-04 20:01:30'),
(1159, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 20:01:30', '2018-08-04 20:01:30'),
(1160, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 20:01:30', '2018-08-04 20:01:30'),
(1161, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 20:01:30', '2018-08-04 20:01:30'),
(1162, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 20:01:30', '2018-08-04 20:01:30'),
(1163, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 20:01:30', '2018-08-04 20:01:30'),
(1164, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533396690', '2018-08-04 20:01:30', '2018-08-04 20:01:30'),
(1165, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2018-08-04 20:02:36', '2018-08-04 20:02:36'),
(1166, NULL, NULL, 'PENDING_MESSAGES', '1', '2018-08-04 20:02:36', '2018-08-04 20:02:36'),
(1167, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1533436356', '2018-08-04 20:02:36', '2018-08-04 20:02:36'),
(1168, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1533393456', '2018-08-04 20:02:36', '2018-08-04 20:02:36'),
(1169, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0.0 hours', '2018-08-04 20:02:36', '2018-08-04 20:02:36'),
(1170, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1533407556', '2018-08-04 20:02:36', '2018-08-04 20:02:36'),
(1171, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 20:02:49', '2018-08-04 20:02:49'),
(1172, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 20:02:49', '2018-08-04 20:02:49'),
(1173, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 20:02:49', '2018-08-04 20:02:49'),
(1174, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 20:02:49', '2018-08-04 20:02:49'),
(1175, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 20:02:49', '2018-08-04 20:02:49'),
(1176, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 20:02:49', '2018-08-04 20:02:49'),
(1177, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 20:02:49', '2018-08-04 20:02:49'),
(1178, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533396769', '2018-08-04 20:02:49', '2018-08-04 20:02:49'),
(1179, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 20:09:28', '2018-08-04 20:09:28'),
(1180, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 20:09:28', '2018-08-04 20:09:28'),
(1181, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 20:09:28', '2018-08-04 20:09:28'),
(1182, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 20:09:28', '2018-08-04 20:09:28'),
(1183, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 20:09:29', '2018-08-04 20:09:29'),
(1184, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 20:09:29', '2018-08-04 20:09:29'),
(1185, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 20:09:29', '2018-08-04 20:09:29'),
(1186, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533397169', '2018-08-04 20:09:29', '2018-08-04 20:09:29'),
(1187, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 20:10:29', '2018-08-04 20:10:29'),
(1188, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 20:10:29', '2018-08-04 20:10:29'),
(1189, NULL, NULL, 'ORDERS_PER_CUSTOMER', '2', '2018-08-04 20:10:29', '2018-08-04 20:10:29'),
(1190, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533480029', '2018-08-04 20:10:29', '2018-08-04 20:10:29'),
(1191, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 20:10:29', '2018-08-04 20:10:29'),
(1192, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 20:10:29', '2018-08-04 20:10:29'),
(1193, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 20:10:29', '2018-08-04 20:10:29'),
(1194, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533415229', '2018-08-04 20:10:29', '2018-08-04 20:10:29'),
(1195, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 20:10:37', '2018-08-04 20:10:37'),
(1196, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 20:10:37', '2018-08-04 20:10:37'),
(1197, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 20:10:37', '2018-08-04 20:10:37'),
(1198, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 20:10:37', '2018-08-04 20:10:37'),
(1199, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 20:10:37', '2018-08-04 20:10:37'),
(1200, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533397237', '2018-08-04 20:10:37', '2018-08-04 20:10:37'),
(1201, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 20:10:37', '2018-08-04 20:10:37'),
(1202, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 20:10:37', '2018-08-04 20:10:37'),
(1203, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 20:12:05', '2018-08-04 20:12:05'),
(1204, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 20:12:05', '2018-08-04 20:12:05'),
(1205, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 20:12:05', '2018-08-04 20:12:05'),
(1206, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 20:12:05', '2018-08-04 20:12:05'),
(1207, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 20:12:05', '2018-08-04 20:12:05'),
(1208, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 20:12:05', '2018-08-04 20:12:05'),
(1209, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533397325', '2018-08-04 20:12:05', '2018-08-04 20:12:05'),
(1210, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 20:12:05', '2018-08-04 20:12:05'),
(1211, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 20:17:46', '2018-08-04 20:17:46'),
(1212, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 20:17:46', '2018-08-04 20:17:46'),
(1213, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 20:17:46', '2018-08-04 20:17:46'),
(1214, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 20:17:46', '2018-08-04 20:17:46'),
(1215, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 20:17:46', '2018-08-04 20:17:46'),
(1216, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533397666', '2018-08-04 20:17:46', '2018-08-04 20:17:46'),
(1217, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 20:17:46', '2018-08-04 20:17:46'),
(1218, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 20:17:46', '2018-08-04 20:17:46'),
(1219, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 20:19:26', '2018-08-04 20:19:26'),
(1220, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533401366', '2018-08-04 20:19:26', '2018-08-04 20:19:26'),
(1221, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 20:19:26', '2018-08-04 20:19:26'),
(1222, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533408566', '2018-08-04 20:19:26', '2018-08-04 20:19:26'),
(1223, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 20:19:26', '2018-08-04 20:19:26'),
(1224, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533415766', '2018-08-04 20:19:26', '2018-08-04 20:19:26'),
(1225, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-04 20:19:26', '2018-08-04 20:19:26'),
(1226, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533437366', '2018-08-04 20:19:26', '2018-08-04 20:19:26'),
(1227, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 20:19:53', '2018-08-04 20:19:53'),
(1228, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 20:19:53', '2018-08-04 20:19:53'),
(1229, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 20:19:54', '2018-08-04 20:19:54'),
(1230, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 20:19:54', '2018-08-04 20:19:54'),
(1231, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 20:19:54', '2018-08-04 20:19:54'),
(1232, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 20:19:54', '2018-08-04 20:19:54'),
(1233, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 20:19:54', '2018-08-04 20:19:54'),
(1234, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533397794', '2018-08-04 20:19:54', '2018-08-04 20:19:54'),
(1235, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 20:20:04', '2018-08-04 20:20:04'),
(1236, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533415804', '2018-08-04 20:20:04', '2018-08-04 20:20:04'),
(1237, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-04 20:20:04', '2018-08-04 20:20:04'),
(1238, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533437404', '2018-08-04 20:20:04', '2018-08-04 20:20:04'),
(1239, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 20:20:04', '2018-08-04 20:20:04'),
(1240, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533401404', '2018-08-04 20:20:04', '2018-08-04 20:20:04'),
(1241, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 20:20:04', '2018-08-04 20:20:04'),
(1242, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533408604', '2018-08-04 20:20:04', '2018-08-04 20:20:04'),
(1243, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 21:24:55', '2018-08-04 21:24:55'),
(1244, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533419695', '2018-08-04 21:24:55', '2018-08-04 21:24:55'),
(1245, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 21:24:55', '2018-08-04 21:24:55'),
(1246, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533412495', '2018-08-04 21:24:55', '2018-08-04 21:24:55'),
(1247, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 21:24:55', '2018-08-04 21:24:55'),
(1248, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533405295', '2018-08-04 21:24:55', '2018-08-04 21:24:55'),
(1249, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-04 21:24:55', '2018-08-04 21:24:55'),
(1250, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533441295', '2018-08-04 21:24:55', '2018-08-04 21:24:55'),
(1251, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 21:25:25', '2018-08-04 21:25:25'),
(1252, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533405325', '2018-08-04 21:25:25', '2018-08-04 21:25:25'),
(1253, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-04 21:25:25', '2018-08-04 21:25:25'),
(1254, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533441325', '2018-08-04 21:25:25', '2018-08-04 21:25:25'),
(1255, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 21:25:25', '2018-08-04 21:25:25'),
(1256, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533412525', '2018-08-04 21:25:25', '2018-08-04 21:25:25'),
(1257, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 21:25:25', '2018-08-04 21:25:25'),
(1258, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533419725', '2018-08-04 21:25:25', '2018-08-04 21:25:25'),
(1259, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 21:25:37', '2018-08-04 21:25:37'),
(1260, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533405337', '2018-08-04 21:25:37', '2018-08-04 21:25:37'),
(1261, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-04 21:25:37', '2018-08-04 21:25:37'),
(1262, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 21:25:37', '2018-08-04 21:25:37'),
(1263, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533441337', '2018-08-04 21:25:37', '2018-08-04 21:25:37'),
(1264, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533419737', '2018-08-04 21:25:37', '2018-08-04 21:25:37'),
(1265, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 21:25:37', '2018-08-04 21:25:37'),
(1266, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533412537', '2018-08-04 21:25:37', '2018-08-04 21:25:37'),
(1267, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 22:18:43', '2018-08-04 22:18:43'),
(1268, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 22:18:43', '2018-08-04 22:18:43'),
(1269, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 22:18:43', '2018-08-04 22:18:43'),
(1270, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 22:18:43', '2018-08-04 22:18:43'),
(1271, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 22:18:43', '2018-08-04 22:18:43'),
(1272, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533404923', '2018-08-04 22:18:43', '2018-08-04 22:18:43'),
(1273, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 22:18:44', '2018-08-04 22:18:44'),
(1274, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 22:18:44', '2018-08-04 22:18:44'),
(1275, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 22:19:11', '2018-08-04 22:19:11'),
(1276, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533408551', '2018-08-04 22:19:11', '2018-08-04 22:19:11'),
(1277, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 22:19:11', '2018-08-04 22:19:11'),
(1278, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533422951', '2018-08-04 22:19:11', '2018-08-04 22:19:11'),
(1279, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-04 22:19:11', '2018-08-04 22:19:11'),
(1280, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533444551', '2018-08-04 22:19:11', '2018-08-04 22:19:11'),
(1281, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 22:19:11', '2018-08-04 22:19:11'),
(1282, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533415751', '2018-08-04 22:19:11', '2018-08-04 22:19:11'),
(1283, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 22:20:17', '2018-08-04 22:20:17'),
(1284, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533423017', '2018-08-04 22:20:17', '2018-08-04 22:20:17'),
(1285, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 22:20:17', '2018-08-04 22:20:17'),
(1286, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 22:20:17', '2018-08-04 22:20:17'),
(1287, NULL, NULL, 'ORDERS_PER_CUSTOMER', '2', '2018-08-04 22:20:17', '2018-08-04 22:20:17'),
(1288, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533487817', '2018-08-04 22:20:17', '2018-08-04 22:20:17'),
(1289, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 22:20:17', '2018-08-04 22:20:17'),
(1290, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 22:20:17', '2018-08-04 22:20:17'),
(1291, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-04 22:24:53', '2018-08-04 22:24:53'),
(1292, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-04 22:24:53', '2018-08-04 22:24:53'),
(1293, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-04 22:24:53', '2018-08-04 22:24:53'),
(1294, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-04 22:24:53', '2018-08-04 22:24:53'),
(1295, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-04 22:24:53', '2018-08-04 22:24:53'),
(1296, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1533423293', '2018-08-04 22:24:53', '2018-08-04 22:24:53'),
(1297, NULL, NULL, 'ORDERS_PER_CUSTOMER', '2', '2018-08-04 22:24:53', '2018-08-04 22:24:53'),
(1298, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1533488093', '2018-08-04 22:24:53', '2018-08-04 22:24:53'),
(1299, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-08-04 23:26:41', '2018-08-04 23:26:41'),
(1300, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1533407400', '2018-08-04 23:26:41', '2018-08-04 23:26:41'),
(1301, NULL, NULL, 'NETPROFIT_VISIT', '₹ 0.00', '2018-08-04 23:26:41', '2018-08-04 23:26:41'),
(1302, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1533407400', '2018-08-04 23:26:41', '2018-08-04 23:26:41'),
(1303, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-04 23:26:41', '2018-08-04 23:26:41'),
(1304, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1533409001', '2018-08-04 23:26:41', '2018-08-04 23:26:41'),
(1305, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 0.00', '2018-08-04 23:26:41', '2018-08-04 23:26:41'),
(1306, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1533407400', '2018-08-04 23:26:41', '2018-08-04 23:26:41'),
(1307, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-04 23:42:40', '2018-08-04 23:42:40'),
(1308, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-04 23:42:40', '2018-08-04 23:42:40'),
(1309, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1533420760', '2018-08-04 23:42:40', '2018-08-04 23:42:40'),
(1310, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1533449560', '2018-08-04 23:42:40', '2018-08-04 23:42:40'),
(1311, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-04 23:42:40', '2018-08-04 23:42:40'),
(1312, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1533413560', '2018-08-04 23:42:40', '2018-08-04 23:42:40'),
(1313, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-04 23:42:40', '2018-08-04 23:42:40'),
(1314, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1533427960', '2018-08-04 23:42:40', '2018-08-04 23:42:40'),
(1315, NULL, NULL, 'ORDERS_PER_CUSTOMER', '2', '2018-08-11 18:23:32', '2018-08-11 18:23:32'),
(1316, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-11 18:23:32', '2018-08-11 18:23:32'),
(1317, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1534078412', '2018-08-11 18:23:32', '2018-08-11 18:23:32'),
(1318, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-11 18:23:32', '2018-08-11 18:23:32'),
(1319, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-11 18:23:32', '2018-08-11 18:23:32'),
(1320, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1534013612', '2018-08-11 18:23:32', '2018-08-11 18:23:32'),
(1321, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-11 18:23:32', '2018-08-11 18:23:32'),
(1322, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-11 18:23:32', '2018-08-11 18:23:32'),
(1323, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-11 22:28:42', '2018-08-11 22:28:42'),
(1324, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534049922', '2018-08-11 22:28:42', '2018-08-11 22:28:42'),
(1325, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 22:28:42', '2018-08-11 22:28:42'),
(1326, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534013922', '2018-08-11 22:28:42', '2018-08-11 22:28:42'),
(1327, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 22:28:42', '2018-08-11 22:28:42'),
(1328, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534021122', '2018-08-11 22:28:42', '2018-08-11 22:28:42'),
(1329, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 22:28:42', '2018-08-11 22:28:42'),
(1330, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534028322', '2018-08-11 22:28:42', '2018-08-11 22:28:42'),
(1331, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-11 22:29:36', '2018-08-11 22:29:36'),
(1332, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 22:29:36', '2018-08-11 22:29:36'),
(1333, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534049976', '2018-08-11 22:29:36', '2018-08-11 22:29:36'),
(1334, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534013976', '2018-08-11 22:29:36', '2018-08-11 22:29:36'),
(1335, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 22:29:36', '2018-08-11 22:29:36'),
(1336, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534028376', '2018-08-11 22:29:36', '2018-08-11 22:29:36'),
(1337, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 22:29:36', '2018-08-11 22:29:36'),
(1338, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534021176', '2018-08-11 22:29:36', '2018-08-11 22:29:36'),
(1339, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-11 22:41:48', '2018-08-11 22:41:48'),
(1340, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534050708', '2018-08-11 22:41:48', '2018-08-11 22:41:48'),
(1341, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 22:41:48', '2018-08-11 22:41:48'),
(1342, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534029108', '2018-08-11 22:41:48', '2018-08-11 22:41:48'),
(1343, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 22:41:48', '2018-08-11 22:41:48'),
(1344, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 22:41:48', '2018-08-11 22:41:48'),
(1345, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534021908', '2018-08-11 22:41:48', '2018-08-11 22:41:48'),
(1346, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534014708', '2018-08-11 22:41:48', '2018-08-11 22:41:48'),
(1347, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 22:42:37', '2018-08-11 22:42:37'),
(1348, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534021957', '2018-08-11 22:42:37', '2018-08-11 22:42:37'),
(1349, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 22:42:37', '2018-08-11 22:42:37'),
(1350, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534014757', '2018-08-11 22:42:37', '2018-08-11 22:42:37'),
(1351, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 22:42:37', '2018-08-11 22:42:37'),
(1352, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534029157', '2018-08-11 22:42:37', '2018-08-11 22:42:37'),
(1353, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-08-11 22:42:37', '2018-08-11 22:42:37'),
(1354, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534050757', '2018-08-11 22:42:37', '2018-08-11 22:42:37'),
(1355, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-11 23:18:00', '2018-08-11 23:18:00'),
(1356, NULL, NULL, 'EMPTY_CATEGORIES', '2', '2018-08-11 23:18:00', '2018-08-11 23:18:00'),
(1357, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-11 23:18:00', '2018-08-11 23:18:00'),
(1358, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534013280', '2018-08-11 23:18:00', '2018-08-11 23:18:00'),
(1359, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534016880', '2018-08-11 23:18:00', '2018-08-11 23:18:00'),
(1360, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534016880', '2018-08-11 23:18:00', '2018-08-11 23:18:00'),
(1361, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-11 23:18:00', '2018-08-11 23:18:00'),
(1362, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-11 23:18:00', '2018-08-11 23:18:00'),
(1363, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-08-11 23:18:19', '2018-08-11 23:18:19'),
(1364, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534052899', '2018-08-11 23:18:19', '2018-08-11 23:18:19'),
(1365, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 23:18:19', '2018-08-11 23:18:19'),
(1366, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534016899', '2018-08-11 23:18:19', '2018-08-11 23:18:19'),
(1367, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 23:18:20', '2018-08-11 23:18:20'),
(1368, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534031300', '2018-08-11 23:18:20', '2018-08-11 23:18:20'),
(1369, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 23:18:20', '2018-08-11 23:18:20'),
(1370, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534024100', '2018-08-11 23:18:20', '2018-08-11 23:18:20'),
(1371, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 23:19:03', '2018-08-11 23:19:03'),
(1372, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534031343', '2018-08-11 23:19:03', '2018-08-11 23:19:03'),
(1373, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 23:19:03', '2018-08-11 23:19:03'),
(1374, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 23:19:03', '2018-08-11 23:19:03'),
(1375, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534016943', '2018-08-11 23:19:03', '2018-08-11 23:19:03'),
(1376, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534024143', '2018-08-11 23:19:03', '2018-08-11 23:19:03'),
(1377, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-08-11 23:19:03', '2018-08-11 23:19:03'),
(1378, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534052943', '2018-08-11 23:19:03', '2018-08-11 23:19:03'),
(1379, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 23:24:47', '2018-08-11 23:24:47'),
(1380, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 23:24:47', '2018-08-11 23:24:47'),
(1381, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534031687', '2018-08-11 23:24:47', '2018-08-11 23:24:47'),
(1382, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534017287', '2018-08-11 23:24:47', '2018-08-11 23:24:47'),
(1383, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-08-11 23:24:47', '2018-08-11 23:24:47'),
(1384, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534053287', '2018-08-11 23:24:47', '2018-08-11 23:24:47'),
(1385, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 23:24:48', '2018-08-11 23:24:48'),
(1386, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534024488', '2018-08-11 23:24:48', '2018-08-11 23:24:48'),
(1387, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-08-11 23:25:31', '2018-08-11 23:25:31'),
(1388, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534053331', '2018-08-11 23:25:31', '2018-08-11 23:25:31'),
(1389, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 23:25:31', '2018-08-11 23:25:31'),
(1390, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534031731', '2018-08-11 23:25:31', '2018-08-11 23:25:31'),
(1391, NULL, NULL, 'DISABLED_PRODUCTS', '25%', '2018-08-11 23:25:31', '2018-08-11 23:25:31'),
(1392, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534017331', '2018-08-11 23:25:31', '2018-08-11 23:25:31'),
(1393, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 23:25:31', '2018-08-11 23:25:31'),
(1394, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534024531', '2018-08-11 23:25:31', '2018-08-11 23:25:31'),
(1395, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 23:26:00', '2018-08-11 23:26:00'),
(1396, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-08-11 23:26:00', '2018-08-11 23:26:00'),
(1397, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534024560', '2018-08-11 23:26:00', '2018-08-11 23:26:00'),
(1398, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534053360', '2018-08-11 23:26:00', '2018-08-11 23:26:00'),
(1399, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 23:26:00', '2018-08-11 23:26:00'),
(1400, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534017360', '2018-08-11 23:26:00', '2018-08-11 23:26:00'),
(1401, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 23:26:00', '2018-08-11 23:26:00'),
(1402, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534031760', '2018-08-11 23:26:00', '2018-08-11 23:26:00'),
(1403, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 23:26:36', '2018-08-11 23:26:36'),
(1404, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534031796', '2018-08-11 23:26:36', '2018-08-11 23:26:36'),
(1405, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-08-11 23:26:36', '2018-08-11 23:26:36'),
(1406, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534053396', '2018-08-11 23:26:36', '2018-08-11 23:26:36'),
(1407, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 23:26:36', '2018-08-11 23:26:36'),
(1408, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534017396', '2018-08-11 23:26:36', '2018-08-11 23:26:36'),
(1409, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 23:26:36', '2018-08-11 23:26:36'),
(1410, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534024596', '2018-08-11 23:26:36', '2018-08-11 23:26:36'),
(1411, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 23:27:04', '2018-08-11 23:27:04'),
(1412, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534024624', '2018-08-11 23:27:04', '2018-08-11 23:27:04'),
(1413, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-08-11 23:27:04', '2018-08-11 23:27:04'),
(1414, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534053424', '2018-08-11 23:27:04', '2018-08-11 23:27:04'),
(1415, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 23:27:04', '2018-08-11 23:27:04'),
(1416, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534017424', '2018-08-11 23:27:04', '2018-08-11 23:27:04'),
(1417, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 23:27:04', '2018-08-11 23:27:04'),
(1418, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534031824', '2018-08-11 23:27:04', '2018-08-11 23:27:04'),
(1419, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-11 23:27:17', '2018-08-11 23:27:17'),
(1420, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534031837', '2018-08-11 23:27:17', '2018-08-11 23:27:17'),
(1421, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-11 23:27:17', '2018-08-11 23:27:17'),
(1422, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534024637', '2018-08-11 23:27:17', '2018-08-11 23:27:17'),
(1423, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-08-11 23:27:17', '2018-08-11 23:27:17'),
(1424, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534053437', '2018-08-11 23:27:17', '2018-08-11 23:27:17'),
(1425, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-11 23:27:17', '2018-08-11 23:27:17'),
(1426, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534017437', '2018-08-11 23:27:17', '2018-08-11 23:27:17'),
(1427, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 07:13:25', '2018-08-12 07:13:25'),
(1428, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534045405', '2018-08-12 07:13:25', '2018-08-12 07:13:25'),
(1429, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 07:13:25', '2018-08-12 07:13:25'),
(1430, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 07:13:25', '2018-08-12 07:13:25'),
(1431, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-08-12 07:13:25', '2018-08-12 07:13:25'),
(1432, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534059805', '2018-08-12 07:13:25', '2018-08-12 07:13:25'),
(1433, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534052605', '2018-08-12 07:13:25', '2018-08-12 07:13:25'),
(1434, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534081405', '2018-08-12 07:13:25', '2018-08-12 07:13:25'),
(1435, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 13:55:19', '2018-08-12 13:55:19'),
(1436, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 13:55:19', '2018-08-12 13:55:19'),
(1437, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534069519', '2018-08-12 13:55:19', '2018-08-12 13:55:19'),
(1438, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534083919', '2018-08-12 13:55:19', '2018-08-12 13:55:19'),
(1439, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 13:55:19', '2018-08-12 13:55:19'),
(1440, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534076719', '2018-08-12 13:55:19', '2018-08-12 13:55:19'),
(1441, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-08-12 13:55:19', '2018-08-12 13:55:19'),
(1442, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534105519', '2018-08-12 13:55:19', '2018-08-12 13:55:19'),
(1443, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 13:57:41', '2018-08-12 13:57:41'),
(1444, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534084061', '2018-08-12 13:57:41', '2018-08-12 13:57:41'),
(1445, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 13:57:41', '2018-08-12 13:57:41'),
(1446, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534076861', '2018-08-12 13:57:41', '2018-08-12 13:57:41'),
(1447, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-08-12 13:57:41', '2018-08-12 13:57:41'),
(1448, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534105661', '2018-08-12 13:57:41', '2018-08-12 13:57:41'),
(1449, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 13:57:41', '2018-08-12 13:57:41'),
(1450, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534069661', '2018-08-12 13:57:41', '2018-08-12 13:57:41'),
(1451, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 14:26:37', '2018-08-12 14:26:37'),
(1452, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534078597', '2018-08-12 14:26:37', '2018-08-12 14:26:37'),
(1453, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 14:26:37', '2018-08-12 14:26:37'),
(1454, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534085797', '2018-08-12 14:26:37', '2018-08-12 14:26:37'),
(1455, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-08-12 14:26:37', '2018-08-12 14:26:37'),
(1456, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534107397', '2018-08-12 14:26:37', '2018-08-12 14:26:37'),
(1457, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 14:26:37', '2018-08-12 14:26:37'),
(1458, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534071397', '2018-08-12 14:26:37', '2018-08-12 14:26:37'),
(1459, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 150.00', '2018-08-12 14:32:36', '2018-08-12 14:32:36'),
(1460, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-12 14:32:36', '2018-08-12 14:32:36'),
(1461, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1534098600', '2018-08-12 14:32:36', '2018-08-12 14:32:36');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1462, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1534068156', '2018-08-12 14:32:36', '2018-08-12 14:32:36'),
(1463, NULL, NULL, 'NETPROFIT_VISIT', '&infin;', '2018-08-12 14:32:36', '2018-08-12 14:32:36'),
(1464, NULL, NULL, 'CONVERSION_RATE', '&infin;%', '2018-08-12 14:32:36', '2018-08-12 14:32:36'),
(1465, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1534098600', '2018-08-12 14:32:36', '2018-08-12 14:32:36'),
(1466, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1534098600', '2018-08-12 14:32:36', '2018-08-12 14:32:36'),
(1467, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 14:38:16', '2018-08-12 14:38:16'),
(1468, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 14:38:16', '2018-08-12 14:38:16'),
(1469, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534072096', '2018-08-12 14:38:16', '2018-08-12 14:38:16'),
(1470, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534086496', '2018-08-12 14:38:16', '2018-08-12 14:38:16'),
(1471, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 14:38:16', '2018-08-12 14:38:16'),
(1472, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534079296', '2018-08-12 14:38:16', '2018-08-12 14:38:16'),
(1473, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-08-12 14:38:16', '2018-08-12 14:38:16'),
(1474, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534108096', '2018-08-12 14:38:16', '2018-08-12 14:38:16'),
(1475, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-08-12 14:43:13', '2018-08-12 14:43:13'),
(1476, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534108393', '2018-08-12 14:43:13', '2018-08-12 14:43:13'),
(1477, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 14:43:13', '2018-08-12 14:43:13'),
(1478, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534072393', '2018-08-12 14:43:13', '2018-08-12 14:43:13'),
(1479, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 14:43:13', '2018-08-12 14:43:13'),
(1480, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 14:43:13', '2018-08-12 14:43:13'),
(1481, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534079593', '2018-08-12 14:43:13', '2018-08-12 14:43:13'),
(1482, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534086793', '2018-08-12 14:43:13', '2018-08-12 14:43:13'),
(1483, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 14:49:46', '2018-08-12 14:49:46'),
(1484, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-08-12 14:49:46', '2018-08-12 14:49:46'),
(1485, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534072786', '2018-08-12 14:49:46', '2018-08-12 14:49:46'),
(1486, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534108786', '2018-08-12 14:49:46', '2018-08-12 14:49:46'),
(1487, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 14:49:46', '2018-08-12 14:49:46'),
(1488, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534087186', '2018-08-12 14:49:46', '2018-08-12 14:49:46'),
(1489, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 14:49:46', '2018-08-12 14:49:46'),
(1490, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534079986', '2018-08-12 14:49:46', '2018-08-12 14:49:46'),
(1491, NULL, NULL, 'NETPROFIT_VISIT', '&infin;', '2018-08-12 14:52:10', '2018-08-12 14:52:10'),
(1492, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1534098600', '2018-08-12 14:52:10', '2018-08-12 14:52:10'),
(1493, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 150.00', '2018-08-12 14:52:10', '2018-08-12 14:52:10'),
(1494, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1534098600', '2018-08-12 14:52:10', '2018-08-12 14:52:10'),
(1495, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-12 14:52:10', '2018-08-12 14:52:10'),
(1496, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1534069330', '2018-08-12 14:52:10', '2018-08-12 14:52:10'),
(1497, NULL, NULL, 'CONVERSION_RATE', '&infin;%', '2018-08-12 14:52:10', '2018-08-12 14:52:10'),
(1498, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1534098600', '2018-08-12 14:52:10', '2018-08-12 14:52:10'),
(1499, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 14:54:27', '2018-08-12 14:54:27'),
(1500, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 14:54:27', '2018-08-12 14:54:27'),
(1501, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534073067', '2018-08-12 14:54:27', '2018-08-12 14:54:27'),
(1502, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534109067', '2018-08-12 14:54:27', '2018-08-12 14:54:27'),
(1503, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 14:54:27', '2018-08-12 14:54:27'),
(1504, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534087467', '2018-08-12 14:54:27', '2018-08-12 14:54:27'),
(1505, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 14:54:27', '2018-08-12 14:54:27'),
(1506, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534080267', '2018-08-12 14:54:27', '2018-08-12 14:54:27'),
(1507, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 14:54:40', '2018-08-12 14:54:40'),
(1508, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534073080', '2018-08-12 14:54:40', '2018-08-12 14:54:40'),
(1509, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-12 14:54:40', '2018-08-12 14:54:40'),
(1510, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534109080', '2018-08-12 14:54:40', '2018-08-12 14:54:40'),
(1511, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 14:54:40', '2018-08-12 14:54:40'),
(1512, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534080280', '2018-08-12 14:54:40', '2018-08-12 14:54:40'),
(1513, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 14:54:40', '2018-08-12 14:54:40'),
(1514, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534087480', '2018-08-12 14:54:40', '2018-08-12 14:54:40'),
(1515, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:04:09', '2018-08-12 15:04:09'),
(1516, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-12 15:04:09', '2018-08-12 15:04:09'),
(1517, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534088049', '2018-08-12 15:04:09', '2018-08-12 15:04:09'),
(1518, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534109649', '2018-08-12 15:04:09', '2018-08-12 15:04:09'),
(1519, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:04:09', '2018-08-12 15:04:09'),
(1520, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534080849', '2018-08-12 15:04:09', '2018-08-12 15:04:09'),
(1521, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:04:09', '2018-08-12 15:04:09'),
(1522, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534073649', '2018-08-12 15:04:09', '2018-08-12 15:04:09'),
(1523, NULL, NULL, 'EMPTY_CATEGORIES', '4', '2018-08-12 15:04:58', '2018-08-12 15:04:58'),
(1524, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534073698', '2018-08-12 15:04:58', '2018-08-12 15:04:58'),
(1525, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:04:58', '2018-08-12 15:04:58'),
(1526, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:04:58', '2018-08-12 15:04:58'),
(1527, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:04:58', '2018-08-12 15:04:58'),
(1528, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534073698', '2018-08-12 15:04:58', '2018-08-12 15:04:58'),
(1529, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:04:58', '2018-08-12 15:04:58'),
(1530, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070098', '2018-08-12 15:04:58', '2018-08-12 15:04:58'),
(1531, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:05:44', '2018-08-12 15:05:44'),
(1532, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070144', '2018-08-12 15:05:44', '2018-08-12 15:05:44'),
(1533, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:05:44', '2018-08-12 15:05:44'),
(1534, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:05:44', '2018-08-12 15:05:44'),
(1535, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:05:44', '2018-08-12 15:05:44'),
(1536, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:05:44', '2018-08-12 15:05:44'),
(1537, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534073744', '2018-08-12 15:05:44', '2018-08-12 15:05:44'),
(1538, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534073744', '2018-08-12 15:05:44', '2018-08-12 15:05:44'),
(1539, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:06:06', '2018-08-12 15:06:06'),
(1540, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534073766', '2018-08-12 15:06:06', '2018-08-12 15:06:06'),
(1541, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:06:06', '2018-08-12 15:06:06'),
(1542, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:06:06', '2018-08-12 15:06:06'),
(1543, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:06:06', '2018-08-12 15:06:06'),
(1544, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534073766', '2018-08-12 15:06:06', '2018-08-12 15:06:06'),
(1545, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:06:06', '2018-08-12 15:06:06'),
(1546, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070166', '2018-08-12 15:06:06', '2018-08-12 15:06:06'),
(1547, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:06:21', '2018-08-12 15:06:21'),
(1548, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:06:21', '2018-08-12 15:06:21'),
(1549, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:06:21', '2018-08-12 15:06:21'),
(1550, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:06:21', '2018-08-12 15:06:21'),
(1551, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:06:21', '2018-08-12 15:06:21'),
(1552, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534073781', '2018-08-12 15:06:21', '2018-08-12 15:06:21'),
(1553, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070181', '2018-08-12 15:06:21', '2018-08-12 15:06:21'),
(1554, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534073781', '2018-08-12 15:06:21', '2018-08-12 15:06:21'),
(1555, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:06:50', '2018-08-12 15:06:50'),
(1556, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534088210', '2018-08-12 15:06:50', '2018-08-12 15:06:50'),
(1557, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:06:50', '2018-08-12 15:06:50'),
(1558, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534073810', '2018-08-12 15:06:50', '2018-08-12 15:06:50'),
(1559, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:06:50', '2018-08-12 15:06:50'),
(1560, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534081010', '2018-08-12 15:06:50', '2018-08-12 15:06:50'),
(1561, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-08-12 15:06:50', '2018-08-12 15:06:50'),
(1562, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534109810', '2018-08-12 15:06:50', '2018-08-12 15:06:50'),
(1563, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:07:17', '2018-08-12 15:07:17'),
(1564, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534088237', '2018-08-12 15:07:17', '2018-08-12 15:07:17'),
(1565, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-08-12 15:07:17', '2018-08-12 15:07:17'),
(1566, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534109837', '2018-08-12 15:07:17', '2018-08-12 15:07:17'),
(1567, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:07:17', '2018-08-12 15:07:17'),
(1568, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534073837', '2018-08-12 15:07:17', '2018-08-12 15:07:17'),
(1569, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:07:17', '2018-08-12 15:07:17'),
(1570, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534081037', '2018-08-12 15:07:17', '2018-08-12 15:07:17'),
(1571, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:08:11', '2018-08-12 15:08:11'),
(1572, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534073891', '2018-08-12 15:08:11', '2018-08-12 15:08:11'),
(1573, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:08:11', '2018-08-12 15:08:11'),
(1574, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070291', '2018-08-12 15:08:11', '2018-08-12 15:08:11'),
(1575, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:08:11', '2018-08-12 15:08:11'),
(1576, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:08:11', '2018-08-12 15:08:11'),
(1577, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:08:11', '2018-08-12 15:08:11'),
(1578, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534073891', '2018-08-12 15:08:11', '2018-08-12 15:08:11'),
(1579, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:08:31', '2018-08-12 15:08:31'),
(1580, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:08:31', '2018-08-12 15:08:31'),
(1581, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070311', '2018-08-12 15:08:31', '2018-08-12 15:08:31'),
(1582, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534073911', '2018-08-12 15:08:31', '2018-08-12 15:08:31'),
(1583, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:08:31', '2018-08-12 15:08:31'),
(1584, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534073911', '2018-08-12 15:08:31', '2018-08-12 15:08:31'),
(1585, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:08:31', '2018-08-12 15:08:31'),
(1586, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:08:31', '2018-08-12 15:08:31'),
(1587, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:09:10', '2018-08-12 15:09:10'),
(1588, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:09:10', '2018-08-12 15:09:10'),
(1589, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:09:10', '2018-08-12 15:09:10'),
(1590, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534073950', '2018-08-12 15:09:10', '2018-08-12 15:09:10'),
(1591, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:09:10', '2018-08-12 15:09:10'),
(1592, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534073950', '2018-08-12 15:09:10', '2018-08-12 15:09:10'),
(1593, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070350', '2018-08-12 15:09:10', '2018-08-12 15:09:10'),
(1594, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:09:10', '2018-08-12 15:09:10'),
(1595, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:10:52', '2018-08-12 15:10:52'),
(1596, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070452', '2018-08-12 15:10:52', '2018-08-12 15:10:52'),
(1597, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:10:52', '2018-08-12 15:10:52'),
(1598, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074052', '2018-08-12 15:10:52', '2018-08-12 15:10:52'),
(1599, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:10:52', '2018-08-12 15:10:52'),
(1600, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074052', '2018-08-12 15:10:52', '2018-08-12 15:10:52'),
(1601, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:10:52', '2018-08-12 15:10:52'),
(1602, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:10:52', '2018-08-12 15:10:52'),
(1603, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:11:03', '2018-08-12 15:11:03'),
(1604, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:11:03', '2018-08-12 15:11:03'),
(1605, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074063', '2018-08-12 15:11:03', '2018-08-12 15:11:03'),
(1606, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:11:03', '2018-08-12 15:11:03'),
(1607, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:11:03', '2018-08-12 15:11:03'),
(1608, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070463', '2018-08-12 15:11:03', '2018-08-12 15:11:03'),
(1609, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:11:03', '2018-08-12 15:11:03'),
(1610, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074063', '2018-08-12 15:11:03', '2018-08-12 15:11:03'),
(1611, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:11:24', '2018-08-12 15:11:24'),
(1612, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074084', '2018-08-12 15:11:24', '2018-08-12 15:11:24'),
(1613, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:11:24', '2018-08-12 15:11:24'),
(1614, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:11:24', '2018-08-12 15:11:24'),
(1615, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074084', '2018-08-12 15:11:24', '2018-08-12 15:11:24'),
(1616, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:11:24', '2018-08-12 15:11:24'),
(1617, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070484', '2018-08-12 15:11:24', '2018-08-12 15:11:24'),
(1618, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:11:24', '2018-08-12 15:11:24'),
(1619, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:11:33', '2018-08-12 15:11:33'),
(1620, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534081293', '2018-08-12 15:11:33', '2018-08-12 15:11:33'),
(1621, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:11:33', '2018-08-12 15:11:33'),
(1622, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534088493', '2018-08-12 15:11:33', '2018-08-12 15:11:33'),
(1623, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-08-12 15:11:33', '2018-08-12 15:11:33'),
(1624, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:11:33', '2018-08-12 15:11:33'),
(1625, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534110093', '2018-08-12 15:11:33', '2018-08-12 15:11:33'),
(1626, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534074093', '2018-08-12 15:11:33', '2018-08-12 15:11:33'),
(1627, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-08-12 15:11:59', '2018-08-12 15:11:59'),
(1628, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534110119', '2018-08-12 15:11:59', '2018-08-12 15:11:59'),
(1629, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:11:59', '2018-08-12 15:11:59'),
(1630, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534074119', '2018-08-12 15:11:59', '2018-08-12 15:11:59'),
(1631, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:11:59', '2018-08-12 15:11:59'),
(1632, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534081319', '2018-08-12 15:11:59', '2018-08-12 15:11:59'),
(1633, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:11:59', '2018-08-12 15:11:59'),
(1634, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534088519', '2018-08-12 15:11:59', '2018-08-12 15:11:59'),
(1635, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:14:54', '2018-08-12 15:14:54'),
(1636, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070694', '2018-08-12 15:14:54', '2018-08-12 15:14:54'),
(1637, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:14:55', '2018-08-12 15:14:55'),
(1638, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:14:55', '2018-08-12 15:14:55'),
(1639, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:14:55', '2018-08-12 15:14:55'),
(1640, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074295', '2018-08-12 15:14:55', '2018-08-12 15:14:55'),
(1641, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:14:55', '2018-08-12 15:14:55'),
(1642, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074295', '2018-08-12 15:14:55', '2018-08-12 15:14:55'),
(1643, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:15:02', '2018-08-12 15:15:02'),
(1644, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074302', '2018-08-12 15:15:02', '2018-08-12 15:15:02'),
(1645, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:15:02', '2018-08-12 15:15:02'),
(1646, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074302', '2018-08-12 15:15:02', '2018-08-12 15:15:02'),
(1647, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:15:02', '2018-08-12 15:15:02'),
(1648, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:15:02', '2018-08-12 15:15:02'),
(1649, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:15:02', '2018-08-12 15:15:02'),
(1650, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070702', '2018-08-12 15:15:02', '2018-08-12 15:15:02'),
(1651, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-08-12 15:15:20', '2018-08-12 15:15:20'),
(1652, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534110320', '2018-08-12 15:15:20', '2018-08-12 15:15:20'),
(1653, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:15:20', '2018-08-12 15:15:20'),
(1654, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534088720', '2018-08-12 15:15:20', '2018-08-12 15:15:20'),
(1655, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:15:20', '2018-08-12 15:15:20'),
(1656, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534074320', '2018-08-12 15:15:20', '2018-08-12 15:15:20'),
(1657, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:15:20', '2018-08-12 15:15:20'),
(1658, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534081520', '2018-08-12 15:15:20', '2018-08-12 15:15:20'),
(1659, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-08-12 15:16:05', '2018-08-12 15:16:05'),
(1660, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534110365', '2018-08-12 15:16:05', '2018-08-12 15:16:05'),
(1661, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:16:05', '2018-08-12 15:16:05'),
(1662, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:16:05', '2018-08-12 15:16:05'),
(1663, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534081565', '2018-08-12 15:16:05', '2018-08-12 15:16:05'),
(1664, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534088765', '2018-08-12 15:16:05', '2018-08-12 15:16:05'),
(1665, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:16:05', '2018-08-12 15:16:05'),
(1666, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534074365', '2018-08-12 15:16:05', '2018-08-12 15:16:05'),
(1667, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:16:13', '2018-08-12 15:16:13'),
(1668, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534074373', '2018-08-12 15:16:13', '2018-08-12 15:16:13'),
(1669, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:16:13', '2018-08-12 15:16:13'),
(1670, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534088773', '2018-08-12 15:16:13', '2018-08-12 15:16:13'),
(1671, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-08-12 15:16:13', '2018-08-12 15:16:13'),
(1672, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534110373', '2018-08-12 15:16:13', '2018-08-12 15:16:13'),
(1673, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:16:13', '2018-08-12 15:16:13'),
(1674, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534081573', '2018-08-12 15:16:13', '2018-08-12 15:16:13'),
(1675, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:16:19', '2018-08-12 15:16:19'),
(1676, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534074379', '2018-08-12 15:16:19', '2018-08-12 15:16:19'),
(1677, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-08-12 15:16:19', '2018-08-12 15:16:19'),
(1678, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534110379', '2018-08-12 15:16:19', '2018-08-12 15:16:19'),
(1679, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:16:19', '2018-08-12 15:16:19'),
(1680, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534088779', '2018-08-12 15:16:19', '2018-08-12 15:16:19'),
(1681, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:16:19', '2018-08-12 15:16:19'),
(1682, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534081579', '2018-08-12 15:16:19', '2018-08-12 15:16:19'),
(1683, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:16:54', '2018-08-12 15:16:54'),
(1684, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:16:54', '2018-08-12 15:16:54'),
(1685, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070814', '2018-08-12 15:16:54', '2018-08-12 15:16:54'),
(1686, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074414', '2018-08-12 15:16:54', '2018-08-12 15:16:54'),
(1687, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:16:54', '2018-08-12 15:16:54'),
(1688, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074414', '2018-08-12 15:16:54', '2018-08-12 15:16:54'),
(1689, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:16:54', '2018-08-12 15:16:54'),
(1690, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:16:54', '2018-08-12 15:16:54'),
(1691, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:17:25', '2018-08-12 15:17:25'),
(1692, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:17:25', '2018-08-12 15:17:25'),
(1693, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074445', '2018-08-12 15:17:25', '2018-08-12 15:17:25'),
(1694, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074445', '2018-08-12 15:17:25', '2018-08-12 15:17:25'),
(1695, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:17:25', '2018-08-12 15:17:25'),
(1696, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:17:25', '2018-08-12 15:17:25'),
(1697, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070845', '2018-08-12 15:17:25', '2018-08-12 15:17:25'),
(1698, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:17:25', '2018-08-12 15:17:25'),
(1699, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-12 15:18:39', '2018-08-12 15:18:39'),
(1700, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074519', '2018-08-12 15:18:39', '2018-08-12 15:18:39'),
(1701, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:18:39', '2018-08-12 15:18:39'),
(1702, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:18:39', '2018-08-12 15:18:39'),
(1703, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:18:39', '2018-08-12 15:18:39'),
(1704, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070919', '2018-08-12 15:18:39', '2018-08-12 15:18:39'),
(1705, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:18:39', '2018-08-12 15:18:39'),
(1706, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074519', '2018-08-12 15:18:39', '2018-08-12 15:18:39'),
(1707, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-12 15:18:51', '2018-08-12 15:18:51'),
(1708, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074531', '2018-08-12 15:18:51', '2018-08-12 15:18:51'),
(1709, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:18:51', '2018-08-12 15:18:51'),
(1710, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:18:51', '2018-08-12 15:18:51'),
(1711, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:18:51', '2018-08-12 15:18:51'),
(1712, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074531', '2018-08-12 15:18:51', '2018-08-12 15:18:51'),
(1713, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:18:51', '2018-08-12 15:18:51'),
(1714, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070931', '2018-08-12 15:18:51', '2018-08-12 15:18:51'),
(1715, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-12 15:19:02', '2018-08-12 15:19:02'),
(1716, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074542', '2018-08-12 15:19:02', '2018-08-12 15:19:02'),
(1717, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:19:02', '2018-08-12 15:19:02'),
(1718, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:19:02', '2018-08-12 15:19:02'),
(1719, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070942', '2018-08-12 15:19:02', '2018-08-12 15:19:02'),
(1720, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074542', '2018-08-12 15:19:02', '2018-08-12 15:19:02'),
(1721, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:19:02', '2018-08-12 15:19:02'),
(1722, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:19:02', '2018-08-12 15:19:02'),
(1723, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:19:08', '2018-08-12 15:19:08'),
(1724, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074548', '2018-08-12 15:19:08', '2018-08-12 15:19:08'),
(1725, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:19:08', '2018-08-12 15:19:08'),
(1726, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534070948', '2018-08-12 15:19:08', '2018-08-12 15:19:08'),
(1727, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:19:08', '2018-08-12 15:19:08'),
(1728, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:19:08', '2018-08-12 15:19:08'),
(1729, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:19:08', '2018-08-12 15:19:08'),
(1730, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074548', '2018-08-12 15:19:08', '2018-08-12 15:19:08'),
(1731, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:20:03', '2018-08-12 15:20:03'),
(1732, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-12 15:20:03', '2018-08-12 15:20:03'),
(1733, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:20:03', '2018-08-12 15:20:03'),
(1734, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071003', '2018-08-12 15:20:03', '2018-08-12 15:20:03'),
(1735, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074603', '2018-08-12 15:20:03', '2018-08-12 15:20:03'),
(1736, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074603', '2018-08-12 15:20:03', '2018-08-12 15:20:03'),
(1737, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:20:03', '2018-08-12 15:20:03'),
(1738, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:20:03', '2018-08-12 15:20:03'),
(1739, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:20:28', '2018-08-12 15:20:28'),
(1740, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:20:28', '2018-08-12 15:20:28'),
(1741, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074628', '2018-08-12 15:20:28', '2018-08-12 15:20:28'),
(1742, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:20:28', '2018-08-12 15:20:28'),
(1743, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071028', '2018-08-12 15:20:28', '2018-08-12 15:20:28'),
(1744, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:20:28', '2018-08-12 15:20:28'),
(1745, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-12 15:20:28', '2018-08-12 15:20:28'),
(1746, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074628', '2018-08-12 15:20:28', '2018-08-12 15:20:28'),
(1747, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:20:34', '2018-08-12 15:20:34'),
(1748, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071034', '2018-08-12 15:20:34', '2018-08-12 15:20:34'),
(1749, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-12 15:20:34', '2018-08-12 15:20:34'),
(1750, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:20:34', '2018-08-12 15:20:34'),
(1751, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074634', '2018-08-12 15:20:34', '2018-08-12 15:20:34'),
(1752, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:20:34', '2018-08-12 15:20:34'),
(1753, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:20:34', '2018-08-12 15:20:34'),
(1754, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074634', '2018-08-12 15:20:34', '2018-08-12 15:20:34'),
(1755, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-12 15:20:48', '2018-08-12 15:20:48'),
(1756, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:20:48', '2018-08-12 15:20:48'),
(1757, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074648', '2018-08-12 15:20:48', '2018-08-12 15:20:48'),
(1758, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074648', '2018-08-12 15:20:48', '2018-08-12 15:20:48'),
(1759, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:20:48', '2018-08-12 15:20:48'),
(1760, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:20:48', '2018-08-12 15:20:48'),
(1761, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:20:48', '2018-08-12 15:20:48'),
(1762, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071048', '2018-08-12 15:20:48', '2018-08-12 15:20:48'),
(1763, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:20:54', '2018-08-12 15:20:54'),
(1764, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071054', '2018-08-12 15:20:54', '2018-08-12 15:20:54'),
(1765, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:20:54', '2018-08-12 15:20:54'),
(1766, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074654', '2018-08-12 15:20:54', '2018-08-12 15:20:54'),
(1767, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:20:54', '2018-08-12 15:20:54'),
(1768, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074654', '2018-08-12 15:20:54', '2018-08-12 15:20:54'),
(1769, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:20:54', '2018-08-12 15:20:54'),
(1770, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:20:54', '2018-08-12 15:20:54'),
(1771, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:21:03', '2018-08-12 15:21:03'),
(1772, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:21:03', '2018-08-12 15:21:03'),
(1773, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:21:03', '2018-08-12 15:21:03'),
(1774, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071063', '2018-08-12 15:21:03', '2018-08-12 15:21:03'),
(1775, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:21:03', '2018-08-12 15:21:03'),
(1776, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:21:03', '2018-08-12 15:21:03'),
(1777, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074663', '2018-08-12 15:21:03', '2018-08-12 15:21:03'),
(1778, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074663', '2018-08-12 15:21:03', '2018-08-12 15:21:03'),
(1779, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:21:16', '2018-08-12 15:21:16'),
(1780, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074676', '2018-08-12 15:21:16', '2018-08-12 15:21:16'),
(1781, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:21:16', '2018-08-12 15:21:16'),
(1782, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:21:16', '2018-08-12 15:21:16'),
(1783, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071076', '2018-08-12 15:21:16', '2018-08-12 15:21:16'),
(1784, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:21:16', '2018-08-12 15:21:16'),
(1785, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:21:16', '2018-08-12 15:21:16'),
(1786, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074676', '2018-08-12 15:21:16', '2018-08-12 15:21:16'),
(1787, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:21:23', '2018-08-12 15:21:23'),
(1788, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:21:23', '2018-08-12 15:21:23'),
(1789, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071083', '2018-08-12 15:21:23', '2018-08-12 15:21:23'),
(1790, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074683', '2018-08-12 15:21:23', '2018-08-12 15:21:23'),
(1791, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:21:23', '2018-08-12 15:21:23'),
(1792, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:21:23', '2018-08-12 15:21:23'),
(1793, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:21:23', '2018-08-12 15:21:23'),
(1794, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074683', '2018-08-12 15:21:23', '2018-08-12 15:21:23'),
(1795, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:21:33', '2018-08-12 15:21:33'),
(1796, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074693', '2018-08-12 15:21:33', '2018-08-12 15:21:33'),
(1797, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:21:33', '2018-08-12 15:21:33'),
(1798, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071093', '2018-08-12 15:21:33', '2018-08-12 15:21:33'),
(1799, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:21:33', '2018-08-12 15:21:33'),
(1800, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:21:33', '2018-08-12 15:21:33'),
(1801, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:21:33', '2018-08-12 15:21:33'),
(1802, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074693', '2018-08-12 15:21:33', '2018-08-12 15:21:33'),
(1803, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:21:49', '2018-08-12 15:21:49'),
(1804, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074709', '2018-08-12 15:21:49', '2018-08-12 15:21:49'),
(1805, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:21:49', '2018-08-12 15:21:49'),
(1806, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071109', '2018-08-12 15:21:49', '2018-08-12 15:21:49'),
(1807, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:21:49', '2018-08-12 15:21:49'),
(1808, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:21:49', '2018-08-12 15:21:49'),
(1809, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:21:49', '2018-08-12 15:21:49'),
(1810, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074709', '2018-08-12 15:21:49', '2018-08-12 15:21:49'),
(1811, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:21:54', '2018-08-12 15:21:54'),
(1812, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:21:54', '2018-08-12 15:21:54'),
(1813, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074714', '2018-08-12 15:21:54', '2018-08-12 15:21:54'),
(1814, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071114', '2018-08-12 15:21:54', '2018-08-12 15:21:54'),
(1815, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:21:55', '2018-08-12 15:21:55'),
(1816, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074715', '2018-08-12 15:21:55', '2018-08-12 15:21:55'),
(1817, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:21:55', '2018-08-12 15:21:55'),
(1818, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:21:55', '2018-08-12 15:21:55'),
(1819, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:22:07', '2018-08-12 15:22:07'),
(1820, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074727', '2018-08-12 15:22:07', '2018-08-12 15:22:07'),
(1821, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:22:07', '2018-08-12 15:22:07'),
(1822, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:22:07', '2018-08-12 15:22:07'),
(1823, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:22:07', '2018-08-12 15:22:07'),
(1824, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071127', '2018-08-12 15:22:07', '2018-08-12 15:22:07'),
(1825, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:22:07', '2018-08-12 15:22:07'),
(1826, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074727', '2018-08-12 15:22:07', '2018-08-12 15:22:07'),
(1827, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:22:12', '2018-08-12 15:22:12'),
(1828, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:22:12', '2018-08-12 15:22:12'),
(1829, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074732', '2018-08-12 15:22:12', '2018-08-12 15:22:12'),
(1830, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:22:12', '2018-08-12 15:22:12'),
(1831, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:22:12', '2018-08-12 15:22:12'),
(1832, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074732', '2018-08-12 15:22:12', '2018-08-12 15:22:12'),
(1833, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:22:12', '2018-08-12 15:22:12'),
(1834, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071132', '2018-08-12 15:22:12', '2018-08-12 15:22:12'),
(1835, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:22:27', '2018-08-12 15:22:27'),
(1836, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534071147', '2018-08-12 15:22:27', '2018-08-12 15:22:27'),
(1837, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:22:27', '2018-08-12 15:22:27'),
(1838, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:22:27', '2018-08-12 15:22:27'),
(1839, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534074747', '2018-08-12 15:22:27', '2018-08-12 15:22:27'),
(1840, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:22:27', '2018-08-12 15:22:27'),
(1841, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:22:27', '2018-08-12 15:22:27'),
(1842, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534074747', '2018-08-12 15:22:27', '2018-08-12 15:22:27'),
(1843, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:33:41', '2018-08-12 15:33:41'),
(1844, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534089821', '2018-08-12 15:33:41', '2018-08-12 15:33:41'),
(1845, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-08-12 15:33:41', '2018-08-12 15:33:41'),
(1846, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534111421', '2018-08-12 15:33:41', '2018-08-12 15:33:41'),
(1847, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:33:41', '2018-08-12 15:33:41'),
(1848, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534082621', '2018-08-12 15:33:41', '2018-08-12 15:33:41'),
(1849, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:33:41', '2018-08-12 15:33:41'),
(1850, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534075421', '2018-08-12 15:33:41', '2018-08-12 15:33:41'),
(1851, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 15:34:06', '2018-08-12 15:34:06'),
(1852, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534111446', '2018-08-12 15:34:06', '2018-08-12 15:34:06'),
(1853, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:34:06', '2018-08-12 15:34:06'),
(1854, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534089846', '2018-08-12 15:34:06', '2018-08-12 15:34:06'),
(1855, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:34:06', '2018-08-12 15:34:06'),
(1856, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534075446', '2018-08-12 15:34:06', '2018-08-12 15:34:06'),
(1857, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:34:06', '2018-08-12 15:34:06'),
(1858, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534082646', '2018-08-12 15:34:06', '2018-08-12 15:34:06'),
(1859, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:34:36', '2018-08-12 15:34:36'),
(1860, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:34:36', '2018-08-12 15:34:36'),
(1861, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534075476', '2018-08-12 15:34:36', '2018-08-12 15:34:36'),
(1862, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534082676', '2018-08-12 15:34:36', '2018-08-12 15:34:36'),
(1863, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:34:36', '2018-08-12 15:34:36'),
(1864, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534089876', '2018-08-12 15:34:36', '2018-08-12 15:34:36'),
(1865, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 15:34:36', '2018-08-12 15:34:36'),
(1866, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534111476', '2018-08-12 15:34:36', '2018-08-12 15:34:36'),
(1867, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 15:34:44', '2018-08-12 15:34:44'),
(1868, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534111484', '2018-08-12 15:34:44', '2018-08-12 15:34:44'),
(1869, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:34:44', '2018-08-12 15:34:44'),
(1870, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534075484', '2018-08-12 15:34:44', '2018-08-12 15:34:44'),
(1871, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:34:44', '2018-08-12 15:34:44'),
(1872, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534082684', '2018-08-12 15:34:44', '2018-08-12 15:34:44'),
(1873, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:34:44', '2018-08-12 15:34:44'),
(1874, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534089884', '2018-08-12 15:34:44', '2018-08-12 15:34:44'),
(1875, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:35:33', '2018-08-12 15:35:33'),
(1876, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:35:33', '2018-08-12 15:35:33'),
(1877, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 15:35:33', '2018-08-12 15:35:33'),
(1878, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534089933', '2018-08-12 15:35:33', '2018-08-12 15:35:33'),
(1879, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534082733', '2018-08-12 15:35:33', '2018-08-12 15:35:33'),
(1880, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534111533', '2018-08-12 15:35:33', '2018-08-12 15:35:33'),
(1881, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:35:33', '2018-08-12 15:35:33'),
(1882, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534075533', '2018-08-12 15:35:33', '2018-08-12 15:35:33'),
(1883, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:36:32', '2018-08-12 15:36:32'),
(1884, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534075592', '2018-08-12 15:36:32', '2018-08-12 15:36:32'),
(1885, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:36:32', '2018-08-12 15:36:32'),
(1886, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534082792', '2018-08-12 15:36:32', '2018-08-12 15:36:32'),
(1887, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 15:36:32', '2018-08-12 15:36:32'),
(1888, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:36:32', '2018-08-12 15:36:32'),
(1889, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534111592', '2018-08-12 15:36:32', '2018-08-12 15:36:32'),
(1890, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534089992', '2018-08-12 15:36:32', '2018-08-12 15:36:32'),
(1891, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:36:41', '2018-08-12 15:36:41'),
(1892, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:36:41', '2018-08-12 15:36:41'),
(1893, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072001', '2018-08-12 15:36:41', '2018-08-12 15:36:41'),
(1894, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075601', '2018-08-12 15:36:41', '2018-08-12 15:36:41'),
(1895, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:36:41', '2018-08-12 15:36:41'),
(1896, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:36:41', '2018-08-12 15:36:41'),
(1897, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075601', '2018-08-12 15:36:41', '2018-08-12 15:36:41'),
(1898, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:36:41', '2018-08-12 15:36:41'),
(1899, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:37:08', '2018-08-12 15:37:08'),
(1900, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075628', '2018-08-12 15:37:08', '2018-08-12 15:37:08'),
(1901, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:37:08', '2018-08-12 15:37:08'),
(1902, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:37:08', '2018-08-12 15:37:08'),
(1903, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:37:08', '2018-08-12 15:37:08'),
(1904, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:37:08', '2018-08-12 15:37:08'),
(1905, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075628', '2018-08-12 15:37:08', '2018-08-12 15:37:08'),
(1906, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072028', '2018-08-12 15:37:08', '2018-08-12 15:37:08'),
(1907, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:37:59', '2018-08-12 15:37:59'),
(1908, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:37:59', '2018-08-12 15:37:59'),
(1909, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072079', '2018-08-12 15:37:59', '2018-08-12 15:37:59'),
(1910, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:37:59', '2018-08-12 15:37:59'),
(1911, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:37:59', '2018-08-12 15:37:59'),
(1912, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075679', '2018-08-12 15:37:59', '2018-08-12 15:37:59'),
(1913, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:37:59', '2018-08-12 15:37:59'),
(1914, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075679', '2018-08-12 15:37:59', '2018-08-12 15:37:59'),
(1915, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:38:13', '2018-08-12 15:38:13'),
(1916, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075693', '2018-08-12 15:38:13', '2018-08-12 15:38:13'),
(1917, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:38:13', '2018-08-12 15:38:13'),
(1918, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072093', '2018-08-12 15:38:13', '2018-08-12 15:38:13'),
(1919, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:38:13', '2018-08-12 15:38:13'),
(1920, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:38:13', '2018-08-12 15:38:13'),
(1921, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075693', '2018-08-12 15:38:13', '2018-08-12 15:38:13'),
(1922, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:38:13', '2018-08-12 15:38:13'),
(1923, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:38:19', '2018-08-12 15:38:19'),
(1924, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:38:19', '2018-08-12 15:38:19'),
(1925, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:38:19', '2018-08-12 15:38:19'),
(1926, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075699', '2018-08-12 15:38:19', '2018-08-12 15:38:19'),
(1927, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:38:19', '2018-08-12 15:38:19'),
(1928, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072099', '2018-08-12 15:38:19', '2018-08-12 15:38:19'),
(1929, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:38:19', '2018-08-12 15:38:19'),
(1930, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075699', '2018-08-12 15:38:19', '2018-08-12 15:38:19'),
(1931, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:38:35', '2018-08-12 15:38:35'),
(1932, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075715', '2018-08-12 15:38:35', '2018-08-12 15:38:35'),
(1933, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:38:35', '2018-08-12 15:38:35'),
(1934, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072115', '2018-08-12 15:38:35', '2018-08-12 15:38:35'),
(1935, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:38:35', '2018-08-12 15:38:35'),
(1936, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075715', '2018-08-12 15:38:35', '2018-08-12 15:38:35'),
(1937, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:38:35', '2018-08-12 15:38:35'),
(1938, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:38:35', '2018-08-12 15:38:35'),
(1939, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:38:58', '2018-08-12 15:38:58'),
(1940, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075738', '2018-08-12 15:38:58', '2018-08-12 15:38:58'),
(1941, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:38:58', '2018-08-12 15:38:58'),
(1942, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:38:58', '2018-08-12 15:38:58'),
(1943, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:38:58', '2018-08-12 15:38:58'),
(1944, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072138', '2018-08-12 15:38:58', '2018-08-12 15:38:58'),
(1945, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:38:58', '2018-08-12 15:38:58'),
(1946, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075738', '2018-08-12 15:38:58', '2018-08-12 15:38:58'),
(1947, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 15:39:03', '2018-08-12 15:39:03'),
(1948, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:39:03', '2018-08-12 15:39:03'),
(1949, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534111743', '2018-08-12 15:39:03', '2018-08-12 15:39:03'),
(1950, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534075743', '2018-08-12 15:39:03', '2018-08-12 15:39:03'),
(1951, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:39:03', '2018-08-12 15:39:03'),
(1952, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534090143', '2018-08-12 15:39:03', '2018-08-12 15:39:03'),
(1953, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:39:03', '2018-08-12 15:39:03'),
(1954, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534082943', '2018-08-12 15:39:03', '2018-08-12 15:39:03'),
(1955, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:39:17', '2018-08-12 15:39:17'),
(1956, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075757', '2018-08-12 15:39:17', '2018-08-12 15:39:17'),
(1957, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:39:17', '2018-08-12 15:39:17'),
(1958, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:39:17', '2018-08-12 15:39:17'),
(1959, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:39:17', '2018-08-12 15:39:17');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1960, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075757', '2018-08-12 15:39:17', '2018-08-12 15:39:17'),
(1961, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:39:17', '2018-08-12 15:39:17'),
(1962, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072157', '2018-08-12 15:39:17', '2018-08-12 15:39:17'),
(1963, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:39:28', '2018-08-12 15:39:28'),
(1964, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075768', '2018-08-12 15:39:28', '2018-08-12 15:39:28'),
(1965, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:39:29', '2018-08-12 15:39:29'),
(1966, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072169', '2018-08-12 15:39:29', '2018-08-12 15:39:29'),
(1967, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:39:29', '2018-08-12 15:39:29'),
(1968, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:39:29', '2018-08-12 15:39:29'),
(1969, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:39:29', '2018-08-12 15:39:29'),
(1970, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075769', '2018-08-12 15:39:29', '2018-08-12 15:39:29'),
(1971, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:39:49', '2018-08-12 15:39:49'),
(1972, NULL, NULL, 'EMPTY_CATEGORIES', '4', '2018-08-12 15:39:49', '2018-08-12 15:39:49'),
(1973, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072190', '2018-08-12 15:39:50', '2018-08-12 15:39:50'),
(1974, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075790', '2018-08-12 15:39:50', '2018-08-12 15:39:50'),
(1975, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:39:50', '2018-08-12 15:39:50'),
(1976, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075790', '2018-08-12 15:39:50', '2018-08-12 15:39:50'),
(1977, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:39:50', '2018-08-12 15:39:50'),
(1978, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:39:50', '2018-08-12 15:39:50'),
(1979, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:40:19', '2018-08-12 15:40:19'),
(1980, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072219', '2018-08-12 15:40:19', '2018-08-12 15:40:19'),
(1981, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:40:19', '2018-08-12 15:40:19'),
(1982, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075819', '2018-08-12 15:40:19', '2018-08-12 15:40:19'),
(1983, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:40:19', '2018-08-12 15:40:19'),
(1984, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:40:19', '2018-08-12 15:40:19'),
(1985, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-08-12 15:40:19', '2018-08-12 15:40:19'),
(1986, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075819', '2018-08-12 15:40:19', '2018-08-12 15:40:19'),
(1987, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:40:44', '2018-08-12 15:40:44'),
(1988, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:40:44', '2018-08-12 15:40:44'),
(1989, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075844', '2018-08-12 15:40:44', '2018-08-12 15:40:44'),
(1990, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:40:44', '2018-08-12 15:40:44'),
(1991, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:40:44', '2018-08-12 15:40:44'),
(1992, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072244', '2018-08-12 15:40:44', '2018-08-12 15:40:44'),
(1993, NULL, NULL, 'EMPTY_CATEGORIES', '6', '2018-08-12 15:40:44', '2018-08-12 15:40:44'),
(1994, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075844', '2018-08-12 15:40:44', '2018-08-12 15:40:44'),
(1995, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-12 15:41:07', '2018-08-12 15:41:07'),
(1996, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075867', '2018-08-12 15:41:07', '2018-08-12 15:41:07'),
(1997, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:41:07', '2018-08-12 15:41:07'),
(1998, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:41:07', '2018-08-12 15:41:07'),
(1999, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075867', '2018-08-12 15:41:07', '2018-08-12 15:41:07'),
(2000, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:41:07', '2018-08-12 15:41:07'),
(2001, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:41:07', '2018-08-12 15:41:07'),
(2002, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072267', '2018-08-12 15:41:07', '2018-08-12 15:41:07'),
(2003, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:41:29', '2018-08-12 15:41:29'),
(2004, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075889', '2018-08-12 15:41:29', '2018-08-12 15:41:29'),
(2005, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:41:29', '2018-08-12 15:41:29'),
(2006, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072289', '2018-08-12 15:41:29', '2018-08-12 15:41:29'),
(2007, NULL, NULL, 'EMPTY_CATEGORIES', '8', '2018-08-12 15:41:29', '2018-08-12 15:41:29'),
(2008, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075889', '2018-08-12 15:41:29', '2018-08-12 15:41:29'),
(2009, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:41:30', '2018-08-12 15:41:30'),
(2010, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:41:30', '2018-08-12 15:41:30'),
(2011, NULL, NULL, 'EMPTY_CATEGORIES', '8', '2018-08-12 15:42:00', '2018-08-12 15:42:00'),
(2012, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075920', '2018-08-12 15:42:00', '2018-08-12 15:42:00'),
(2013, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:42:00', '2018-08-12 15:42:00'),
(2014, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072320', '2018-08-12 15:42:00', '2018-08-12 15:42:00'),
(2015, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:42:00', '2018-08-12 15:42:00'),
(2016, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075920', '2018-08-12 15:42:00', '2018-08-12 15:42:00'),
(2017, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:42:00', '2018-08-12 15:42:00'),
(2018, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:42:00', '2018-08-12 15:42:00'),
(2019, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:42:20', '2018-08-12 15:42:20'),
(2020, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:42:20', '2018-08-12 15:42:20'),
(2021, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:42:20', '2018-08-12 15:42:20'),
(2022, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075940', '2018-08-12 15:42:20', '2018-08-12 15:42:20'),
(2023, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:42:21', '2018-08-12 15:42:21'),
(2024, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072341', '2018-08-12 15:42:21', '2018-08-12 15:42:21'),
(2025, NULL, NULL, 'EMPTY_CATEGORIES', '9', '2018-08-12 15:42:21', '2018-08-12 15:42:21'),
(2026, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075941', '2018-08-12 15:42:21', '2018-08-12 15:42:21'),
(2027, NULL, NULL, 'EMPTY_CATEGORIES', '10', '2018-08-12 15:42:42', '2018-08-12 15:42:42'),
(2028, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075962', '2018-08-12 15:42:42', '2018-08-12 15:42:42'),
(2029, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:42:42', '2018-08-12 15:42:42'),
(2030, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:42:42', '2018-08-12 15:42:42'),
(2031, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:42:42', '2018-08-12 15:42:42'),
(2032, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075962', '2018-08-12 15:42:42', '2018-08-12 15:42:42'),
(2033, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:42:42', '2018-08-12 15:42:42'),
(2034, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072362', '2018-08-12 15:42:42', '2018-08-12 15:42:42'),
(2035, NULL, NULL, 'EMPTY_CATEGORIES', '10', '2018-08-12 15:42:57', '2018-08-12 15:42:57'),
(2036, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534075977', '2018-08-12 15:42:57', '2018-08-12 15:42:57'),
(2037, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 15:42:57', '2018-08-12 15:42:57'),
(2038, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 15:42:57', '2018-08-12 15:42:57'),
(2039, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534072377', '2018-08-12 15:42:57', '2018-08-12 15:42:57'),
(2040, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534075977', '2018-08-12 15:42:57', '2018-08-12 15:42:57'),
(2041, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 15:42:58', '2018-08-12 15:42:58'),
(2042, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 15:42:58', '2018-08-12 15:42:58'),
(2043, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:43:34', '2018-08-12 15:43:34'),
(2044, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534076014', '2018-08-12 15:43:34', '2018-08-12 15:43:34'),
(2045, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 15:43:35', '2018-08-12 15:43:35'),
(2046, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534112015', '2018-08-12 15:43:35', '2018-08-12 15:43:35'),
(2047, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:43:35', '2018-08-12 15:43:35'),
(2048, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534083215', '2018-08-12 15:43:35', '2018-08-12 15:43:35'),
(2049, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:43:35', '2018-08-12 15:43:35'),
(2050, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534090415', '2018-08-12 15:43:35', '2018-08-12 15:43:35'),
(2051, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:44:02', '2018-08-12 15:44:02'),
(2052, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534076042', '2018-08-12 15:44:02', '2018-08-12 15:44:02'),
(2053, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:44:02', '2018-08-12 15:44:02'),
(2054, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534090442', '2018-08-12 15:44:02', '2018-08-12 15:44:02'),
(2055, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 15:44:02', '2018-08-12 15:44:02'),
(2056, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534112042', '2018-08-12 15:44:02', '2018-08-12 15:44:02'),
(2057, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:44:03', '2018-08-12 15:44:03'),
(2058, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534083243', '2018-08-12 15:44:03', '2018-08-12 15:44:03'),
(2059, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 15:44:28', '2018-08-12 15:44:28'),
(2060, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534090468', '2018-08-12 15:44:28', '2018-08-12 15:44:28'),
(2061, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 15:44:28', '2018-08-12 15:44:28'),
(2062, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534112068', '2018-08-12 15:44:28', '2018-08-12 15:44:28'),
(2063, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 15:44:28', '2018-08-12 15:44:28'),
(2064, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534083268', '2018-08-12 15:44:28', '2018-08-12 15:44:28'),
(2065, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 15:44:28', '2018-08-12 15:44:28'),
(2066, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534076068', '2018-08-12 15:44:28', '2018-08-12 15:44:28'),
(2067, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 16:05:27', '2018-08-12 16:05:27'),
(2068, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534091727', '2018-08-12 16:05:27', '2018-08-12 16:05:27'),
(2069, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 16:05:27', '2018-08-12 16:05:27'),
(2070, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534084527', '2018-08-12 16:05:27', '2018-08-12 16:05:27'),
(2071, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 16:05:27', '2018-08-12 16:05:27'),
(2072, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534113327', '2018-08-12 16:05:27', '2018-08-12 16:05:27'),
(2073, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 16:05:27', '2018-08-12 16:05:27'),
(2074, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534077327', '2018-08-12 16:05:27', '2018-08-12 16:05:27'),
(2075, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 16:05:48', '2018-08-12 16:05:48'),
(2076, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534077348', '2018-08-12 16:05:48', '2018-08-12 16:05:48'),
(2077, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 16:05:48', '2018-08-12 16:05:48'),
(2078, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534084548', '2018-08-12 16:05:48', '2018-08-12 16:05:48'),
(2079, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 16:05:48', '2018-08-12 16:05:48'),
(2080, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534091748', '2018-08-12 16:05:48', '2018-08-12 16:05:48'),
(2081, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 16:05:48', '2018-08-12 16:05:48'),
(2082, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534113348', '2018-08-12 16:05:48', '2018-08-12 16:05:48'),
(2083, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 16:06:19', '2018-08-12 16:06:19'),
(2084, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534113379', '2018-08-12 16:06:19', '2018-08-12 16:06:19'),
(2085, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 16:06:19', '2018-08-12 16:06:19'),
(2086, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534084579', '2018-08-12 16:06:19', '2018-08-12 16:06:19'),
(2087, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 16:06:19', '2018-08-12 16:06:19'),
(2088, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534091779', '2018-08-12 16:06:19', '2018-08-12 16:06:19'),
(2089, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 16:06:19', '2018-08-12 16:06:19'),
(2090, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534077379', '2018-08-12 16:06:19', '2018-08-12 16:06:19'),
(2091, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 16:18:28', '2018-08-12 16:18:28'),
(2092, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534092508', '2018-08-12 16:18:28', '2018-08-12 16:18:28'),
(2093, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 16:18:28', '2018-08-12 16:18:28'),
(2094, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534085308', '2018-08-12 16:18:28', '2018-08-12 16:18:28'),
(2095, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 16:18:28', '2018-08-12 16:18:28'),
(2096, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534114108', '2018-08-12 16:18:28', '2018-08-12 16:18:28'),
(2097, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 16:18:28', '2018-08-12 16:18:28'),
(2098, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534078108', '2018-08-12 16:18:28', '2018-08-12 16:18:28'),
(2099, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 16:20:24', '2018-08-12 16:20:24'),
(2100, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534078224', '2018-08-12 16:20:24', '2018-08-12 16:20:24'),
(2101, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 16:20:24', '2018-08-12 16:20:24'),
(2102, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 16:20:24', '2018-08-12 16:20:24'),
(2103, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534114224', '2018-08-12 16:20:24', '2018-08-12 16:20:24'),
(2104, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534092624', '2018-08-12 16:20:24', '2018-08-12 16:20:24'),
(2105, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 16:20:24', '2018-08-12 16:20:24'),
(2106, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534085424', '2018-08-12 16:20:24', '2018-08-12 16:20:24'),
(2107, NULL, NULL, 'EMPTY_CATEGORIES', '9', '2018-08-12 16:25:18', '2018-08-12 16:25:18'),
(2108, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 16:25:18', '2018-08-12 16:25:18'),
(2109, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534078518', '2018-08-12 16:25:18', '2018-08-12 16:25:18'),
(2110, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 16:25:18', '2018-08-12 16:25:18'),
(2111, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 16:25:18', '2018-08-12 16:25:18'),
(2112, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534074918', '2018-08-12 16:25:18', '2018-08-12 16:25:18'),
(2113, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 16:25:18', '2018-08-12 16:25:18'),
(2114, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534078518', '2018-08-12 16:25:18', '2018-08-12 16:25:18'),
(2115, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 16:28:36', '2018-08-12 16:28:36'),
(2116, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534093116', '2018-08-12 16:28:36', '2018-08-12 16:28:36'),
(2117, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 16:28:36', '2018-08-12 16:28:36'),
(2118, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534078716', '2018-08-12 16:28:36', '2018-08-12 16:28:36'),
(2119, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 16:28:36', '2018-08-12 16:28:36'),
(2120, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534114716', '2018-08-12 16:28:36', '2018-08-12 16:28:36'),
(2121, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 16:28:36', '2018-08-12 16:28:36'),
(2122, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534085916', '2018-08-12 16:28:36', '2018-08-12 16:28:36'),
(2123, NULL, NULL, 'NETPROFIT_VISIT', '&infin;', '2018-08-12 16:33:29', '2018-08-12 16:33:29'),
(2124, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1534098600', '2018-08-12 16:33:29', '2018-08-12 16:33:29'),
(2125, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 150.00', '2018-08-12 16:33:29', '2018-08-12 16:33:29'),
(2126, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-12 16:33:29', '2018-08-12 16:33:29'),
(2127, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1534098600', '2018-08-12 16:33:29', '2018-08-12 16:33:29'),
(2128, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1534075409', '2018-08-12 16:33:29', '2018-08-12 16:33:29'),
(2129, NULL, NULL, 'CONVERSION_RATE', '&infin;%', '2018-08-12 16:33:29', '2018-08-12 16:33:29'),
(2130, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1534098600', '2018-08-12 16:33:29', '2018-08-12 16:33:29'),
(2131, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 150.00', '2018-08-12 16:33:43', '2018-08-12 16:33:43'),
(2132, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1534098600', '2018-08-12 16:33:43', '2018-08-12 16:33:43'),
(2133, NULL, NULL, 'CONVERSION_RATE', '&infin;%', '2018-08-12 16:33:43', '2018-08-12 16:33:43'),
(2134, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1534098600', '2018-08-12 16:33:43', '2018-08-12 16:33:43'),
(2135, NULL, NULL, 'NETPROFIT_VISIT', '&infin;', '2018-08-12 16:33:43', '2018-08-12 16:33:43'),
(2136, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1534098600', '2018-08-12 16:33:43', '2018-08-12 16:33:43'),
(2137, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-12 16:33:43', '2018-08-12 16:33:43'),
(2138, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1534075423', '2018-08-12 16:33:43', '2018-08-12 16:33:43'),
(2139, NULL, NULL, 'CONVERSION_RATE', '&infin;%', '2018-08-12 16:33:50', '2018-08-12 16:33:50'),
(2140, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1534098600', '2018-08-12 16:33:50', '2018-08-12 16:33:50'),
(2141, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-12 16:33:50', '2018-08-12 16:33:50'),
(2142, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1534075430', '2018-08-12 16:33:50', '2018-08-12 16:33:50'),
(2143, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 150.00', '2018-08-12 16:33:50', '2018-08-12 16:33:50'),
(2144, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1534098600', '2018-08-12 16:33:50', '2018-08-12 16:33:50'),
(2145, NULL, NULL, 'NETPROFIT_VISIT', '&infin;', '2018-08-12 16:33:50', '2018-08-12 16:33:50'),
(2146, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1534098600', '2018-08-12 16:33:50', '2018-08-12 16:33:50'),
(2147, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-12 16:34:02', '2018-08-12 16:34:02'),
(2148, NULL, NULL, 'NETPROFIT_VISIT', '&infin;', '2018-08-12 16:34:02', '2018-08-12 16:34:02'),
(2149, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1534075442', '2018-08-12 16:34:02', '2018-08-12 16:34:02'),
(2150, NULL, NULL, 'CONVERSION_RATE', '&infin;%', '2018-08-12 16:34:02', '2018-08-12 16:34:02'),
(2151, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1534098600', '2018-08-12 16:34:02', '2018-08-12 16:34:02'),
(2152, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1534098600', '2018-08-12 16:34:02', '2018-08-12 16:34:02'),
(2153, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 150.00', '2018-08-12 16:34:02', '2018-08-12 16:34:02'),
(2154, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1534098600', '2018-08-12 16:34:02', '2018-08-12 16:34:02'),
(2155, NULL, NULL, 'CONVERSION_RATE', '&infin;%', '2018-08-12 16:48:51', '2018-08-12 16:48:51'),
(2156, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1534098600', '2018-08-12 16:48:51', '2018-08-12 16:48:51'),
(2157, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 150.00', '2018-08-12 16:48:51', '2018-08-12 16:48:51'),
(2158, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1534098600', '2018-08-12 16:48:51', '2018-08-12 16:48:51'),
(2159, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-12 16:48:51', '2018-08-12 16:48:51'),
(2160, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1534076331', '2018-08-12 16:48:51', '2018-08-12 16:48:51'),
(2161, NULL, NULL, 'NETPROFIT_VISIT', '&infin;', '2018-08-12 16:48:51', '2018-08-12 16:48:51'),
(2162, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1534098600', '2018-08-12 16:48:51', '2018-08-12 16:48:51'),
(2163, NULL, NULL, 'NETPROFIT_VISIT', '&infin;', '2018-08-12 16:49:59', '2018-08-12 16:49:59'),
(2164, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1534098600', '2018-08-12 16:49:59', '2018-08-12 16:49:59'),
(2165, NULL, NULL, 'AVG_ORDER_VALUE', '₹ 150.00', '2018-08-12 16:49:59', '2018-08-12 16:49:59'),
(2166, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-08-12 16:49:59', '2018-08-12 16:49:59'),
(2167, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1534098600', '2018-08-12 16:49:59', '2018-08-12 16:49:59'),
(2168, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1534076399', '2018-08-12 16:49:59', '2018-08-12 16:49:59'),
(2169, NULL, NULL, 'CONVERSION_RATE', '&infin;%', '2018-08-12 16:49:59', '2018-08-12 16:49:59'),
(2170, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1534098600', '2018-08-12 16:49:59', '2018-08-12 16:49:59'),
(2171, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 21:22:23', '2018-08-12 21:22:23'),
(2172, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534096343', '2018-08-12 21:22:23', '2018-08-12 21:22:23'),
(2173, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 21:22:23', '2018-08-12 21:22:23'),
(2174, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534103543', '2018-08-12 21:22:23', '2018-08-12 21:22:23'),
(2175, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 21:22:23', '2018-08-12 21:22:23'),
(2176, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534110743', '2018-08-12 21:22:23', '2018-08-12 21:22:23'),
(2177, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 21:22:23', '2018-08-12 21:22:23'),
(2178, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534132343', '2018-08-12 21:22:23', '2018-08-12 21:22:23'),
(2179, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 21:22:42', '2018-08-12 21:22:42'),
(2180, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 21:22:42', '2018-08-12 21:22:42'),
(2181, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534096362', '2018-08-12 21:22:42', '2018-08-12 21:22:42'),
(2182, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534110762', '2018-08-12 21:22:42', '2018-08-12 21:22:42'),
(2183, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 21:22:42', '2018-08-12 21:22:42'),
(2184, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534103562', '2018-08-12 21:22:42', '2018-08-12 21:22:42'),
(2185, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 21:22:42', '2018-08-12 21:22:42'),
(2186, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534132362', '2018-08-12 21:22:42', '2018-08-12 21:22:42'),
(2187, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-12 21:47:57', '2018-08-12 21:47:57'),
(2188, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-12 21:47:57', '2018-08-12 21:47:57'),
(2189, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-12 21:47:57', '2018-08-12 21:47:57'),
(2190, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1534112277', '2018-08-12 21:47:57', '2018-08-12 21:47:57'),
(2191, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-12 21:47:57', '2018-08-12 21:47:57'),
(2192, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-12 21:47:57', '2018-08-12 21:47:57'),
(2193, NULL, NULL, 'ORDERS_PER_CUSTOMER', '2', '2018-08-12 21:47:57', '2018-08-12 21:47:57'),
(2194, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1534177077', '2018-08-12 21:47:57', '2018-08-12 21:47:57'),
(2195, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-12 21:48:18', '2018-08-12 21:48:18'),
(2196, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-12 21:48:18', '2018-08-12 21:48:18'),
(2197, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-12 21:48:19', '2018-08-12 21:48:19'),
(2198, NULL, NULL, 'ORDERS_PER_CUSTOMER', '2', '2018-08-12 21:48:19', '2018-08-12 21:48:19'),
(2199, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1534177099', '2018-08-12 21:48:19', '2018-08-12 21:48:19'),
(2200, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-12 21:48:19', '2018-08-12 21:48:19'),
(2201, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-12 21:48:19', '2018-08-12 21:48:19'),
(2202, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1534112299', '2018-08-12 21:48:19', '2018-08-12 21:48:19'),
(2203, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-08-12 21:49:24', '2018-08-12 21:49:24'),
(2204, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-08-12 21:49:24', '2018-08-12 21:49:24'),
(2205, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2018-08-12 21:49:24', '2018-08-12 21:49:24'),
(2206, NULL, NULL, 'ORDERS_PER_CUSTOMER', '2', '2018-08-12 21:49:24', '2018-08-12 21:49:24'),
(2207, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1534112364', '2018-08-12 21:49:24', '2018-08-12 21:49:24'),
(2208, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1534177164', '2018-08-12 21:49:24', '2018-08-12 21:49:24'),
(2209, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-08-12 21:49:24', '2018-08-12 21:49:24'),
(2210, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-08-12 21:49:24', '2018-08-12 21:49:24'),
(2211, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 21:51:57', '2018-08-12 21:51:57'),
(2212, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534112517', '2018-08-12 21:51:57', '2018-08-12 21:51:57'),
(2213, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 21:51:57', '2018-08-12 21:51:57'),
(2214, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534105317', '2018-08-12 21:51:57', '2018-08-12 21:51:57'),
(2215, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 21:51:57', '2018-08-12 21:51:57'),
(2216, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534098117', '2018-08-12 21:51:57', '2018-08-12 21:51:57'),
(2217, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 21:51:57', '2018-08-12 21:51:57'),
(2218, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534134117', '2018-08-12 21:51:57', '2018-08-12 21:51:57'),
(2219, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-12 21:52:08', '2018-08-12 21:52:08'),
(2220, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534134128', '2018-08-12 21:52:08', '2018-08-12 21:52:08'),
(2221, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-12 21:52:08', '2018-08-12 21:52:08'),
(2222, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534098128', '2018-08-12 21:52:08', '2018-08-12 21:52:08'),
(2223, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-12 21:52:08', '2018-08-12 21:52:08'),
(2224, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-12 21:52:08', '2018-08-12 21:52:08'),
(2225, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534105328', '2018-08-12 21:52:08', '2018-08-12 21:52:08'),
(2226, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534112528', '2018-08-12 21:52:08', '2018-08-12 21:52:08'),
(2227, NULL, NULL, 'EMPTY_CATEGORIES', '9', '2018-08-12 21:52:20', '2018-08-12 21:52:20'),
(2228, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534098140', '2018-08-12 21:52:20', '2018-08-12 21:52:20'),
(2229, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 21:52:20', '2018-08-12 21:52:20'),
(2230, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534098140', '2018-08-12 21:52:20', '2018-08-12 21:52:20'),
(2231, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 21:52:20', '2018-08-12 21:52:20'),
(2232, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534094540', '2018-08-12 21:52:20', '2018-08-12 21:52:20'),
(2233, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 21:52:20', '2018-08-12 21:52:20'),
(2234, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 21:52:20', '2018-08-12 21:52:20'),
(2235, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2018-08-12 21:53:57', '2018-08-12 21:53:57'),
(2236, NULL, NULL, 'PS_ALLOW_HTML_IFRAME', '0', '2018-08-12 21:53:57', '2018-08-12 21:53:57'),
(2237, NULL, NULL, 'PS_MULTISHOP_FEATURE_ACTIVE', '0', '2018-08-12 21:53:57', '2018-08-12 21:53:57'),
(2238, NULL, NULL, 'EMPTY_CATEGORIES', '9', '2018-08-12 22:00:43', '2018-08-12 22:00:43'),
(2239, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534098643', '2018-08-12 22:00:43', '2018-08-12 22:00:43'),
(2240, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 22:00:43', '2018-08-12 22:00:43'),
(2241, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534095043', '2018-08-12 22:00:43', '2018-08-12 22:00:43'),
(2242, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 22:00:43', '2018-08-12 22:00:43'),
(2243, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534098643', '2018-08-12 22:00:43', '2018-08-12 22:00:43'),
(2244, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 22:00:43', '2018-08-12 22:00:43'),
(2245, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 22:00:43', '2018-08-12 22:00:43'),
(2246, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-12 22:01:05', '2018-08-12 22:01:05'),
(2247, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-12 22:01:05', '2018-08-12 22:01:05'),
(2248, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-12 22:01:05', '2018-08-12 22:01:05'),
(2249, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534095065', '2018-08-12 22:01:05', '2018-08-12 22:01:05'),
(2250, NULL, NULL, 'EMPTY_CATEGORIES', '9', '2018-08-12 22:01:05', '2018-08-12 22:01:05'),
(2251, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534098665', '2018-08-12 22:01:05', '2018-08-12 22:01:05'),
(2252, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-12 22:01:05', '2018-08-12 22:01:05'),
(2253, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534098665', '2018-08-12 22:01:05', '2018-08-12 22:01:05'),
(2254, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-13 07:10:07', '2018-08-13 07:10:07'),
(2255, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-13 07:10:07', '2018-08-13 07:10:07'),
(2256, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534131607', '2018-08-13 07:10:07', '2018-08-13 07:10:07'),
(2257, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534146007', '2018-08-13 07:10:07', '2018-08-13 07:10:07'),
(2258, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-08-13 07:10:07', '2018-08-13 07:10:07'),
(2259, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-13 07:10:07', '2018-08-13 07:10:07'),
(2260, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534167607', '2018-08-13 07:10:07', '2018-08-13 07:10:07'),
(2261, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534138807', '2018-08-13 07:10:07', '2018-08-13 07:10:07'),
(2262, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-13 07:11:04', '2018-08-13 07:11:04'),
(2263, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-08-13 07:11:04', '2018-08-13 07:11:04'),
(2264, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534138864', '2018-08-13 07:11:04', '2018-08-13 07:11:04'),
(2265, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534167664', '2018-08-13 07:11:04', '2018-08-13 07:11:04'),
(2266, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-13 07:11:04', '2018-08-13 07:11:04'),
(2267, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534146064', '2018-08-13 07:11:04', '2018-08-13 07:11:04'),
(2268, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-13 07:11:04', '2018-08-13 07:11:04'),
(2269, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534131664', '2018-08-13 07:11:04', '2018-08-13 07:11:04'),
(2270, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-13 07:12:35', '2018-08-13 07:12:35'),
(2271, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534131755', '2018-08-13 07:12:35', '2018-08-13 07:12:35'),
(2272, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-13 07:12:35', '2018-08-13 07:12:35'),
(2273, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534138955', '2018-08-13 07:12:35', '2018-08-13 07:12:35'),
(2274, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-13 07:12:35', '2018-08-13 07:12:35'),
(2275, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534146155', '2018-08-13 07:12:35', '2018-08-13 07:12:35'),
(2276, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-08-13 07:12:35', '2018-08-13 07:12:35'),
(2277, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534167755', '2018-08-13 07:12:35', '2018-08-13 07:12:35'),
(2278, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-13 07:13:08', '2018-08-13 07:13:08'),
(2279, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534146188', '2018-08-13 07:13:08', '2018-08-13 07:13:08'),
(2280, NULL, NULL, '8020_SALES_CATALOG', '20% of your Catalog', '2018-08-13 07:13:08', '2018-08-13 07:13:08'),
(2281, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534167788', '2018-08-13 07:13:08', '2018-08-13 07:13:08'),
(2282, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-13 07:13:08', '2018-08-13 07:13:08'),
(2283, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534131788', '2018-08-13 07:13:08', '2018-08-13 07:13:08'),
(2284, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-13 07:13:08', '2018-08-13 07:13:08'),
(2285, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534138988', '2018-08-13 07:13:08', '2018-08-13 07:13:08'),
(2286, NULL, NULL, '8020_SALES_CATALOG', '20% of your Catalog', '2018-08-13 07:14:24', '2018-08-13 07:14:24'),
(2287, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534167864', '2018-08-13 07:14:24', '2018-08-13 07:14:24'),
(2288, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-13 07:14:24', '2018-08-13 07:14:24'),
(2289, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534146264', '2018-08-13 07:14:24', '2018-08-13 07:14:24'),
(2290, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-13 07:14:24', '2018-08-13 07:14:24'),
(2291, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534139064', '2018-08-13 07:14:24', '2018-08-13 07:14:24'),
(2292, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-13 07:14:24', '2018-08-13 07:14:24'),
(2293, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534131864', '2018-08-13 07:14:24', '2018-08-13 07:14:24'),
(2294, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-13 07:14:53', '2018-08-13 07:14:53'),
(2295, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534167893', '2018-08-13 07:14:53', '2018-08-13 07:14:53'),
(2296, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-13 07:14:53', '2018-08-13 07:14:53'),
(2297, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534131893', '2018-08-13 07:14:53', '2018-08-13 07:14:53'),
(2298, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-13 07:14:53', '2018-08-13 07:14:53'),
(2299, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534146293', '2018-08-13 07:14:53', '2018-08-13 07:14:53'),
(2300, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-13 07:14:53', '2018-08-13 07:14:53'),
(2301, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534139093', '2018-08-13 07:14:53', '2018-08-13 07:14:53'),
(2302, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-15 22:55:22', '2018-08-15 22:55:22'),
(2303, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534375522', '2018-08-15 22:55:22', '2018-08-15 22:55:22'),
(2304, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-15 22:55:22', '2018-08-15 22:55:22'),
(2305, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534361122', '2018-08-15 22:55:22', '2018-08-15 22:55:22'),
(2306, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-15 22:55:22', '2018-08-15 22:55:22'),
(2307, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-15 22:55:22', '2018-08-15 22:55:22'),
(2308, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534368322', '2018-08-15 22:55:22', '2018-08-15 22:55:22'),
(2309, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534397122', '2018-08-15 22:55:22', '2018-08-15 22:55:22'),
(2310, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:14:28', '2018-08-15 23:14:28'),
(2311, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:14:28', '2018-08-15 23:14:28'),
(2312, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534362268', '2018-08-15 23:14:28', '2018-08-15 23:14:28'),
(2313, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534358668', '2018-08-15 23:14:28', '2018-08-15 23:14:28'),
(2314, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-15 23:14:28', '2018-08-15 23:14:28'),
(2315, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534362268', '2018-08-15 23:14:28', '2018-08-15 23:14:28'),
(2316, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:14:28', '2018-08-15 23:14:28'),
(2317, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:14:28', '2018-08-15 23:14:28'),
(2318, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-15 23:15:44', '2018-08-15 23:15:44'),
(2319, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534362344', '2018-08-15 23:15:44', '2018-08-15 23:15:44'),
(2320, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:15:44', '2018-08-15 23:15:44'),
(2321, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:15:44', '2018-08-15 23:15:44'),
(2322, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:15:45', '2018-08-15 23:15:45'),
(2323, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534362345', '2018-08-15 23:15:45', '2018-08-15 23:15:45'),
(2324, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:15:45', '2018-08-15 23:15:45'),
(2325, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534358745', '2018-08-15 23:15:45', '2018-08-15 23:15:45'),
(2326, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-15 23:21:50', '2018-08-15 23:21:50'),
(2327, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-15 23:21:50', '2018-08-15 23:21:50'),
(2328, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534398710', '2018-08-15 23:21:50', '2018-08-15 23:21:50'),
(2329, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534362710', '2018-08-15 23:21:50', '2018-08-15 23:21:50'),
(2330, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-15 23:21:50', '2018-08-15 23:21:50'),
(2331, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534369910', '2018-08-15 23:21:50', '2018-08-15 23:21:50'),
(2332, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-15 23:21:50', '2018-08-15 23:21:50'),
(2333, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534377110', '2018-08-15 23:21:50', '2018-08-15 23:21:50'),
(2334, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-15 23:22:02', '2018-08-15 23:22:02'),
(2335, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:22:02', '2018-08-15 23:22:02'),
(2336, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534362722', '2018-08-15 23:22:02', '2018-08-15 23:22:02'),
(2337, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:22:02', '2018-08-15 23:22:02'),
(2338, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:22:02', '2018-08-15 23:22:02'),
(2339, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534362722', '2018-08-15 23:22:02', '2018-08-15 23:22:02'),
(2340, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:22:02', '2018-08-15 23:22:02'),
(2341, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359122', '2018-08-15 23:22:02', '2018-08-15 23:22:02'),
(2342, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-15 23:25:07', '2018-08-15 23:25:07'),
(2343, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534398907', '2018-08-15 23:25:07', '2018-08-15 23:25:07'),
(2344, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-15 23:25:07', '2018-08-15 23:25:07'),
(2345, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534377307', '2018-08-15 23:25:07', '2018-08-15 23:25:07'),
(2346, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-15 23:25:07', '2018-08-15 23:25:07'),
(2347, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534370107', '2018-08-15 23:25:07', '2018-08-15 23:25:07'),
(2348, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-15 23:25:07', '2018-08-15 23:25:07'),
(2349, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534362907', '2018-08-15 23:25:07', '2018-08-15 23:25:07'),
(2350, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:27:48', '2018-08-15 23:27:48'),
(2351, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:27:48', '2018-08-15 23:27:48'),
(2352, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-15 23:27:48', '2018-08-15 23:27:48'),
(2353, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363068', '2018-08-15 23:27:48', '2018-08-15 23:27:48'),
(2354, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:27:48', '2018-08-15 23:27:48'),
(2355, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363068', '2018-08-15 23:27:48', '2018-08-15 23:27:48'),
(2356, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:27:48', '2018-08-15 23:27:48'),
(2357, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359468', '2018-08-15 23:27:48', '2018-08-15 23:27:48'),
(2358, NULL, NULL, 'EMPTY_CATEGORIES', '7', '2018-08-15 23:28:34', '2018-08-15 23:28:34'),
(2359, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:28:34', '2018-08-15 23:28:34'),
(2360, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363114', '2018-08-15 23:28:34', '2018-08-15 23:28:34'),
(2361, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359514', '2018-08-15 23:28:34', '2018-08-15 23:28:34'),
(2362, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:28:34', '2018-08-15 23:28:34'),
(2363, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:28:34', '2018-08-15 23:28:34'),
(2364, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363114', '2018-08-15 23:28:34', '2018-08-15 23:28:34'),
(2365, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:28:34', '2018-08-15 23:28:34'),
(2366, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:28:52', '2018-08-15 23:28:52'),
(2367, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359532', '2018-08-15 23:28:52', '2018-08-15 23:28:52'),
(2368, NULL, NULL, 'EMPTY_CATEGORIES', '8', '2018-08-15 23:28:52', '2018-08-15 23:28:52'),
(2369, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363132', '2018-08-15 23:28:52', '2018-08-15 23:28:52'),
(2370, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:28:52', '2018-08-15 23:28:52'),
(2371, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363132', '2018-08-15 23:28:52', '2018-08-15 23:28:52'),
(2372, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:28:52', '2018-08-15 23:28:52'),
(2373, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:28:52', '2018-08-15 23:28:52'),
(2374, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:29:04', '2018-08-15 23:29:04'),
(2375, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:29:04', '2018-08-15 23:29:04'),
(2376, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359544', '2018-08-15 23:29:04', '2018-08-15 23:29:04'),
(2377, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:29:05', '2018-08-15 23:29:05'),
(2378, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:29:05', '2018-08-15 23:29:05'),
(2379, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363145', '2018-08-15 23:29:05', '2018-08-15 23:29:05'),
(2380, NULL, NULL, 'EMPTY_CATEGORIES', '8', '2018-08-15 23:29:05', '2018-08-15 23:29:05'),
(2381, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363145', '2018-08-15 23:29:05', '2018-08-15 23:29:05'),
(2382, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:29:26', '2018-08-15 23:29:26'),
(2383, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:29:26', '2018-08-15 23:29:26'),
(2384, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359566', '2018-08-15 23:29:26', '2018-08-15 23:29:26'),
(2385, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:29:26', '2018-08-15 23:29:26'),
(2386, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363166', '2018-08-15 23:29:26', '2018-08-15 23:29:26'),
(2387, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:29:26', '2018-08-15 23:29:26'),
(2388, NULL, NULL, 'EMPTY_CATEGORIES', '8', '2018-08-15 23:29:26', '2018-08-15 23:29:26'),
(2389, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363166', '2018-08-15 23:29:26', '2018-08-15 23:29:26'),
(2390, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:29:44', '2018-08-15 23:29:44'),
(2391, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359584', '2018-08-15 23:29:44', '2018-08-15 23:29:44'),
(2392, NULL, NULL, 'EMPTY_CATEGORIES', '9', '2018-08-15 23:29:44', '2018-08-15 23:29:44'),
(2393, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363184', '2018-08-15 23:29:44', '2018-08-15 23:29:44'),
(2394, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:29:44', '2018-08-15 23:29:44'),
(2395, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363184', '2018-08-15 23:29:44', '2018-08-15 23:29:44'),
(2396, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:29:44', '2018-08-15 23:29:44'),
(2397, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:29:44', '2018-08-15 23:29:44'),
(2398, NULL, NULL, 'EMPTY_CATEGORIES', '9', '2018-08-15 23:30:29', '2018-08-15 23:30:29'),
(2399, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363229', '2018-08-15 23:30:29', '2018-08-15 23:30:29'),
(2400, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:30:29', '2018-08-15 23:30:29'),
(2401, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:30:29', '2018-08-15 23:30:29'),
(2402, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:30:29', '2018-08-15 23:30:29'),
(2403, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363229', '2018-08-15 23:30:29', '2018-08-15 23:30:29'),
(2404, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:30:29', '2018-08-15 23:30:29'),
(2405, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359629', '2018-08-15 23:30:29', '2018-08-15 23:30:29'),
(2406, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:31:02', '2018-08-15 23:31:02'),
(2407, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:31:02', '2018-08-15 23:31:02'),
(2408, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359662', '2018-08-15 23:31:02', '2018-08-15 23:31:02'),
(2409, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:31:02', '2018-08-15 23:31:02'),
(2410, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363262', '2018-08-15 23:31:02', '2018-08-15 23:31:02'),
(2411, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:31:02', '2018-08-15 23:31:02'),
(2412, NULL, NULL, 'EMPTY_CATEGORIES', '9', '2018-08-15 23:31:02', '2018-08-15 23:31:02'),
(2413, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363262', '2018-08-15 23:31:02', '2018-08-15 23:31:02'),
(2414, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:31:24', '2018-08-15 23:31:24'),
(2415, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359684', '2018-08-15 23:31:24', '2018-08-15 23:31:24'),
(2416, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:31:24', '2018-08-15 23:31:24'),
(2417, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363284', '2018-08-15 23:31:24', '2018-08-15 23:31:24'),
(2418, NULL, NULL, 'EMPTY_CATEGORIES', '10', '2018-08-15 23:31:24', '2018-08-15 23:31:24'),
(2419, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363284', '2018-08-15 23:31:24', '2018-08-15 23:31:24'),
(2420, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:31:24', '2018-08-15 23:31:24'),
(2421, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:31:24', '2018-08-15 23:31:24'),
(2422, NULL, NULL, 'EMPTY_CATEGORIES', '11', '2018-08-15 23:31:43', '2018-08-15 23:31:43'),
(2423, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363303', '2018-08-15 23:31:43', '2018-08-15 23:31:43'),
(2424, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:31:43', '2018-08-15 23:31:43'),
(2425, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359703', '2018-08-15 23:31:43', '2018-08-15 23:31:43'),
(2426, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:31:43', '2018-08-15 23:31:43'),
(2427, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363303', '2018-08-15 23:31:43', '2018-08-15 23:31:43'),
(2428, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:31:43', '2018-08-15 23:31:43'),
(2429, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:31:43', '2018-08-15 23:31:43'),
(2430, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:31:48', '2018-08-15 23:31:48'),
(2431, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:31:48', '2018-08-15 23:31:48'),
(2432, NULL, NULL, 'EMPTY_CATEGORIES', '11', '2018-08-15 23:31:48', '2018-08-15 23:31:48'),
(2433, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363308', '2018-08-15 23:31:48', '2018-08-15 23:31:48'),
(2434, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359708', '2018-08-15 23:31:48', '2018-08-15 23:31:48'),
(2435, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:31:48', '2018-08-15 23:31:48'),
(2436, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:31:48', '2018-08-15 23:31:48'),
(2437, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363308', '2018-08-15 23:31:48', '2018-08-15 23:31:48'),
(2438, NULL, NULL, 'EMPTY_CATEGORIES', '11', '2018-08-15 23:32:22', '2018-08-15 23:32:22'),
(2439, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363342', '2018-08-15 23:32:22', '2018-08-15 23:32:22'),
(2440, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:32:22', '2018-08-15 23:32:22'),
(2441, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363342', '2018-08-15 23:32:22', '2018-08-15 23:32:22'),
(2442, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:32:22', '2018-08-15 23:32:22'),
(2443, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359742', '2018-08-15 23:32:22', '2018-08-15 23:32:22'),
(2444, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:32:22', '2018-08-15 23:32:22'),
(2445, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:32:22', '2018-08-15 23:32:22'),
(2446, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:32:44', '2018-08-15 23:32:44'),
(2447, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359764', '2018-08-15 23:32:44', '2018-08-15 23:32:44'),
(2448, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:32:44', '2018-08-15 23:32:44'),
(2449, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363364', '2018-08-15 23:32:44', '2018-08-15 23:32:44'),
(2450, NULL, NULL, 'EMPTY_CATEGORIES', '12', '2018-08-15 23:32:44', '2018-08-15 23:32:44'),
(2451, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363364', '2018-08-15 23:32:44', '2018-08-15 23:32:44'),
(2452, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:32:44', '2018-08-15 23:32:44'),
(2453, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:32:44', '2018-08-15 23:32:44'),
(2454, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:33:10', '2018-08-15 23:33:10'),
(2455, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359790', '2018-08-15 23:33:10', '2018-08-15 23:33:10'),
(2456, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:33:10', '2018-08-15 23:33:10');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(2457, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:33:10', '2018-08-15 23:33:10'),
(2458, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:33:10', '2018-08-15 23:33:10'),
(2459, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363390', '2018-08-15 23:33:10', '2018-08-15 23:33:10'),
(2460, NULL, NULL, 'EMPTY_CATEGORIES', '13', '2018-08-15 23:33:10', '2018-08-15 23:33:10'),
(2461, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363390', '2018-08-15 23:33:10', '2018-08-15 23:33:10'),
(2462, NULL, NULL, 'EMPTY_CATEGORIES', '13', '2018-08-15 23:33:19', '2018-08-15 23:33:19'),
(2463, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-15 23:33:19', '2018-08-15 23:33:19'),
(2464, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534363399', '2018-08-15 23:33:19', '2018-08-15 23:33:19'),
(2465, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-15 23:33:19', '2018-08-15 23:33:19'),
(2466, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-15 23:33:19', '2018-08-15 23:33:19'),
(2467, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534363399', '2018-08-15 23:33:19', '2018-08-15 23:33:19'),
(2468, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-15 23:33:19', '2018-08-15 23:33:19'),
(2469, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534359799', '2018-08-15 23:33:19', '2018-08-15 23:33:19'),
(2470, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:16:38', '2018-08-17 22:16:38'),
(2471, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:16:38', '2018-08-17 22:16:38'),
(2472, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534531598', '2018-08-17 22:16:38', '2018-08-17 22:16:38'),
(2473, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534545998', '2018-08-17 22:16:38', '2018-08-17 22:16:38'),
(2474, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:16:38', '2018-08-17 22:16:38'),
(2475, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534567598', '2018-08-17 22:16:38', '2018-08-17 22:16:38'),
(2476, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:16:38', '2018-08-17 22:16:38'),
(2477, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534538798', '2018-08-17 22:16:38', '2018-08-17 22:16:38'),
(2478, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:16:56', '2018-08-17 22:16:56'),
(2479, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534531616', '2018-08-17 22:16:56', '2018-08-17 22:16:56'),
(2480, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:16:56', '2018-08-17 22:16:56'),
(2481, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534538816', '2018-08-17 22:16:56', '2018-08-17 22:16:56'),
(2482, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:16:56', '2018-08-17 22:16:56'),
(2483, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546016', '2018-08-17 22:16:56', '2018-08-17 22:16:56'),
(2484, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:16:56', '2018-08-17 22:16:56'),
(2485, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534567616', '2018-08-17 22:16:56', '2018-08-17 22:16:56'),
(2486, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:17:01', '2018-08-17 22:17:01'),
(2487, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534567621', '2018-08-17 22:17:01', '2018-08-17 22:17:01'),
(2488, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:17:01', '2018-08-17 22:17:01'),
(2489, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534538821', '2018-08-17 22:17:01', '2018-08-17 22:17:01'),
(2490, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:17:01', '2018-08-17 22:17:01'),
(2491, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:17:01', '2018-08-17 22:17:01'),
(2492, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534531621', '2018-08-17 22:17:01', '2018-08-17 22:17:01'),
(2493, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546021', '2018-08-17 22:17:01', '2018-08-17 22:17:01'),
(2494, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:17:04', '2018-08-17 22:17:04'),
(2495, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531624', '2018-08-17 22:17:04', '2018-08-17 22:17:04'),
(2496, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:17:04', '2018-08-17 22:17:04'),
(2497, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528024', '2018-08-17 22:17:04', '2018-08-17 22:17:04'),
(2498, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:17:04', '2018-08-17 22:17:04'),
(2499, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:17:04', '2018-08-17 22:17:04'),
(2500, NULL, NULL, 'EMPTY_CATEGORIES', '23', '2018-08-17 22:17:04', '2018-08-17 22:17:04'),
(2501, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531624', '2018-08-17 22:17:04', '2018-08-17 22:17:04'),
(2502, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:17:32', '2018-08-17 22:17:32'),
(2503, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:17:32', '2018-08-17 22:17:32'),
(2504, NULL, NULL, 'EMPTY_CATEGORIES', '23', '2018-08-17 22:17:32', '2018-08-17 22:17:32'),
(2505, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531652', '2018-08-17 22:17:32', '2018-08-17 22:17:32'),
(2506, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:17:32', '2018-08-17 22:17:32'),
(2507, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528052', '2018-08-17 22:17:32', '2018-08-17 22:17:32'),
(2508, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:17:32', '2018-08-17 22:17:32'),
(2509, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531652', '2018-08-17 22:17:32', '2018-08-17 22:17:32'),
(2510, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:18:06', '2018-08-17 22:18:06'),
(2511, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531686', '2018-08-17 22:18:06', '2018-08-17 22:18:06'),
(2512, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:18:06', '2018-08-17 22:18:06'),
(2513, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:18:06', '2018-08-17 22:18:06'),
(2514, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:18:06', '2018-08-17 22:18:06'),
(2515, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528086', '2018-08-17 22:18:06', '2018-08-17 22:18:06'),
(2516, NULL, NULL, 'EMPTY_CATEGORIES', '23', '2018-08-17 22:18:06', '2018-08-17 22:18:06'),
(2517, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531686', '2018-08-17 22:18:06', '2018-08-17 22:18:06'),
(2518, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:19:00', '2018-08-17 22:19:00'),
(2519, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:19:00', '2018-08-17 22:19:00'),
(2520, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528140', '2018-08-17 22:19:00', '2018-08-17 22:19:00'),
(2521, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531740', '2018-08-17 22:19:00', '2018-08-17 22:19:00'),
(2522, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:19:00', '2018-08-17 22:19:00'),
(2523, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:19:00', '2018-08-17 22:19:00'),
(2524, NULL, NULL, 'EMPTY_CATEGORIES', '24', '2018-08-17 22:19:00', '2018-08-17 22:19:00'),
(2525, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531740', '2018-08-17 22:19:00', '2018-08-17 22:19:00'),
(2526, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:19:21', '2018-08-17 22:19:21'),
(2527, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528161', '2018-08-17 22:19:21', '2018-08-17 22:19:21'),
(2528, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:19:21', '2018-08-17 22:19:21'),
(2529, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:19:21', '2018-08-17 22:19:21'),
(2530, NULL, NULL, 'EMPTY_CATEGORIES', '25', '2018-08-17 22:19:21', '2018-08-17 22:19:21'),
(2531, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531761', '2018-08-17 22:19:21', '2018-08-17 22:19:21'),
(2532, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:19:21', '2018-08-17 22:19:21'),
(2533, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531761', '2018-08-17 22:19:21', '2018-08-17 22:19:21'),
(2534, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:19:50', '2018-08-17 22:19:50'),
(2535, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528190', '2018-08-17 22:19:50', '2018-08-17 22:19:50'),
(2536, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:19:50', '2018-08-17 22:19:50'),
(2537, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531790', '2018-08-17 22:19:50', '2018-08-17 22:19:50'),
(2538, NULL, NULL, 'EMPTY_CATEGORIES', '26', '2018-08-17 22:19:50', '2018-08-17 22:19:50'),
(2539, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531790', '2018-08-17 22:19:50', '2018-08-17 22:19:50'),
(2540, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:19:50', '2018-08-17 22:19:50'),
(2541, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:19:50', '2018-08-17 22:19:50'),
(2542, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:20:19', '2018-08-17 22:20:19'),
(2543, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528219', '2018-08-17 22:20:19', '2018-08-17 22:20:19'),
(2544, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:20:19', '2018-08-17 22:20:19'),
(2545, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531819', '2018-08-17 22:20:19', '2018-08-17 22:20:19'),
(2546, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:20:19', '2018-08-17 22:20:19'),
(2547, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:20:19', '2018-08-17 22:20:19'),
(2548, NULL, NULL, 'EMPTY_CATEGORIES', '27', '2018-08-17 22:20:19', '2018-08-17 22:20:19'),
(2549, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531819', '2018-08-17 22:20:19', '2018-08-17 22:20:19'),
(2550, NULL, NULL, 'EMPTY_CATEGORIES', '28', '2018-08-17 22:20:55', '2018-08-17 22:20:55'),
(2551, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531855', '2018-08-17 22:20:55', '2018-08-17 22:20:55'),
(2552, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:20:55', '2018-08-17 22:20:55'),
(2553, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531855', '2018-08-17 22:20:55', '2018-08-17 22:20:55'),
(2554, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:20:55', '2018-08-17 22:20:55'),
(2555, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528255', '2018-08-17 22:20:55', '2018-08-17 22:20:55'),
(2556, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:20:55', '2018-08-17 22:20:55'),
(2557, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:20:55', '2018-08-17 22:20:55'),
(2558, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:21:18', '2018-08-17 22:21:18'),
(2559, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528278', '2018-08-17 22:21:18', '2018-08-17 22:21:18'),
(2560, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:21:18', '2018-08-17 22:21:18'),
(2561, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531878', '2018-08-17 22:21:18', '2018-08-17 22:21:18'),
(2562, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:21:18', '2018-08-17 22:21:18'),
(2563, NULL, NULL, 'EMPTY_CATEGORIES', '28', '2018-08-17 22:21:18', '2018-08-17 22:21:18'),
(2564, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531878', '2018-08-17 22:21:18', '2018-08-17 22:21:18'),
(2565, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:21:18', '2018-08-17 22:21:18'),
(2566, NULL, NULL, 'EMPTY_CATEGORIES', '28', '2018-08-17 22:21:28', '2018-08-17 22:21:28'),
(2567, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531888', '2018-08-17 22:21:28', '2018-08-17 22:21:28'),
(2568, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:21:28', '2018-08-17 22:21:28'),
(2569, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:21:28', '2018-08-17 22:21:28'),
(2570, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:21:28', '2018-08-17 22:21:28'),
(2571, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531888', '2018-08-17 22:21:28', '2018-08-17 22:21:28'),
(2572, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:21:28', '2018-08-17 22:21:28'),
(2573, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528288', '2018-08-17 22:21:28', '2018-08-17 22:21:28'),
(2574, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:21:59', '2018-08-17 22:21:59'),
(2575, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:21:59', '2018-08-17 22:21:59'),
(2576, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546319', '2018-08-17 22:21:59', '2018-08-17 22:21:59'),
(2577, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534531919', '2018-08-17 22:21:59', '2018-08-17 22:21:59'),
(2578, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:21:59', '2018-08-17 22:21:59'),
(2579, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534567919', '2018-08-17 22:21:59', '2018-08-17 22:21:59'),
(2580, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:21:59', '2018-08-17 22:21:59'),
(2581, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534539119', '2018-08-17 22:21:59', '2018-08-17 22:21:59'),
(2582, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:22:04', '2018-08-17 22:22:04'),
(2583, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:22:04', '2018-08-17 22:22:04'),
(2584, NULL, NULL, 'EMPTY_CATEGORIES', '28', '2018-08-17 22:22:04', '2018-08-17 22:22:04'),
(2585, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:22:04', '2018-08-17 22:22:04'),
(2586, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531924', '2018-08-17 22:22:04', '2018-08-17 22:22:04'),
(2587, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531924', '2018-08-17 22:22:04', '2018-08-17 22:22:04'),
(2588, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:22:04', '2018-08-17 22:22:04'),
(2589, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528324', '2018-08-17 22:22:04', '2018-08-17 22:22:04'),
(2590, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:22:21', '2018-08-17 22:22:21'),
(2591, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:22:21', '2018-08-17 22:22:21'),
(2592, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:22:21', '2018-08-17 22:22:21'),
(2593, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531941', '2018-08-17 22:22:21', '2018-08-17 22:22:21'),
(2594, NULL, NULL, 'EMPTY_CATEGORIES', '28', '2018-08-17 22:22:21', '2018-08-17 22:22:21'),
(2595, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531941', '2018-08-17 22:22:21', '2018-08-17 22:22:21'),
(2596, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:22:21', '2018-08-17 22:22:21'),
(2597, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528341', '2018-08-17 22:22:21', '2018-08-17 22:22:21'),
(2598, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:22:26', '2018-08-17 22:22:26'),
(2599, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:22:26', '2018-08-17 22:22:26'),
(2600, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:22:26', '2018-08-17 22:22:26'),
(2601, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531946', '2018-08-17 22:22:26', '2018-08-17 22:22:26'),
(2602, NULL, NULL, 'EMPTY_CATEGORIES', '20', '2018-08-17 22:22:26', '2018-08-17 22:22:26'),
(2603, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531946', '2018-08-17 22:22:26', '2018-08-17 22:22:26'),
(2604, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:22:26', '2018-08-17 22:22:26'),
(2605, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528346', '2018-08-17 22:22:26', '2018-08-17 22:22:26'),
(2606, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:22:59', '2018-08-17 22:22:59'),
(2607, NULL, NULL, 'EMPTY_CATEGORIES', '20', '2018-08-17 22:22:59', '2018-08-17 22:22:59'),
(2608, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534531979', '2018-08-17 22:22:59', '2018-08-17 22:22:59'),
(2609, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534531979', '2018-08-17 22:22:59', '2018-08-17 22:22:59'),
(2610, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:22:59', '2018-08-17 22:22:59'),
(2611, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:22:59', '2018-08-17 22:22:59'),
(2612, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:22:59', '2018-08-17 22:22:59'),
(2613, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528379', '2018-08-17 22:22:59', '2018-08-17 22:22:59'),
(2614, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:23:12', '2018-08-17 22:23:12'),
(2615, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546392', '2018-08-17 22:23:12', '2018-08-17 22:23:12'),
(2616, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:23:12', '2018-08-17 22:23:12'),
(2617, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534567992', '2018-08-17 22:23:12', '2018-08-17 22:23:12'),
(2618, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:23:12', '2018-08-17 22:23:12'),
(2619, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534539192', '2018-08-17 22:23:12', '2018-08-17 22:23:12'),
(2620, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:23:12', '2018-08-17 22:23:12'),
(2621, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534531992', '2018-08-17 22:23:12', '2018-08-17 22:23:12'),
(2622, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:23:16', '2018-08-17 22:23:16'),
(2623, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546396', '2018-08-17 22:23:16', '2018-08-17 22:23:16'),
(2624, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:23:16', '2018-08-17 22:23:16'),
(2625, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534567996', '2018-08-17 22:23:16', '2018-08-17 22:23:16'),
(2626, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:23:16', '2018-08-17 22:23:16'),
(2627, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:23:16', '2018-08-17 22:23:16'),
(2628, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534531996', '2018-08-17 22:23:16', '2018-08-17 22:23:16'),
(2629, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534539196', '2018-08-17 22:23:16', '2018-08-17 22:23:16'),
(2630, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:23:22', '2018-08-17 22:23:22'),
(2631, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546402', '2018-08-17 22:23:22', '2018-08-17 22:23:22'),
(2632, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:23:22', '2018-08-17 22:23:22'),
(2633, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534532002', '2018-08-17 22:23:22', '2018-08-17 22:23:22'),
(2634, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:23:22', '2018-08-17 22:23:22'),
(2635, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:23:22', '2018-08-17 22:23:22'),
(2636, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534539202', '2018-08-17 22:23:22', '2018-08-17 22:23:22'),
(2637, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534568002', '2018-08-17 22:23:22', '2018-08-17 22:23:22'),
(2638, NULL, NULL, 'EMPTY_CATEGORIES', '20', '2018-08-17 22:23:33', '2018-08-17 22:23:33'),
(2639, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:23:33', '2018-08-17 22:23:33'),
(2640, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:23:33', '2018-08-17 22:23:33'),
(2641, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532013', '2018-08-17 22:23:33', '2018-08-17 22:23:33'),
(2642, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532013', '2018-08-17 22:23:33', '2018-08-17 22:23:33'),
(2643, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528413', '2018-08-17 22:23:33', '2018-08-17 22:23:33'),
(2644, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:23:33', '2018-08-17 22:23:33'),
(2645, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:23:33', '2018-08-17 22:23:33'),
(2646, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:23:44', '2018-08-17 22:23:44'),
(2647, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534568024', '2018-08-17 22:23:44', '2018-08-17 22:23:44'),
(2648, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:23:44', '2018-08-17 22:23:44'),
(2649, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534539224', '2018-08-17 22:23:44', '2018-08-17 22:23:44'),
(2650, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:23:44', '2018-08-17 22:23:44'),
(2651, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534532024', '2018-08-17 22:23:44', '2018-08-17 22:23:44'),
(2652, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:23:44', '2018-08-17 22:23:44'),
(2653, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546424', '2018-08-17 22:23:44', '2018-08-17 22:23:44'),
(2654, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:23:49', '2018-08-17 22:23:49'),
(2655, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528429', '2018-08-17 22:23:49', '2018-08-17 22:23:49'),
(2656, NULL, NULL, 'EMPTY_CATEGORIES', '20', '2018-08-17 22:23:49', '2018-08-17 22:23:49'),
(2657, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532029', '2018-08-17 22:23:49', '2018-08-17 22:23:49'),
(2658, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:23:49', '2018-08-17 22:23:49'),
(2659, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:23:49', '2018-08-17 22:23:49'),
(2660, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:23:49', '2018-08-17 22:23:49'),
(2661, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532029', '2018-08-17 22:23:49', '2018-08-17 22:23:49'),
(2662, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:24:19', '2018-08-17 22:24:19'),
(2663, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532059', '2018-08-17 22:24:19', '2018-08-17 22:24:19'),
(2664, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:24:19', '2018-08-17 22:24:19'),
(2665, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:24:19', '2018-08-17 22:24:19'),
(2666, NULL, NULL, 'EMPTY_CATEGORIES', '21', '2018-08-17 22:24:19', '2018-08-17 22:24:19'),
(2667, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532059', '2018-08-17 22:24:19', '2018-08-17 22:24:19'),
(2668, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:24:19', '2018-08-17 22:24:19'),
(2669, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528459', '2018-08-17 22:24:19', '2018-08-17 22:24:19'),
(2670, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:24:38', '2018-08-17 22:24:38'),
(2671, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528478', '2018-08-17 22:24:38', '2018-08-17 22:24:38'),
(2672, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:24:38', '2018-08-17 22:24:38'),
(2673, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532078', '2018-08-17 22:24:38', '2018-08-17 22:24:38'),
(2674, NULL, NULL, 'EMPTY_CATEGORIES', '22', '2018-08-17 22:24:38', '2018-08-17 22:24:38'),
(2675, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532078', '2018-08-17 22:24:38', '2018-08-17 22:24:38'),
(2676, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:24:38', '2018-08-17 22:24:38'),
(2677, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:24:38', '2018-08-17 22:24:38'),
(2678, NULL, NULL, 'EMPTY_CATEGORIES', '22', '2018-08-17 22:24:46', '2018-08-17 22:24:46'),
(2679, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:24:46', '2018-08-17 22:24:46'),
(2680, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532086', '2018-08-17 22:24:46', '2018-08-17 22:24:46'),
(2681, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528486', '2018-08-17 22:24:46', '2018-08-17 22:24:46'),
(2682, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:24:46', '2018-08-17 22:24:46'),
(2683, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:24:46', '2018-08-17 22:24:46'),
(2684, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:24:46', '2018-08-17 22:24:46'),
(2685, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532086', '2018-08-17 22:24:46', '2018-08-17 22:24:46'),
(2686, NULL, NULL, 'EMPTY_CATEGORIES', '22', '2018-08-17 22:25:13', '2018-08-17 22:25:13'),
(2687, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:25:13', '2018-08-17 22:25:13'),
(2688, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:25:13', '2018-08-17 22:25:13'),
(2689, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532113', '2018-08-17 22:25:13', '2018-08-17 22:25:13'),
(2690, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532113', '2018-08-17 22:25:13', '2018-08-17 22:25:13'),
(2691, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:25:13', '2018-08-17 22:25:13'),
(2692, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:25:13', '2018-08-17 22:25:13'),
(2693, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528513', '2018-08-17 22:25:13', '2018-08-17 22:25:13'),
(2694, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:25:31', '2018-08-17 22:25:31'),
(2695, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532131', '2018-08-17 22:25:31', '2018-08-17 22:25:31'),
(2696, NULL, NULL, 'EMPTY_CATEGORIES', '23', '2018-08-17 22:25:31', '2018-08-17 22:25:31'),
(2697, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532131', '2018-08-17 22:25:31', '2018-08-17 22:25:31'),
(2698, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:25:31', '2018-08-17 22:25:31'),
(2699, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:25:31', '2018-08-17 22:25:31'),
(2700, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:25:31', '2018-08-17 22:25:31'),
(2701, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528531', '2018-08-17 22:25:31', '2018-08-17 22:25:31'),
(2702, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:25:49', '2018-08-17 22:25:49'),
(2703, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528549', '2018-08-17 22:25:49', '2018-08-17 22:25:49'),
(2704, NULL, NULL, 'EMPTY_CATEGORIES', '24', '2018-08-17 22:25:49', '2018-08-17 22:25:49'),
(2705, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532149', '2018-08-17 22:25:49', '2018-08-17 22:25:49'),
(2706, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:25:49', '2018-08-17 22:25:49'),
(2707, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532149', '2018-08-17 22:25:49', '2018-08-17 22:25:49'),
(2708, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:25:49', '2018-08-17 22:25:49'),
(2709, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:25:49', '2018-08-17 22:25:49'),
(2710, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:25:57', '2018-08-17 22:25:57'),
(2711, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:25:57', '2018-08-17 22:25:57'),
(2712, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532157', '2018-08-17 22:25:57', '2018-08-17 22:25:57'),
(2713, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528557', '2018-08-17 22:25:57', '2018-08-17 22:25:57'),
(2714, NULL, NULL, 'EMPTY_CATEGORIES', '24', '2018-08-17 22:25:57', '2018-08-17 22:25:57'),
(2715, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:25:57', '2018-08-17 22:25:57'),
(2716, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532157', '2018-08-17 22:25:57', '2018-08-17 22:25:57'),
(2717, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:25:57', '2018-08-17 22:25:57'),
(2718, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:26:26', '2018-08-17 22:26:26'),
(2719, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:26:26', '2018-08-17 22:26:26'),
(2720, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532186', '2018-08-17 22:26:26', '2018-08-17 22:26:26'),
(2721, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:26:26', '2018-08-17 22:26:26'),
(2722, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528586', '2018-08-17 22:26:26', '2018-08-17 22:26:26'),
(2723, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:26:26', '2018-08-17 22:26:26'),
(2724, NULL, NULL, 'EMPTY_CATEGORIES', '24', '2018-08-17 22:26:26', '2018-08-17 22:26:26'),
(2725, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532186', '2018-08-17 22:26:26', '2018-08-17 22:26:26'),
(2726, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:26:43', '2018-08-17 22:26:43'),
(2727, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532203', '2018-08-17 22:26:43', '2018-08-17 22:26:43'),
(2728, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:26:43', '2018-08-17 22:26:43'),
(2729, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528603', '2018-08-17 22:26:43', '2018-08-17 22:26:43'),
(2730, NULL, NULL, 'EMPTY_CATEGORIES', '25', '2018-08-17 22:26:43', '2018-08-17 22:26:43'),
(2731, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532203', '2018-08-17 22:26:43', '2018-08-17 22:26:43'),
(2732, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:26:43', '2018-08-17 22:26:43'),
(2733, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:26:43', '2018-08-17 22:26:43'),
(2734, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:27:00', '2018-08-17 22:27:00'),
(2735, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532220', '2018-08-17 22:27:00', '2018-08-17 22:27:00'),
(2736, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:27:00', '2018-08-17 22:27:00'),
(2737, NULL, NULL, 'EMPTY_CATEGORIES', '26', '2018-08-17 22:27:00', '2018-08-17 22:27:00'),
(2738, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532220', '2018-08-17 22:27:00', '2018-08-17 22:27:00'),
(2739, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:27:00', '2018-08-17 22:27:00'),
(2740, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:27:00', '2018-08-17 22:27:00'),
(2741, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528620', '2018-08-17 22:27:00', '2018-08-17 22:27:00'),
(2742, NULL, NULL, 'EMPTY_CATEGORIES', '26', '2018-08-17 22:27:04', '2018-08-17 22:27:04'),
(2743, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532224', '2018-08-17 22:27:04', '2018-08-17 22:27:04'),
(2744, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:27:04', '2018-08-17 22:27:04'),
(2745, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:27:04', '2018-08-17 22:27:04'),
(2746, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:27:04', '2018-08-17 22:27:04'),
(2747, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528624', '2018-08-17 22:27:04', '2018-08-17 22:27:04'),
(2748, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:27:04', '2018-08-17 22:27:04'),
(2749, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532224', '2018-08-17 22:27:04', '2018-08-17 22:27:04'),
(2750, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:27:32', '2018-08-17 22:27:32'),
(2751, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532252', '2018-08-17 22:27:32', '2018-08-17 22:27:32'),
(2752, NULL, NULL, 'EMPTY_CATEGORIES', '26', '2018-08-17 22:27:32', '2018-08-17 22:27:32'),
(2753, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532252', '2018-08-17 22:27:32', '2018-08-17 22:27:32'),
(2754, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:27:32', '2018-08-17 22:27:32'),
(2755, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:27:32', '2018-08-17 22:27:32'),
(2756, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:27:32', '2018-08-17 22:27:32'),
(2757, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528652', '2018-08-17 22:27:32', '2018-08-17 22:27:32'),
(2758, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:27:50', '2018-08-17 22:27:50'),
(2759, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532270', '2018-08-17 22:27:50', '2018-08-17 22:27:50'),
(2760, NULL, NULL, 'EMPTY_CATEGORIES', '27', '2018-08-17 22:27:50', '2018-08-17 22:27:50'),
(2761, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:27:50', '2018-08-17 22:27:50'),
(2762, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532270', '2018-08-17 22:27:50', '2018-08-17 22:27:50'),
(2763, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528670', '2018-08-17 22:27:50', '2018-08-17 22:27:50'),
(2764, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:27:50', '2018-08-17 22:27:50'),
(2765, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:27:50', '2018-08-17 22:27:50'),
(2766, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:28:08', '2018-08-17 22:28:08'),
(2767, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528688', '2018-08-17 22:28:08', '2018-08-17 22:28:08'),
(2768, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:28:08', '2018-08-17 22:28:08'),
(2769, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532288', '2018-08-17 22:28:08', '2018-08-17 22:28:08'),
(2770, NULL, NULL, 'EMPTY_CATEGORIES', '28', '2018-08-17 22:28:08', '2018-08-17 22:28:08'),
(2771, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:28:08', '2018-08-17 22:28:08'),
(2772, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532288', '2018-08-17 22:28:08', '2018-08-17 22:28:08'),
(2773, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:28:08', '2018-08-17 22:28:08'),
(2774, NULL, NULL, 'EMPTY_CATEGORIES', '28', '2018-08-17 22:28:12', '2018-08-17 22:28:12'),
(2775, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532292', '2018-08-17 22:28:12', '2018-08-17 22:28:12'),
(2776, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:28:12', '2018-08-17 22:28:12'),
(2777, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532292', '2018-08-17 22:28:12', '2018-08-17 22:28:12'),
(2778, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:28:12', '2018-08-17 22:28:12'),
(2779, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:28:12', '2018-08-17 22:28:12'),
(2780, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:28:12', '2018-08-17 22:28:12'),
(2781, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528692', '2018-08-17 22:28:12', '2018-08-17 22:28:12'),
(2782, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:28:38', '2018-08-17 22:28:38'),
(2783, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532318', '2018-08-17 22:28:38', '2018-08-17 22:28:38'),
(2784, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:28:38', '2018-08-17 22:28:38'),
(2785, NULL, NULL, 'EMPTY_CATEGORIES', '28', '2018-08-17 22:28:38', '2018-08-17 22:28:38'),
(2786, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:28:38', '2018-08-17 22:28:38'),
(2787, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532318', '2018-08-17 22:28:38', '2018-08-17 22:28:38'),
(2788, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:28:38', '2018-08-17 22:28:38'),
(2789, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528718', '2018-08-17 22:28:38', '2018-08-17 22:28:38'),
(2790, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:28:57', '2018-08-17 22:28:57'),
(2791, NULL, NULL, 'EMPTY_CATEGORIES', '29', '2018-08-17 22:28:57', '2018-08-17 22:28:57'),
(2792, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:28:57', '2018-08-17 22:28:57'),
(2793, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532337', '2018-08-17 22:28:57', '2018-08-17 22:28:57'),
(2794, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532337', '2018-08-17 22:28:57', '2018-08-17 22:28:57'),
(2795, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:28:57', '2018-08-17 22:28:57'),
(2796, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:28:57', '2018-08-17 22:28:57'),
(2797, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528737', '2018-08-17 22:28:57', '2018-08-17 22:28:57'),
(2798, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:29:15', '2018-08-17 22:29:15'),
(2799, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528755', '2018-08-17 22:29:15', '2018-08-17 22:29:15'),
(2800, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:29:15', '2018-08-17 22:29:15'),
(2801, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:29:15', '2018-08-17 22:29:15'),
(2802, NULL, NULL, 'EMPTY_CATEGORIES', '30', '2018-08-17 22:29:15', '2018-08-17 22:29:15'),
(2803, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532355', '2018-08-17 22:29:15', '2018-08-17 22:29:15'),
(2804, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:29:15', '2018-08-17 22:29:15'),
(2805, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532355', '2018-08-17 22:29:15', '2018-08-17 22:29:15'),
(2806, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:29:20', '2018-08-17 22:29:20'),
(2807, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532360', '2018-08-17 22:29:20', '2018-08-17 22:29:20'),
(2808, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:29:20', '2018-08-17 22:29:20'),
(2809, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528760', '2018-08-17 22:29:20', '2018-08-17 22:29:20'),
(2810, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:29:20', '2018-08-17 22:29:20'),
(2811, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:29:20', '2018-08-17 22:29:20'),
(2812, NULL, NULL, 'EMPTY_CATEGORIES', '30', '2018-08-17 22:29:20', '2018-08-17 22:29:20'),
(2813, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532360', '2018-08-17 22:29:20', '2018-08-17 22:29:20'),
(2814, NULL, NULL, 'EMPTY_CATEGORIES', '30', '2018-08-17 22:29:44', '2018-08-17 22:29:44'),
(2815, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532384', '2018-08-17 22:29:44', '2018-08-17 22:29:44'),
(2816, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:29:44', '2018-08-17 22:29:44'),
(2817, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532384', '2018-08-17 22:29:44', '2018-08-17 22:29:44'),
(2818, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:29:44', '2018-08-17 22:29:44'),
(2819, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:29:44', '2018-08-17 22:29:44'),
(2820, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:29:44', '2018-08-17 22:29:44'),
(2821, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528784', '2018-08-17 22:29:44', '2018-08-17 22:29:44'),
(2822, NULL, NULL, 'EMPTY_CATEGORIES', '31', '2018-08-17 22:30:05', '2018-08-17 22:30:05'),
(2823, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:30:05', '2018-08-17 22:30:05'),
(2824, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532405', '2018-08-17 22:30:05', '2018-08-17 22:30:05'),
(2825, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532405', '2018-08-17 22:30:05', '2018-08-17 22:30:05'),
(2826, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:30:05', '2018-08-17 22:30:05'),
(2827, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:30:05', '2018-08-17 22:30:05'),
(2828, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:30:05', '2018-08-17 22:30:05'),
(2829, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528805', '2018-08-17 22:30:05', '2018-08-17 22:30:05'),
(2830, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-17 22:30:22', '2018-08-17 22:30:22'),
(2831, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-08-17 22:30:22', '2018-08-17 22:30:22'),
(2832, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534532422', '2018-08-17 22:30:22', '2018-08-17 22:30:22'),
(2833, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-17 22:30:22', '2018-08-17 22:30:22'),
(2834, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534532422', '2018-08-17 22:30:22', '2018-08-17 22:30:22'),
(2835, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-17 22:30:22', '2018-08-17 22:30:22'),
(2836, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-17 22:30:22', '2018-08-17 22:30:22'),
(2837, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534528822', '2018-08-17 22:30:22', '2018-08-17 22:30:22'),
(2838, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:30:30', '2018-08-17 22:30:30'),
(2839, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534568430', '2018-08-17 22:30:30', '2018-08-17 22:30:30'),
(2840, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:30:30', '2018-08-17 22:30:30'),
(2841, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:30:30', '2018-08-17 22:30:30'),
(2842, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546830', '2018-08-17 22:30:30', '2018-08-17 22:30:30'),
(2843, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534532430', '2018-08-17 22:30:30', '2018-08-17 22:30:30'),
(2844, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:30:30', '2018-08-17 22:30:30'),
(2845, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534539630', '2018-08-17 22:30:30', '2018-08-17 22:30:30'),
(2846, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:30:38', '2018-08-17 22:30:38'),
(2847, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534532438', '2018-08-17 22:30:38', '2018-08-17 22:30:38'),
(2848, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:30:38', '2018-08-17 22:30:38'),
(2849, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534539638', '2018-08-17 22:30:38', '2018-08-17 22:30:38'),
(2850, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:30:38', '2018-08-17 22:30:38'),
(2851, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534568438', '2018-08-17 22:30:38', '2018-08-17 22:30:38'),
(2852, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:30:38', '2018-08-17 22:30:38'),
(2853, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546838', '2018-08-17 22:30:38', '2018-08-17 22:30:38'),
(2854, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-17 22:32:03', '2018-08-17 22:32:03'),
(2855, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534546923', '2018-08-17 22:32:03', '2018-08-17 22:32:03'),
(2856, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-17 22:32:03', '2018-08-17 22:32:03'),
(2857, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-17 22:32:03', '2018-08-17 22:32:03'),
(2858, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-17 22:32:03', '2018-08-17 22:32:03'),
(2859, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534539723', '2018-08-17 22:32:03', '2018-08-17 22:32:03'),
(2860, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534532523', '2018-08-17 22:32:03', '2018-08-17 22:32:03'),
(2861, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534568523', '2018-08-17 22:32:03', '2018-08-17 22:32:03'),
(2862, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-18 16:56:49', '2018-08-18 16:56:49'),
(2863, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534598809', '2018-08-18 16:56:49', '2018-08-18 16:56:49'),
(2864, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-18 16:56:49', '2018-08-18 16:56:49'),
(2865, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-08-18 16:56:49', '2018-08-18 16:56:49'),
(2866, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534595209', '2018-08-18 16:56:49', '2018-08-18 16:56:49'),
(2867, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534598809', '2018-08-18 16:56:49', '2018-08-18 16:56:49'),
(2868, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-18 16:56:49', '2018-08-18 16:56:49'),
(2869, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-18 16:56:49', '2018-08-18 16:56:49'),
(2870, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 16:57:59', '2018-08-18 16:57:59'),
(2871, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 16:57:59', '2018-08-18 16:57:59'),
(2872, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613279', '2018-08-18 16:57:59', '2018-08-18 16:57:59'),
(2873, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-18 16:57:59', '2018-08-18 16:57:59'),
(2874, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534598879', '2018-08-18 16:57:59', '2018-08-18 16:57:59'),
(2875, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534634879', '2018-08-18 16:57:59', '2018-08-18 16:57:59'),
(2876, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 16:57:59', '2018-08-18 16:57:59'),
(2877, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606079', '2018-08-18 16:57:59', '2018-08-18 16:57:59'),
(2878, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 16:59:03', '2018-08-18 16:59:03'),
(2879, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613343', '2018-08-18 16:59:03', '2018-08-18 16:59:03'),
(2880, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-08-18 16:59:03', '2018-08-18 16:59:03'),
(2881, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534634943', '2018-08-18 16:59:03', '2018-08-18 16:59:03'),
(2882, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 16:59:03', '2018-08-18 16:59:03'),
(2883, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 16:59:03', '2018-08-18 16:59:03'),
(2884, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606143', '2018-08-18 16:59:03', '2018-08-18 16:59:03'),
(2885, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534598943', '2018-08-18 16:59:03', '2018-08-18 16:59:03'),
(2886, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 16:59:45', '2018-08-18 16:59:45'),
(2887, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613385', '2018-08-18 16:59:45', '2018-08-18 16:59:45'),
(2888, NULL, NULL, '8020_SALES_CATALOG', '14% of your Catalog', '2018-08-18 16:59:45', '2018-08-18 16:59:45'),
(2889, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534634985', '2018-08-18 16:59:45', '2018-08-18 16:59:45'),
(2890, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 16:59:45', '2018-08-18 16:59:45'),
(2891, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606185', '2018-08-18 16:59:45', '2018-08-18 16:59:45'),
(2892, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 16:59:45', '2018-08-18 16:59:45'),
(2893, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534598985', '2018-08-18 16:59:45', '2018-08-18 16:59:45'),
(2894, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 17:00:28', '2018-08-18 17:00:28'),
(2895, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606228', '2018-08-18 17:00:28', '2018-08-18 17:00:28'),
(2896, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 17:00:28', '2018-08-18 17:00:28'),
(2897, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534599028', '2018-08-18 17:00:28', '2018-08-18 17:00:28'),
(2898, NULL, NULL, '8020_SALES_CATALOG', '14% of your Catalog', '2018-08-18 17:00:28', '2018-08-18 17:00:28'),
(2899, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534635028', '2018-08-18 17:00:28', '2018-08-18 17:00:28'),
(2900, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 17:00:28', '2018-08-18 17:00:28'),
(2901, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613428', '2018-08-18 17:00:28', '2018-08-18 17:00:28'),
(2902, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 17:01:37', '2018-08-18 17:01:37'),
(2903, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606297', '2018-08-18 17:01:37', '2018-08-18 17:01:37'),
(2904, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 17:01:37', '2018-08-18 17:01:37'),
(2905, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534599097', '2018-08-18 17:01:37', '2018-08-18 17:01:37'),
(2906, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 17:01:37', '2018-08-18 17:01:37'),
(2907, NULL, NULL, '8020_SALES_CATALOG', '14% of your Catalog', '2018-08-18 17:01:37', '2018-08-18 17:01:37'),
(2908, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613497', '2018-08-18 17:01:37', '2018-08-18 17:01:37'),
(2909, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534635097', '2018-08-18 17:01:37', '2018-08-18 17:01:37'),
(2910, NULL, NULL, '8020_SALES_CATALOG', '13% of your Catalog', '2018-08-18 17:02:14', '2018-08-18 17:02:14'),
(2911, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534635134', '2018-08-18 17:02:14', '2018-08-18 17:02:14'),
(2912, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 17:02:14', '2018-08-18 17:02:14'),
(2913, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613534', '2018-08-18 17:02:14', '2018-08-18 17:02:14'),
(2914, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 17:02:14', '2018-08-18 17:02:14'),
(2915, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606334', '2018-08-18 17:02:14', '2018-08-18 17:02:14'),
(2916, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 17:02:14', '2018-08-18 17:02:14'),
(2917, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534599134', '2018-08-18 17:02:14', '2018-08-18 17:02:14'),
(2918, NULL, NULL, '8020_SALES_CATALOG', '11% of your Catalog', '2018-08-18 17:03:11', '2018-08-18 17:03:11'),
(2919, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 17:03:11', '2018-08-18 17:03:11'),
(2920, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534635191', '2018-08-18 17:03:11', '2018-08-18 17:03:11'),
(2921, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534599191', '2018-08-18 17:03:11', '2018-08-18 17:03:11'),
(2922, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 17:03:11', '2018-08-18 17:03:11'),
(2923, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606391', '2018-08-18 17:03:11', '2018-08-18 17:03:11'),
(2924, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 17:03:11', '2018-08-18 17:03:11'),
(2925, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613591', '2018-08-18 17:03:11', '2018-08-18 17:03:11'),
(2926, NULL, NULL, '8020_SALES_CATALOG', '10% of your Catalog', '2018-08-18 17:03:51', '2018-08-18 17:03:51'),
(2927, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534635231', '2018-08-18 17:03:51', '2018-08-18 17:03:51'),
(2928, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 17:03:51', '2018-08-18 17:03:51'),
(2929, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613631', '2018-08-18 17:03:51', '2018-08-18 17:03:51'),
(2930, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 17:03:51', '2018-08-18 17:03:51'),
(2931, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606431', '2018-08-18 17:03:51', '2018-08-18 17:03:51'),
(2932, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 17:03:51', '2018-08-18 17:03:51'),
(2933, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534599231', '2018-08-18 17:03:51', '2018-08-18 17:03:51'),
(2934, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 17:04:24', '2018-08-18 17:04:24'),
(2935, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 17:04:24', '2018-08-18 17:04:24'),
(2936, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613664', '2018-08-18 17:04:24', '2018-08-18 17:04:24'),
(2937, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534599264', '2018-08-18 17:04:24', '2018-08-18 17:04:24'),
(2938, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 17:04:24', '2018-08-18 17:04:24'),
(2939, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606464', '2018-08-18 17:04:24', '2018-08-18 17:04:24'),
(2940, NULL, NULL, '8020_SALES_CATALOG', '9% of your Catalog', '2018-08-18 17:04:24', '2018-08-18 17:04:24'),
(2941, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534635264', '2018-08-18 17:04:24', '2018-08-18 17:04:24'),
(2942, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 17:04:57', '2018-08-18 17:04:57'),
(2943, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534599297', '2018-08-18 17:04:57', '2018-08-18 17:04:57'),
(2944, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 17:04:57', '2018-08-18 17:04:57'),
(2945, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534606497', '2018-08-18 17:04:57', '2018-08-18 17:04:57'),
(2946, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 17:04:57', '2018-08-18 17:04:57'),
(2947, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534613697', '2018-08-18 17:04:57', '2018-08-18 17:04:57'),
(2948, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-18 17:04:57', '2018-08-18 17:04:57'),
(2949, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534635297', '2018-08-18 17:04:57', '2018-08-18 17:04:57'),
(2950, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-18 22:40:16', '2018-08-18 22:40:16'),
(2951, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-18 22:40:16', '2018-08-18 22:40:16'),
(2952, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534655416', '2018-08-18 22:40:16', '2018-08-18 22:40:16'),
(2953, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534619416', '2018-08-18 22:40:16', '2018-08-18 22:40:16'),
(2954, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-18 22:40:16', '2018-08-18 22:40:16');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(2955, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534626616', '2018-08-18 22:40:16', '2018-08-18 22:40:16'),
(2956, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-18 22:40:16', '2018-08-18 22:40:16'),
(2957, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534633816', '2018-08-18 22:40:16', '2018-08-18 22:40:16'),
(2958, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-19 16:07:22', '2018-08-19 16:07:22'),
(2959, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-19 16:07:22', '2018-08-19 16:07:22'),
(2960, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534682242', '2018-08-19 16:07:22', '2018-08-19 16:07:22'),
(2961, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-19 16:07:22', '2018-08-19 16:07:22'),
(2962, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534696642', '2018-08-19 16:07:22', '2018-08-19 16:07:22'),
(2963, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534689442', '2018-08-19 16:07:22', '2018-08-19 16:07:22'),
(2964, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-19 16:07:22', '2018-08-19 16:07:22'),
(2965, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534718242', '2018-08-19 16:07:22', '2018-08-19 16:07:22'),
(2966, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-19 16:08:00', '2018-08-19 16:08:00'),
(2967, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534682280', '2018-08-19 16:08:00', '2018-08-19 16:08:00'),
(2968, NULL, NULL, 'EMPTY_CATEGORIES', '29', '2018-08-19 16:08:00', '2018-08-19 16:08:00'),
(2969, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534682280', '2018-08-19 16:08:00', '2018-08-19 16:08:00'),
(2970, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-19 16:08:00', '2018-08-19 16:08:00'),
(2971, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-19 16:08:00', '2018-08-19 16:08:00'),
(2972, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534678680', '2018-08-19 16:08:00', '2018-08-19 16:08:00'),
(2973, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-19 16:08:00', '2018-08-19 16:08:00'),
(2974, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-19 16:08:54', '2018-08-19 16:08:54'),
(2975, NULL, NULL, 'EMPTY_CATEGORIES', '29', '2018-08-19 16:08:54', '2018-08-19 16:08:54'),
(2976, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534682334', '2018-08-19 16:08:54', '2018-08-19 16:08:54'),
(2977, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534682334', '2018-08-19 16:08:54', '2018-08-19 16:08:54'),
(2978, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-19 16:08:54', '2018-08-19 16:08:54'),
(2979, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-19 16:08:54', '2018-08-19 16:08:54'),
(2980, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-19 16:08:54', '2018-08-19 16:08:54'),
(2981, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534678734', '2018-08-19 16:08:54', '2018-08-19 16:08:54'),
(2982, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-19 16:10:08', '2018-08-19 16:10:08'),
(2983, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-19 16:10:08', '2018-08-19 16:10:08'),
(2984, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534696808', '2018-08-19 16:10:08', '2018-08-19 16:10:08'),
(2985, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534718408', '2018-08-19 16:10:08', '2018-08-19 16:10:08'),
(2986, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-19 16:10:08', '2018-08-19 16:10:08'),
(2987, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534689608', '2018-08-19 16:10:08', '2018-08-19 16:10:08'),
(2988, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-19 16:10:08', '2018-08-19 16:10:08'),
(2989, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534682408', '2018-08-19 16:10:08', '2018-08-19 16:10:08'),
(2990, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-19 16:10:22', '2018-08-19 16:10:22'),
(2991, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534682422', '2018-08-19 16:10:22', '2018-08-19 16:10:22'),
(2992, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-19 16:10:23', '2018-08-19 16:10:23'),
(2993, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534696823', '2018-08-19 16:10:23', '2018-08-19 16:10:23'),
(2994, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-19 16:10:23', '2018-08-19 16:10:23'),
(2995, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534689623', '2018-08-19 16:10:23', '2018-08-19 16:10:23'),
(2996, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-19 16:10:23', '2018-08-19 16:10:23'),
(2997, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534718423', '2018-08-19 16:10:23', '2018-08-19 16:10:23'),
(2998, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-19 16:19:26', '2018-08-19 16:19:26'),
(2999, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-19 16:19:26', '2018-08-19 16:19:26'),
(3000, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534697366', '2018-08-19 16:19:26', '2018-08-19 16:19:26'),
(3001, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534682966', '2018-08-19 16:19:26', '2018-08-19 16:19:26'),
(3002, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-19 16:19:26', '2018-08-19 16:19:26'),
(3003, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534690166', '2018-08-19 16:19:26', '2018-08-19 16:19:26'),
(3004, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-19 16:19:26', '2018-08-19 16:19:26'),
(3005, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534718966', '2018-08-19 16:19:26', '2018-08-19 16:19:26'),
(3006, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-19 16:19:34', '2018-08-19 16:19:34'),
(3007, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-19 16:19:34', '2018-08-19 16:19:34'),
(3008, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1534690174', '2018-08-19 16:19:34', '2018-08-19 16:19:34'),
(3009, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1534697374', '2018-08-19 16:19:34', '2018-08-19 16:19:34'),
(3010, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-19 16:19:34', '2018-08-19 16:19:34'),
(3011, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1534682974', '2018-08-19 16:19:34', '2018-08-19 16:19:34'),
(3012, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-19 16:19:35', '2018-08-19 16:19:35'),
(3013, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1534718975', '2018-08-19 16:19:35', '2018-08-19 16:19:35'),
(3014, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-19 16:22:11', '2018-08-19 16:22:11'),
(3015, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-19 16:22:11', '2018-08-19 16:22:11'),
(3016, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-19 16:22:11', '2018-08-19 16:22:11'),
(3017, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1534683131', '2018-08-19 16:22:11', '2018-08-19 16:22:11'),
(3018, NULL, NULL, 'EMPTY_CATEGORIES', '29', '2018-08-19 16:22:11', '2018-08-19 16:22:11'),
(3019, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1534683131', '2018-08-19 16:22:11', '2018-08-19 16:22:11'),
(3020, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-19 16:22:11', '2018-08-19 16:22:11'),
(3021, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1534679531', '2018-08-19 16:22:11', '2018-08-19 16:22:11'),
(3022, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-27 23:36:40', '2018-08-27 23:36:40'),
(3023, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-27 23:36:40', '2018-08-27 23:36:40'),
(3024, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535414800', '2018-08-27 23:36:40', '2018-08-27 23:36:40'),
(3025, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535400400', '2018-08-27 23:36:40', '2018-08-27 23:36:40'),
(3026, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-27 23:36:40', '2018-08-27 23:36:40'),
(3027, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535407600', '2018-08-27 23:36:40', '2018-08-27 23:36:40'),
(3028, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-27 23:36:40', '2018-08-27 23:36:40'),
(3029, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535436400', '2018-08-27 23:36:40', '2018-08-27 23:36:40'),
(3030, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-27 23:37:16', '2018-08-27 23:37:16'),
(3031, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-27 23:37:16', '2018-08-27 23:37:16'),
(3032, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-27 23:37:16', '2018-08-27 23:37:16'),
(3033, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535396836', '2018-08-27 23:37:16', '2018-08-27 23:37:16'),
(3034, NULL, NULL, 'EMPTY_CATEGORIES', '29', '2018-08-27 23:37:16', '2018-08-27 23:37:16'),
(3035, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535400436', '2018-08-27 23:37:16', '2018-08-27 23:37:16'),
(3036, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-27 23:37:16', '2018-08-27 23:37:16'),
(3037, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535400436', '2018-08-27 23:37:16', '2018-08-27 23:37:16'),
(3038, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-27 23:37:31', '2018-08-27 23:37:31'),
(3039, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535407651', '2018-08-27 23:37:31', '2018-08-27 23:37:31'),
(3040, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-27 23:37:31', '2018-08-27 23:37:31'),
(3041, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535414851', '2018-08-27 23:37:31', '2018-08-27 23:37:31'),
(3042, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-27 23:37:31', '2018-08-27 23:37:31'),
(3043, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535400451', '2018-08-27 23:37:31', '2018-08-27 23:37:31'),
(3044, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-27 23:37:31', '2018-08-27 23:37:31'),
(3045, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535436451', '2018-08-27 23:37:31', '2018-08-27 23:37:31'),
(3046, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-27 23:41:34', '2018-08-27 23:41:34'),
(3047, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535436694', '2018-08-27 23:41:34', '2018-08-27 23:41:34'),
(3048, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-27 23:41:34', '2018-08-27 23:41:34'),
(3049, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535400694', '2018-08-27 23:41:34', '2018-08-27 23:41:34'),
(3050, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-27 23:41:34', '2018-08-27 23:41:34'),
(3051, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535415094', '2018-08-27 23:41:34', '2018-08-27 23:41:34'),
(3052, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-27 23:41:34', '2018-08-27 23:41:34'),
(3053, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535407894', '2018-08-27 23:41:34', '2018-08-27 23:41:34'),
(3054, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-27 23:42:39', '2018-08-27 23:42:39'),
(3055, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535407959', '2018-08-27 23:42:39', '2018-08-27 23:42:39'),
(3056, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-27 23:42:39', '2018-08-27 23:42:39'),
(3057, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-27 23:42:39', '2018-08-27 23:42:39'),
(3058, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535415159', '2018-08-27 23:42:39', '2018-08-27 23:42:39'),
(3059, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535436759', '2018-08-27 23:42:39', '2018-08-27 23:42:39'),
(3060, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-27 23:42:39', '2018-08-27 23:42:39'),
(3061, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535400759', '2018-08-27 23:42:39', '2018-08-27 23:42:39'),
(3062, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-27 23:43:29', '2018-08-27 23:43:29'),
(3063, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535400809', '2018-08-27 23:43:29', '2018-08-27 23:43:29'),
(3064, NULL, NULL, 'EMPTY_CATEGORIES', '29', '2018-08-27 23:43:29', '2018-08-27 23:43:29'),
(3065, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535400809', '2018-08-27 23:43:29', '2018-08-27 23:43:29'),
(3066, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-27 23:43:29', '2018-08-27 23:43:29'),
(3067, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535397209', '2018-08-27 23:43:29', '2018-08-27 23:43:29'),
(3068, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-27 23:43:29', '2018-08-27 23:43:29'),
(3069, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-27 23:43:29', '2018-08-27 23:43:29'),
(3070, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-29 22:27:06', '2018-08-29 22:27:06'),
(3071, NULL, NULL, 'EMPTY_CATEGORIES', '29', '2018-08-29 22:27:06', '2018-08-29 22:27:06'),
(3072, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-29 22:27:06', '2018-08-29 22:27:06'),
(3073, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535569026', '2018-08-29 22:27:06', '2018-08-29 22:27:06'),
(3074, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535569026', '2018-08-29 22:27:06', '2018-08-29 22:27:06'),
(3075, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535565426', '2018-08-29 22:27:06', '2018-08-29 22:27:06'),
(3076, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-29 22:27:06', '2018-08-29 22:27:06'),
(3077, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-29 22:27:06', '2018-08-29 22:27:06'),
(3078, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-29 22:27:34', '2018-08-29 22:27:34'),
(3079, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535569054', '2018-08-29 22:27:34', '2018-08-29 22:27:34'),
(3080, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-29 22:27:34', '2018-08-29 22:27:34'),
(3081, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535576254', '2018-08-29 22:27:34', '2018-08-29 22:27:34'),
(3082, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-29 22:27:34', '2018-08-29 22:27:34'),
(3083, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535583454', '2018-08-29 22:27:34', '2018-08-29 22:27:34'),
(3084, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-29 22:27:34', '2018-08-29 22:27:34'),
(3085, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535605054', '2018-08-29 22:27:34', '2018-08-29 22:27:34'),
(3086, NULL, NULL, 'EMPTY_CATEGORIES', '29', '2018-08-29 22:28:27', '2018-08-29 22:28:27'),
(3087, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535569107', '2018-08-29 22:28:27', '2018-08-29 22:28:27'),
(3088, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-29 22:28:27', '2018-08-29 22:28:27'),
(3089, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535569107', '2018-08-29 22:28:27', '2018-08-29 22:28:27'),
(3090, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-29 22:28:27', '2018-08-29 22:28:27'),
(3091, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535565507', '2018-08-29 22:28:27', '2018-08-29 22:28:27'),
(3092, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-29 22:28:27', '2018-08-29 22:28:27'),
(3093, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-29 22:28:27', '2018-08-29 22:28:27'),
(3094, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-29 22:35:36', '2018-08-29 22:35:36'),
(3095, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535605536', '2018-08-29 22:35:36', '2018-08-29 22:35:36'),
(3096, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-29 22:35:36', '2018-08-29 22:35:36'),
(3097, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535569536', '2018-08-29 22:35:36', '2018-08-29 22:35:36'),
(3098, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-29 22:35:36', '2018-08-29 22:35:36'),
(3099, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535576736', '2018-08-29 22:35:36', '2018-08-29 22:35:36'),
(3100, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-29 22:35:36', '2018-08-29 22:35:36'),
(3101, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535583936', '2018-08-29 22:35:36', '2018-08-29 22:35:36'),
(3102, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-08-29 23:21:55', '2018-08-29 23:21:55'),
(3103, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-08-29 23:21:55', '2018-08-29 23:21:55'),
(3104, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-08-29 23:21:55', '2018-08-29 23:21:55'),
(3105, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535572315', '2018-08-29 23:21:55', '2018-08-29 23:21:55'),
(3106, NULL, NULL, 'EMPTY_CATEGORIES', '29', '2018-08-29 23:21:55', '2018-08-29 23:21:55'),
(3107, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535572315', '2018-08-29 23:21:55', '2018-08-29 23:21:55'),
(3108, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-08-29 23:21:55', '2018-08-29 23:21:55'),
(3109, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535568715', '2018-08-29 23:21:55', '2018-08-29 23:21:55'),
(3110, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-29 23:22:08', '2018-08-29 23:22:08'),
(3111, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-29 23:22:08', '2018-08-29 23:22:08'),
(3112, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-29 23:22:08', '2018-08-29 23:22:08'),
(3113, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535608328', '2018-08-29 23:22:08', '2018-08-29 23:22:08'),
(3114, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535586728', '2018-08-29 23:22:08', '2018-08-29 23:22:08'),
(3115, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535579528', '2018-08-29 23:22:08', '2018-08-29 23:22:08'),
(3116, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-29 23:22:08', '2018-08-29 23:22:08'),
(3117, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535572328', '2018-08-29 23:22:08', '2018-08-29 23:22:08'),
(3118, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-29 23:22:58', '2018-08-29 23:22:58'),
(3119, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535579578', '2018-08-29 23:22:58', '2018-08-29 23:22:58'),
(3120, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-29 23:22:58', '2018-08-29 23:22:58'),
(3121, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535572378', '2018-08-29 23:22:58', '2018-08-29 23:22:58'),
(3122, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-29 23:22:58', '2018-08-29 23:22:58'),
(3123, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535586778', '2018-08-29 23:22:58', '2018-08-29 23:22:58'),
(3124, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-29 23:22:58', '2018-08-29 23:22:58'),
(3125, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535608378', '2018-08-29 23:22:58', '2018-08-29 23:22:58'),
(3126, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-29 23:25:37', '2018-08-29 23:25:37'),
(3127, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535608537', '2018-08-29 23:25:37', '2018-08-29 23:25:37'),
(3128, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-29 23:25:37', '2018-08-29 23:25:37'),
(3129, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535572537', '2018-08-29 23:25:37', '2018-08-29 23:25:37'),
(3130, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-29 23:25:37', '2018-08-29 23:25:37'),
(3131, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535586937', '2018-08-29 23:25:37', '2018-08-29 23:25:37'),
(3132, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-29 23:25:37', '2018-08-29 23:25:37'),
(3133, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535579737', '2018-08-29 23:25:37', '2018-08-29 23:25:37'),
(3134, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-08-29 23:26:02', '2018-08-29 23:26:02'),
(3135, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535572562', '2018-08-29 23:26:02', '2018-08-29 23:26:02'),
(3136, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-08-29 23:26:02', '2018-08-29 23:26:02'),
(3137, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535579762', '2018-08-29 23:26:02', '2018-08-29 23:26:02'),
(3138, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-08-29 23:26:02', '2018-08-29 23:26:02'),
(3139, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535608562', '2018-08-29 23:26:02', '2018-08-29 23:26:02'),
(3140, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-08-29 23:26:03', '2018-08-29 23:26:03'),
(3141, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535586963', '2018-08-29 23:26:03', '2018-08-29 23:26:03'),
(3142, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-01 18:23:37', '2018-09-01 18:23:37'),
(3143, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535828017', '2018-09-01 18:23:37', '2018-09-01 18:23:37'),
(3144, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-09-01 18:23:37', '2018-09-01 18:23:37'),
(3145, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-01 18:23:37', '2018-09-01 18:23:37'),
(3146, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535849617', '2018-09-01 18:23:37', '2018-09-01 18:23:37'),
(3147, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535813617', '2018-09-01 18:23:37', '2018-09-01 18:23:37'),
(3148, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-01 18:23:37', '2018-09-01 18:23:37'),
(3149, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535820817', '2018-09-01 18:23:37', '2018-09-01 18:23:37'),
(3150, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-01 18:23:44', '2018-09-01 18:23:44'),
(3151, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535813624', '2018-09-01 18:23:44', '2018-09-01 18:23:44'),
(3152, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-01 18:23:45', '2018-09-01 18:23:45'),
(3153, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535828025', '2018-09-01 18:23:45', '2018-09-01 18:23:45'),
(3154, NULL, NULL, '8020_SALES_CATALOG', '8% of your Catalog', '2018-09-01 18:23:45', '2018-09-01 18:23:45'),
(3155, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535849625', '2018-09-01 18:23:45', '2018-09-01 18:23:45'),
(3156, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-01 18:23:45', '2018-09-01 18:23:45'),
(3157, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535820825', '2018-09-01 18:23:45', '2018-09-01 18:23:45'),
(3158, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:23:56', '2018-09-01 18:23:56'),
(3159, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810036', '2018-09-01 18:23:56', '2018-09-01 18:23:56'),
(3160, NULL, NULL, 'EMPTY_CATEGORIES', '35', '2018-09-01 18:23:56', '2018-09-01 18:23:56'),
(3161, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813636', '2018-09-01 18:23:56', '2018-09-01 18:23:56'),
(3162, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:23:56', '2018-09-01 18:23:56'),
(3163, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813636', '2018-09-01 18:23:56', '2018-09-01 18:23:56'),
(3164, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:23:56', '2018-09-01 18:23:56'),
(3165, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:23:56', '2018-09-01 18:23:56'),
(3166, NULL, NULL, 'EMPTY_CATEGORIES', '35', '2018-09-01 18:24:06', '2018-09-01 18:24:06'),
(3167, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813646', '2018-09-01 18:24:06', '2018-09-01 18:24:06'),
(3168, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:24:06', '2018-09-01 18:24:06'),
(3169, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:24:06', '2018-09-01 18:24:06'),
(3170, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813646', '2018-09-01 18:24:06', '2018-09-01 18:24:06'),
(3171, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:24:06', '2018-09-01 18:24:06'),
(3172, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:24:06', '2018-09-01 18:24:06'),
(3173, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810046', '2018-09-01 18:24:06', '2018-09-01 18:24:06'),
(3174, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:24:11', '2018-09-01 18:24:11'),
(3175, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:24:11', '2018-09-01 18:24:11'),
(3176, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:24:11', '2018-09-01 18:24:11'),
(3177, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810051', '2018-09-01 18:24:11', '2018-09-01 18:24:11'),
(3178, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:24:11', '2018-09-01 18:24:11'),
(3179, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813651', '2018-09-01 18:24:11', '2018-09-01 18:24:11'),
(3180, NULL, NULL, 'EMPTY_CATEGORIES', '35', '2018-09-01 18:24:12', '2018-09-01 18:24:12'),
(3181, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813652', '2018-09-01 18:24:12', '2018-09-01 18:24:12'),
(3182, NULL, NULL, 'EMPTY_CATEGORIES', '35', '2018-09-01 18:24:17', '2018-09-01 18:24:17'),
(3183, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813657', '2018-09-01 18:24:17', '2018-09-01 18:24:17'),
(3184, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:24:17', '2018-09-01 18:24:17'),
(3185, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810057', '2018-09-01 18:24:17', '2018-09-01 18:24:17'),
(3186, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:24:17', '2018-09-01 18:24:17'),
(3187, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813657', '2018-09-01 18:24:17', '2018-09-01 18:24:17'),
(3188, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:24:17', '2018-09-01 18:24:17'),
(3189, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:24:17', '2018-09-01 18:24:17'),
(3190, NULL, NULL, 'EMPTY_CATEGORIES', '35', '2018-09-01 18:24:40', '2018-09-01 18:24:40'),
(3191, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813680', '2018-09-01 18:24:40', '2018-09-01 18:24:40'),
(3192, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:24:40', '2018-09-01 18:24:40'),
(3193, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:24:40', '2018-09-01 18:24:40'),
(3194, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:24:40', '2018-09-01 18:24:40'),
(3195, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813680', '2018-09-01 18:24:40', '2018-09-01 18:24:40'),
(3196, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:24:40', '2018-09-01 18:24:40'),
(3197, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810080', '2018-09-01 18:24:40', '2018-09-01 18:24:40'),
(3198, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-09-01 18:24:46', '2018-09-01 18:24:46'),
(3199, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813686', '2018-09-01 18:24:46', '2018-09-01 18:24:46'),
(3200, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:24:46', '2018-09-01 18:24:46'),
(3201, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:24:46', '2018-09-01 18:24:46'),
(3202, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:24:46', '2018-09-01 18:24:46'),
(3203, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813686', '2018-09-01 18:24:46', '2018-09-01 18:24:46'),
(3204, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:24:46', '2018-09-01 18:24:46'),
(3205, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810086', '2018-09-01 18:24:46', '2018-09-01 18:24:46'),
(3206, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:25:05', '2018-09-01 18:25:05'),
(3207, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810105', '2018-09-01 18:25:05', '2018-09-01 18:25:05'),
(3208, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-09-01 18:25:06', '2018-09-01 18:25:06'),
(3209, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:25:06', '2018-09-01 18:25:06'),
(3210, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813706', '2018-09-01 18:25:06', '2018-09-01 18:25:06'),
(3211, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813706', '2018-09-01 18:25:06', '2018-09-01 18:25:06'),
(3212, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:25:06', '2018-09-01 18:25:06'),
(3213, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:25:06', '2018-09-01 18:25:06'),
(3214, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:25:11', '2018-09-01 18:25:11'),
(3215, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810111', '2018-09-01 18:25:11', '2018-09-01 18:25:11'),
(3216, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-09-01 18:25:11', '2018-09-01 18:25:11'),
(3217, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813711', '2018-09-01 18:25:11', '2018-09-01 18:25:11'),
(3218, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:25:11', '2018-09-01 18:25:11'),
(3219, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813711', '2018-09-01 18:25:11', '2018-09-01 18:25:11'),
(3220, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:25:11', '2018-09-01 18:25:11'),
(3221, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:25:11', '2018-09-01 18:25:11'),
(3222, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:25:18', '2018-09-01 18:25:18'),
(3223, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813718', '2018-09-01 18:25:18', '2018-09-01 18:25:18'),
(3224, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:25:18', '2018-09-01 18:25:18'),
(3225, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:25:18', '2018-09-01 18:25:18'),
(3226, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-09-01 18:25:18', '2018-09-01 18:25:18'),
(3227, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813718', '2018-09-01 18:25:18', '2018-09-01 18:25:18'),
(3228, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:25:18', '2018-09-01 18:25:18'),
(3229, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810118', '2018-09-01 18:25:18', '2018-09-01 18:25:18'),
(3230, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:25:24', '2018-09-01 18:25:24'),
(3231, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810124', '2018-09-01 18:25:24', '2018-09-01 18:25:24'),
(3232, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:25:24', '2018-09-01 18:25:24'),
(3233, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813724', '2018-09-01 18:25:24', '2018-09-01 18:25:24'),
(3234, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-09-01 18:25:24', '2018-09-01 18:25:24'),
(3235, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813724', '2018-09-01 18:25:24', '2018-09-01 18:25:24'),
(3236, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:25:24', '2018-09-01 18:25:24'),
(3237, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:25:24', '2018-09-01 18:25:24'),
(3238, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:25:29', '2018-09-01 18:25:29'),
(3239, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810129', '2018-09-01 18:25:29', '2018-09-01 18:25:29'),
(3240, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:25:29', '2018-09-01 18:25:29'),
(3241, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-09-01 18:25:29', '2018-09-01 18:25:29'),
(3242, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813729', '2018-09-01 18:25:29', '2018-09-01 18:25:29'),
(3243, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:25:29', '2018-09-01 18:25:29'),
(3244, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:25:29', '2018-09-01 18:25:29'),
(3245, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813729', '2018-09-01 18:25:29', '2018-09-01 18:25:29'),
(3246, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:25:32', '2018-09-01 18:25:32'),
(3247, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-09-01 18:25:32', '2018-09-01 18:25:32'),
(3248, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813732', '2018-09-01 18:25:32', '2018-09-01 18:25:32'),
(3249, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:25:32', '2018-09-01 18:25:32'),
(3250, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:25:32', '2018-09-01 18:25:32'),
(3251, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810132', '2018-09-01 18:25:32', '2018-09-01 18:25:32'),
(3252, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:25:32', '2018-09-01 18:25:32'),
(3253, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813732', '2018-09-01 18:25:32', '2018-09-01 18:25:32'),
(3254, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-01 18:25:37', '2018-09-01 18:25:37'),
(3255, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-01 18:25:37', '2018-09-01 18:25:37'),
(3256, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535813737', '2018-09-01 18:25:37', '2018-09-01 18:25:37'),
(3257, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535828137', '2018-09-01 18:25:37', '2018-09-01 18:25:37'),
(3258, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-01 18:25:37', '2018-09-01 18:25:37'),
(3259, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535849737', '2018-09-01 18:25:37', '2018-09-01 18:25:37'),
(3260, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-01 18:25:37', '2018-09-01 18:25:37'),
(3261, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535820937', '2018-09-01 18:25:37', '2018-09-01 18:25:37'),
(3262, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-01 18:25:43', '2018-09-01 18:25:43'),
(3263, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535828143', '2018-09-01 18:25:43', '2018-09-01 18:25:43'),
(3264, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-01 18:25:43', '2018-09-01 18:25:43'),
(3265, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-01 18:25:43', '2018-09-01 18:25:43'),
(3266, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535849743', '2018-09-01 18:25:43', '2018-09-01 18:25:43'),
(3267, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535813743', '2018-09-01 18:25:43', '2018-09-01 18:25:43'),
(3268, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-01 18:25:43', '2018-09-01 18:25:43'),
(3269, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535820943', '2018-09-01 18:25:43', '2018-09-01 18:25:43'),
(3270, NULL, NULL, 'EMPTY_CATEGORIES', '32', '2018-09-01 18:25:54', '2018-09-01 18:25:54'),
(3271, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813754', '2018-09-01 18:25:54', '2018-09-01 18:25:54'),
(3272, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:25:54', '2018-09-01 18:25:54'),
(3273, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813754', '2018-09-01 18:25:54', '2018-09-01 18:25:54'),
(3274, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:25:54', '2018-09-01 18:25:54'),
(3275, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810154', '2018-09-01 18:25:54', '2018-09-01 18:25:54'),
(3276, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:25:54', '2018-09-01 18:25:54'),
(3277, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:25:54', '2018-09-01 18:25:54'),
(3278, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-01 18:26:28', '2018-09-01 18:26:28'),
(3279, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813788', '2018-09-01 18:26:28', '2018-09-01 18:26:28'),
(3280, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:26:28', '2018-09-01 18:26:28'),
(3281, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813788', '2018-09-01 18:26:28', '2018-09-01 18:26:28'),
(3282, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:26:28', '2018-09-01 18:26:28'),
(3283, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:26:28', '2018-09-01 18:26:28'),
(3284, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810188', '2018-09-01 18:26:28', '2018-09-01 18:26:28'),
(3285, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:26:28', '2018-09-01 18:26:28'),
(3286, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:26:39', '2018-09-01 18:26:39'),
(3287, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810199', '2018-09-01 18:26:39', '2018-09-01 18:26:39'),
(3288, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:26:39', '2018-09-01 18:26:39'),
(3289, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813799', '2018-09-01 18:26:39', '2018-09-01 18:26:39'),
(3290, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-01 18:26:39', '2018-09-01 18:26:39'),
(3291, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813799', '2018-09-01 18:26:39', '2018-09-01 18:26:39'),
(3292, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:26:39', '2018-09-01 18:26:39'),
(3293, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:26:39', '2018-09-01 18:26:39'),
(3294, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-01 18:26:45', '2018-09-01 18:26:45'),
(3295, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535813805', '2018-09-01 18:26:45', '2018-09-01 18:26:45'),
(3296, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:26:45', '2018-09-01 18:26:45'),
(3297, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:26:45', '2018-09-01 18:26:45'),
(3298, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:26:45', '2018-09-01 18:26:45'),
(3299, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810205', '2018-09-01 18:26:45', '2018-09-01 18:26:45'),
(3300, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:26:45', '2018-09-01 18:26:45'),
(3301, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535813805', '2018-09-01 18:26:45', '2018-09-01 18:26:45'),
(3302, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-01 18:28:42', '2018-09-01 18:28:42'),
(3303, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-01 18:28:42', '2018-09-01 18:28:42'),
(3304, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535828322', '2018-09-01 18:28:42', '2018-09-01 18:28:42'),
(3305, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535813922', '2018-09-01 18:28:42', '2018-09-01 18:28:42'),
(3306, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-01 18:28:42', '2018-09-01 18:28:42'),
(3307, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535821122', '2018-09-01 18:28:42', '2018-09-01 18:28:42'),
(3308, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-01 18:28:42', '2018-09-01 18:28:42'),
(3309, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535849922', '2018-09-01 18:28:42', '2018-09-01 18:28:42'),
(3310, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-01 18:30:48', '2018-09-01 18:30:48'),
(3311, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535821248', '2018-09-01 18:30:48', '2018-09-01 18:30:48'),
(3312, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-01 18:30:48', '2018-09-01 18:30:48'),
(3313, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-01 18:30:48', '2018-09-01 18:30:48'),
(3314, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535814048', '2018-09-01 18:30:48', '2018-09-01 18:30:48'),
(3315, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535850048', '2018-09-01 18:30:48', '2018-09-01 18:30:48'),
(3316, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-01 18:30:48', '2018-09-01 18:30:48'),
(3317, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535828448', '2018-09-01 18:30:48', '2018-09-01 18:30:48'),
(3318, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:30:54', '2018-09-01 18:30:54'),
(3319, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810454', '2018-09-01 18:30:54', '2018-09-01 18:30:54'),
(3320, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:30:54', '2018-09-01 18:30:54'),
(3321, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-01 18:30:54', '2018-09-01 18:30:54'),
(3322, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535814054', '2018-09-01 18:30:54', '2018-09-01 18:30:54'),
(3323, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:30:54', '2018-09-01 18:30:54'),
(3324, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:30:54', '2018-09-01 18:30:54'),
(3325, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535814054', '2018-09-01 18:30:54', '2018-09-01 18:30:54'),
(3326, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-01 18:31:03', '2018-09-01 18:31:03'),
(3327, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-01 18:31:03', '2018-09-01 18:31:03'),
(3328, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535814063', '2018-09-01 18:31:03', '2018-09-01 18:31:03'),
(3329, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535814063', '2018-09-01 18:31:03', '2018-09-01 18:31:03'),
(3330, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-01 18:31:03', '2018-09-01 18:31:03'),
(3331, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535810463', '2018-09-01 18:31:03', '2018-09-01 18:31:03'),
(3332, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-01 18:31:03', '2018-09-01 18:31:03'),
(3333, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-01 18:31:03', '2018-09-01 18:31:03'),
(3334, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-01 18:31:21', '2018-09-01 18:31:21'),
(3335, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535814081', '2018-09-01 18:31:21', '2018-09-01 18:31:21'),
(3336, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-01 18:31:21', '2018-09-01 18:31:21'),
(3337, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535828481', '2018-09-01 18:31:21', '2018-09-01 18:31:21'),
(3338, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-01 18:31:21', '2018-09-01 18:31:21'),
(3339, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535850081', '2018-09-01 18:31:21', '2018-09-01 18:31:21'),
(3340, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-01 18:31:21', '2018-09-01 18:31:21'),
(3341, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535821281', '2018-09-01 18:31:21', '2018-09-01 18:31:21'),
(3342, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 07:40:48', '2018-09-02 07:40:48'),
(3343, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-02 07:40:48', '2018-09-02 07:40:48'),
(3344, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 07:40:48', '2018-09-02 07:40:48'),
(3345, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535857848', '2018-09-02 07:40:48', '2018-09-02 07:40:48'),
(3346, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535861448', '2018-09-02 07:40:48', '2018-09-02 07:40:48'),
(3347, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535861448', '2018-09-02 07:40:48', '2018-09-02 07:40:48'),
(3348, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 07:40:48', '2018-09-02 07:40:48'),
(3349, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 07:40:48', '2018-09-02 07:40:48'),
(3350, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 07:41:03', '2018-09-02 07:41:03'),
(3351, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 07:41:03', '2018-09-02 07:41:03'),
(3352, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 07:41:03', '2018-09-02 07:41:03'),
(3353, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-02 07:41:03', '2018-09-02 07:41:03'),
(3354, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535857863', '2018-09-02 07:41:03', '2018-09-02 07:41:03'),
(3355, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535861463', '2018-09-02 07:41:03', '2018-09-02 07:41:03'),
(3356, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 07:41:03', '2018-09-02 07:41:03'),
(3357, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535861463', '2018-09-02 07:41:03', '2018-09-02 07:41:03'),
(3358, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 07:41:27', '2018-09-02 07:41:27'),
(3359, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 07:41:27', '2018-09-02 07:41:27'),
(3360, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 07:41:27', '2018-09-02 07:41:27'),
(3361, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 07:41:27', '2018-09-02 07:41:27'),
(3362, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535861487', '2018-09-02 07:41:27', '2018-09-02 07:41:27'),
(3363, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535857887', '2018-09-02 07:41:27', '2018-09-02 07:41:27'),
(3364, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-02 07:41:27', '2018-09-02 07:41:27'),
(3365, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535861487', '2018-09-02 07:41:27', '2018-09-02 07:41:27'),
(3366, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 07:41:35', '2018-09-02 07:41:35'),
(3367, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 07:41:35', '2018-09-02 07:41:35'),
(3368, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 07:41:35', '2018-09-02 07:41:35'),
(3369, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535897495', '2018-09-02 07:41:35', '2018-09-02 07:41:35'),
(3370, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535861495', '2018-09-02 07:41:35', '2018-09-02 07:41:35'),
(3371, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 07:41:35', '2018-09-02 07:41:35'),
(3372, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535875895', '2018-09-02 07:41:35', '2018-09-02 07:41:35'),
(3373, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535868695', '2018-09-02 07:41:35', '2018-09-02 07:41:35'),
(3374, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 07:44:35', '2018-09-02 07:44:35'),
(3375, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 07:44:35', '2018-09-02 07:44:35'),
(3376, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535861675', '2018-09-02 07:44:35', '2018-09-02 07:44:35'),
(3377, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535876075', '2018-09-02 07:44:35', '2018-09-02 07:44:35'),
(3378, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 07:44:35', '2018-09-02 07:44:35'),
(3379, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535868875', '2018-09-02 07:44:35', '2018-09-02 07:44:35'),
(3380, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 07:44:35', '2018-09-02 07:44:35'),
(3381, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535897675', '2018-09-02 07:44:35', '2018-09-02 07:44:35'),
(3382, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 07:44:39', '2018-09-02 07:44:39'),
(3383, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535861679', '2018-09-02 07:44:39', '2018-09-02 07:44:39'),
(3384, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 07:44:39', '2018-09-02 07:44:39'),
(3385, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 07:44:39', '2018-09-02 07:44:39'),
(3386, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535876079', '2018-09-02 07:44:39', '2018-09-02 07:44:39'),
(3387, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535868879', '2018-09-02 07:44:39', '2018-09-02 07:44:39'),
(3388, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 07:44:39', '2018-09-02 07:44:39'),
(3389, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535897679', '2018-09-02 07:44:39', '2018-09-02 07:44:39'),
(3390, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-02 07:44:43', '2018-09-02 07:44:43'),
(3391, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535861683', '2018-09-02 07:44:43', '2018-09-02 07:44:43'),
(3392, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 07:44:43', '2018-09-02 07:44:43'),
(3393, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535861683', '2018-09-02 07:44:43', '2018-09-02 07:44:43'),
(3394, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 07:44:43', '2018-09-02 07:44:43'),
(3395, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 07:44:43', '2018-09-02 07:44:43'),
(3396, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535858083', '2018-09-02 07:44:43', '2018-09-02 07:44:43'),
(3397, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 07:44:43', '2018-09-02 07:44:43'),
(3398, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 07:44:48', '2018-09-02 07:44:48'),
(3399, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 07:44:48', '2018-09-02 07:44:48'),
(3400, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535868888', '2018-09-02 07:44:48', '2018-09-02 07:44:48'),
(3401, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535876088', '2018-09-02 07:44:48', '2018-09-02 07:44:48'),
(3402, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 07:44:48', '2018-09-02 07:44:48'),
(3403, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535861688', '2018-09-02 07:44:48', '2018-09-02 07:44:48'),
(3404, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 07:44:48', '2018-09-02 07:44:48'),
(3405, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535897688', '2018-09-02 07:44:48', '2018-09-02 07:44:48'),
(3406, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 07:44:59', '2018-09-02 07:44:59'),
(3407, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535858099', '2018-09-02 07:44:59', '2018-09-02 07:44:59'),
(3408, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 07:44:59', '2018-09-02 07:44:59'),
(3409, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 07:44:59', '2018-09-02 07:44:59'),
(3410, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 07:44:59', '2018-09-02 07:44:59'),
(3411, NULL, NULL, 'EMPTY_CATEGORIES', '33', '2018-09-02 07:44:59', '2018-09-02 07:44:59'),
(3412, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535861699', '2018-09-02 07:44:59', '2018-09-02 07:44:59'),
(3413, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535861699', '2018-09-02 07:44:59', '2018-09-02 07:44:59'),
(3414, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 07:46:49', '2018-09-02 07:46:49'),
(3415, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 07:46:49', '2018-09-02 07:46:49'),
(3416, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535869009', '2018-09-02 07:46:49', '2018-09-02 07:46:49'),
(3417, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535876209', '2018-09-02 07:46:49', '2018-09-02 07:46:49'),
(3418, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 07:46:49', '2018-09-02 07:46:49'),
(3419, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535861809', '2018-09-02 07:46:49', '2018-09-02 07:46:49'),
(3420, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 07:46:49', '2018-09-02 07:46:49'),
(3421, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535897809', '2018-09-02 07:46:49', '2018-09-02 07:46:49'),
(3422, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 07:51:13', '2018-09-02 07:51:13'),
(3423, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 07:51:13', '2018-09-02 07:51:13'),
(3424, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535862073', '2018-09-02 07:51:13', '2018-09-02 07:51:13'),
(3425, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535876473', '2018-09-02 07:51:13', '2018-09-02 07:51:13'),
(3426, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 07:51:13', '2018-09-02 07:51:13'),
(3427, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535898073', '2018-09-02 07:51:13', '2018-09-02 07:51:13'),
(3428, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 07:51:13', '2018-09-02 07:51:13'),
(3429, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535869273', '2018-09-02 07:51:13', '2018-09-02 07:51:13'),
(3430, NULL, NULL, 'EMPTY_CATEGORIES', '34', '2018-09-02 07:54:40', '2018-09-02 07:54:40'),
(3431, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 07:54:40', '2018-09-02 07:54:40'),
(3432, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535862280', '2018-09-02 07:54:40', '2018-09-02 07:54:40'),
(3433, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535862280', '2018-09-02 07:54:40', '2018-09-02 07:54:40'),
(3434, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 07:54:40', '2018-09-02 07:54:40'),
(3435, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 07:54:40', '2018-09-02 07:54:40'),
(3436, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 07:54:40', '2018-09-02 07:54:40'),
(3437, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535858680', '2018-09-02 07:54:40', '2018-09-02 07:54:40'),
(3438, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 07:58:51', '2018-09-02 07:58:51'),
(3439, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535876931', '2018-09-02 07:58:51', '2018-09-02 07:58:51'),
(3440, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 07:58:51', '2018-09-02 07:58:51'),
(3441, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535898531', '2018-09-02 07:58:51', '2018-09-02 07:58:51'),
(3442, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 07:58:51', '2018-09-02 07:58:51'),
(3443, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 07:58:51', '2018-09-02 07:58:51'),
(3444, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535862531', '2018-09-02 07:58:51', '2018-09-02 07:58:51'),
(3445, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535869731', '2018-09-02 07:58:51', '2018-09-02 07:58:51'),
(3446, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:13:28', '2018-09-02 08:13:28'),
(3447, NULL, NULL, 'EMPTY_CATEGORIES', '34', '2018-09-02 08:13:28', '2018-09-02 08:13:28');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(3448, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535863408', '2018-09-02 08:13:28', '2018-09-02 08:13:28'),
(3449, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535863408', '2018-09-02 08:13:28', '2018-09-02 08:13:28'),
(3450, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:13:28', '2018-09-02 08:13:28'),
(3451, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:13:28', '2018-09-02 08:13:28'),
(3452, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:13:28', '2018-09-02 08:13:28'),
(3453, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535859808', '2018-09-02 08:13:28', '2018-09-02 08:13:28'),
(3454, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:14:00', '2018-09-02 08:14:00'),
(3455, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535859840', '2018-09-02 08:14:00', '2018-09-02 08:14:00'),
(3456, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:14:00', '2018-09-02 08:14:00'),
(3457, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:14:00', '2018-09-02 08:14:00'),
(3458, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:14:00', '2018-09-02 08:14:00'),
(3459, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535863440', '2018-09-02 08:14:00', '2018-09-02 08:14:00'),
(3460, NULL, NULL, 'EMPTY_CATEGORIES', '35', '2018-09-02 08:14:00', '2018-09-02 08:14:00'),
(3461, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535863440', '2018-09-02 08:14:00', '2018-09-02 08:14:00'),
(3462, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:14:06', '2018-09-02 08:14:06'),
(3463, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535870646', '2018-09-02 08:14:06', '2018-09-02 08:14:06'),
(3464, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:14:06', '2018-09-02 08:14:06'),
(3465, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535899446', '2018-09-02 08:14:06', '2018-09-02 08:14:06'),
(3466, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:14:06', '2018-09-02 08:14:06'),
(3467, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535863446', '2018-09-02 08:14:06', '2018-09-02 08:14:06'),
(3468, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:14:06', '2018-09-02 08:14:06'),
(3469, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535877846', '2018-09-02 08:14:06', '2018-09-02 08:14:06'),
(3470, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:21:11', '2018-09-02 08:21:11'),
(3471, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535860271', '2018-09-02 08:21:11', '2018-09-02 08:21:11'),
(3472, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:21:11', '2018-09-02 08:21:11'),
(3473, NULL, NULL, 'EMPTY_CATEGORIES', '35', '2018-09-02 08:21:11', '2018-09-02 08:21:11'),
(3474, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535863871', '2018-09-02 08:21:11', '2018-09-02 08:21:11'),
(3475, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:21:11', '2018-09-02 08:21:11'),
(3476, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:21:11', '2018-09-02 08:21:11'),
(3477, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535863871', '2018-09-02 08:21:11', '2018-09-02 08:21:11'),
(3478, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:22:26', '2018-09-02 08:22:26'),
(3479, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:22:26', '2018-09-02 08:22:26'),
(3480, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:22:26', '2018-09-02 08:22:26'),
(3481, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535860346', '2018-09-02 08:22:26', '2018-09-02 08:22:26'),
(3482, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:22:26', '2018-09-02 08:22:26'),
(3483, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535863946', '2018-09-02 08:22:26', '2018-09-02 08:22:26'),
(3484, NULL, NULL, 'EMPTY_CATEGORIES', '35', '2018-09-02 08:22:26', '2018-09-02 08:22:26'),
(3485, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535863946', '2018-09-02 08:22:26', '2018-09-02 08:22:26'),
(3486, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:22:54', '2018-09-02 08:22:54'),
(3487, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:22:54', '2018-09-02 08:22:54'),
(3488, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535899974', '2018-09-02 08:22:54', '2018-09-02 08:22:54'),
(3489, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535871174', '2018-09-02 08:22:54', '2018-09-02 08:22:54'),
(3490, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:22:54', '2018-09-02 08:22:54'),
(3491, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535863974', '2018-09-02 08:22:54', '2018-09-02 08:22:54'),
(3492, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:22:55', '2018-09-02 08:22:55'),
(3493, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535878375', '2018-09-02 08:22:55', '2018-09-02 08:22:55'),
(3494, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:23:00', '2018-09-02 08:23:00'),
(3495, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:23:00', '2018-09-02 08:23:00'),
(3496, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535860380', '2018-09-02 08:23:00', '2018-09-02 08:23:00'),
(3497, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:23:00', '2018-09-02 08:23:00'),
(3498, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:23:00', '2018-09-02 08:23:00'),
(3499, NULL, NULL, 'EMPTY_CATEGORIES', '35', '2018-09-02 08:23:00', '2018-09-02 08:23:00'),
(3500, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535863980', '2018-09-02 08:23:00', '2018-09-02 08:23:00'),
(3501, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535863980', '2018-09-02 08:23:00', '2018-09-02 08:23:00'),
(3502, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:26:16', '2018-09-02 08:26:16'),
(3503, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:26:16', '2018-09-02 08:26:16'),
(3504, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535864176', '2018-09-02 08:26:16', '2018-09-02 08:26:16'),
(3505, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:26:16', '2018-09-02 08:26:16'),
(3506, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 08:26:16', '2018-09-02 08:26:16'),
(3507, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535864176', '2018-09-02 08:26:16', '2018-09-02 08:26:16'),
(3508, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:26:16', '2018-09-02 08:26:16'),
(3509, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535860576', '2018-09-02 08:26:16', '2018-09-02 08:26:16'),
(3510, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:35:29', '2018-09-02 08:35:29'),
(3511, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 08:35:29', '2018-09-02 08:35:29'),
(3512, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:35:29', '2018-09-02 08:35:29'),
(3513, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535864729', '2018-09-02 08:35:29', '2018-09-02 08:35:29'),
(3514, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:35:29', '2018-09-02 08:35:29'),
(3515, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535861129', '2018-09-02 08:35:29', '2018-09-02 08:35:29'),
(3516, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:35:29', '2018-09-02 08:35:29'),
(3517, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535864729', '2018-09-02 08:35:29', '2018-09-02 08:35:29'),
(3518, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:35:35', '2018-09-02 08:35:35'),
(3519, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535864735', '2018-09-02 08:35:35', '2018-09-02 08:35:35'),
(3520, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:35:35', '2018-09-02 08:35:35'),
(3521, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535900735', '2018-09-02 08:35:35', '2018-09-02 08:35:35'),
(3522, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:35:35', '2018-09-02 08:35:35'),
(3523, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535879135', '2018-09-02 08:35:35', '2018-09-02 08:35:35'),
(3524, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:35:35', '2018-09-02 08:35:35'),
(3525, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535871935', '2018-09-02 08:35:35', '2018-09-02 08:35:35'),
(3526, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:36:31', '2018-09-02 08:36:31'),
(3527, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:36:31', '2018-09-02 08:36:31'),
(3528, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535900791', '2018-09-02 08:36:31', '2018-09-02 08:36:31'),
(3529, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535879191', '2018-09-02 08:36:31', '2018-09-02 08:36:31'),
(3530, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:36:31', '2018-09-02 08:36:31'),
(3531, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535871991', '2018-09-02 08:36:31', '2018-09-02 08:36:31'),
(3532, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:36:31', '2018-09-02 08:36:31'),
(3533, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535864791', '2018-09-02 08:36:31', '2018-09-02 08:36:31'),
(3534, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:37:35', '2018-09-02 08:37:35'),
(3535, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535900855', '2018-09-02 08:37:35', '2018-09-02 08:37:35'),
(3536, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:37:36', '2018-09-02 08:37:36'),
(3537, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535864856', '2018-09-02 08:37:36', '2018-09-02 08:37:36'),
(3538, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:37:36', '2018-09-02 08:37:36'),
(3539, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535872056', '2018-09-02 08:37:36', '2018-09-02 08:37:36'),
(3540, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:37:36', '2018-09-02 08:37:36'),
(3541, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535879256', '2018-09-02 08:37:36', '2018-09-02 08:37:36'),
(3542, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:38:58', '2018-09-02 08:38:58'),
(3543, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:38:58', '2018-09-02 08:38:58'),
(3544, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:38:58', '2018-09-02 08:38:58'),
(3545, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535861338', '2018-09-02 08:38:58', '2018-09-02 08:38:58'),
(3546, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:38:58', '2018-09-02 08:38:58'),
(3547, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535864938', '2018-09-02 08:38:58', '2018-09-02 08:38:58'),
(3548, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 08:38:58', '2018-09-02 08:38:58'),
(3549, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535864938', '2018-09-02 08:38:58', '2018-09-02 08:38:58'),
(3550, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:39:03', '2018-09-02 08:39:03'),
(3551, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:39:03', '2018-09-02 08:39:03'),
(3552, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:39:04', '2018-09-02 08:39:04'),
(3553, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 08:39:04', '2018-09-02 08:39:04'),
(3554, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:39:04', '2018-09-02 08:39:04'),
(3555, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535864944', '2018-09-02 08:39:04', '2018-09-02 08:39:04'),
(3556, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535864944', '2018-09-02 08:39:04', '2018-09-02 08:39:04'),
(3557, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535861344', '2018-09-02 08:39:04', '2018-09-02 08:39:04'),
(3558, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:40:39', '2018-09-02 08:40:39'),
(3559, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:40:39', '2018-09-02 08:40:39'),
(3560, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:40:40', '2018-09-02 08:40:40'),
(3561, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535865040', '2018-09-02 08:40:40', '2018-09-02 08:40:40'),
(3562, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:40:40', '2018-09-02 08:40:40'),
(3563, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 08:40:40', '2018-09-02 08:40:40'),
(3564, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535861440', '2018-09-02 08:40:40', '2018-09-02 08:40:40'),
(3565, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535865040', '2018-09-02 08:40:40', '2018-09-02 08:40:40'),
(3566, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:41:10', '2018-09-02 08:41:10'),
(3567, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535861470', '2018-09-02 08:41:10', '2018-09-02 08:41:10'),
(3568, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:41:11', '2018-09-02 08:41:11'),
(3569, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535865071', '2018-09-02 08:41:11', '2018-09-02 08:41:11'),
(3570, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 08:41:11', '2018-09-02 08:41:11'),
(3571, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:41:11', '2018-09-02 08:41:11'),
(3572, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535865071', '2018-09-02 08:41:11', '2018-09-02 08:41:11'),
(3573, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:41:11', '2018-09-02 08:41:11'),
(3574, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:41:17', '2018-09-02 08:41:17'),
(3575, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535879477', '2018-09-02 08:41:17', '2018-09-02 08:41:17'),
(3576, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:41:17', '2018-09-02 08:41:17'),
(3577, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535865077', '2018-09-02 08:41:17', '2018-09-02 08:41:17'),
(3578, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:41:17', '2018-09-02 08:41:17'),
(3579, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:41:17', '2018-09-02 08:41:17'),
(3580, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535901077', '2018-09-02 08:41:17', '2018-09-02 08:41:17'),
(3581, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535872277', '2018-09-02 08:41:17', '2018-09-02 08:41:17'),
(3582, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:41:29', '2018-09-02 08:41:29'),
(3583, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535901089', '2018-09-02 08:41:29', '2018-09-02 08:41:29'),
(3584, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:41:29', '2018-09-02 08:41:29'),
(3585, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535879489', '2018-09-02 08:41:29', '2018-09-02 08:41:29'),
(3586, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:41:29', '2018-09-02 08:41:29'),
(3587, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:41:29', '2018-09-02 08:41:29'),
(3588, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535872289', '2018-09-02 08:41:29', '2018-09-02 08:41:29'),
(3589, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535865089', '2018-09-02 08:41:29', '2018-09-02 08:41:29'),
(3590, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 08:41:33', '2018-09-02 08:41:33'),
(3591, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:41:33', '2018-09-02 08:41:33'),
(3592, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535865093', '2018-09-02 08:41:33', '2018-09-02 08:41:33'),
(3593, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535865093', '2018-09-02 08:41:33', '2018-09-02 08:41:33'),
(3594, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:41:33', '2018-09-02 08:41:33'),
(3595, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:41:33', '2018-09-02 08:41:33'),
(3596, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535861493', '2018-09-02 08:41:33', '2018-09-02 08:41:33'),
(3597, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:41:33', '2018-09-02 08:41:33'),
(3598, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:43:52', '2018-09-02 08:43:52'),
(3599, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535901232', '2018-09-02 08:43:52', '2018-09-02 08:43:52'),
(3600, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:43:52', '2018-09-02 08:43:52'),
(3601, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535865232', '2018-09-02 08:43:52', '2018-09-02 08:43:52'),
(3602, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:43:52', '2018-09-02 08:43:52'),
(3603, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535872432', '2018-09-02 08:43:52', '2018-09-02 08:43:52'),
(3604, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:43:52', '2018-09-02 08:43:52'),
(3605, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535879632', '2018-09-02 08:43:52', '2018-09-02 08:43:52'),
(3606, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:44:13', '2018-09-02 08:44:13'),
(3607, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535865253', '2018-09-02 08:44:13', '2018-09-02 08:44:13'),
(3608, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 08:44:13', '2018-09-02 08:44:13'),
(3609, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:44:13', '2018-09-02 08:44:13'),
(3610, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535865253', '2018-09-02 08:44:13', '2018-09-02 08:44:13'),
(3611, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535861653', '2018-09-02 08:44:13', '2018-09-02 08:44:13'),
(3612, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:44:13', '2018-09-02 08:44:13'),
(3613, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:44:13', '2018-09-02 08:44:13'),
(3614, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:50:55', '2018-09-02 08:50:55'),
(3615, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535865655', '2018-09-02 08:50:55', '2018-09-02 08:50:55'),
(3616, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:50:55', '2018-09-02 08:50:55'),
(3617, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862055', '2018-09-02 08:50:55', '2018-09-02 08:50:55'),
(3618, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 08:50:55', '2018-09-02 08:50:55'),
(3619, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535865655', '2018-09-02 08:50:55', '2018-09-02 08:50:55'),
(3620, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:50:55', '2018-09-02 08:50:55'),
(3621, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:50:55', '2018-09-02 08:50:55'),
(3622, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:51:02', '2018-09-02 08:51:02'),
(3623, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:51:02', '2018-09-02 08:51:02'),
(3624, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862062', '2018-09-02 08:51:02', '2018-09-02 08:51:02'),
(3625, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:51:02', '2018-09-02 08:51:02'),
(3626, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:51:02', '2018-09-02 08:51:02'),
(3627, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535865662', '2018-09-02 08:51:02', '2018-09-02 08:51:02'),
(3628, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 08:51:02', '2018-09-02 08:51:02'),
(3629, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535865662', '2018-09-02 08:51:02', '2018-09-02 08:51:02'),
(3630, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:51:20', '2018-09-02 08:51:20'),
(3631, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535872880', '2018-09-02 08:51:20', '2018-09-02 08:51:20'),
(3632, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:51:20', '2018-09-02 08:51:20'),
(3633, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:51:20', '2018-09-02 08:51:20'),
(3634, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535865680', '2018-09-02 08:51:20', '2018-09-02 08:51:20'),
(3635, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535901680', '2018-09-02 08:51:20', '2018-09-02 08:51:20'),
(3636, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:51:20', '2018-09-02 08:51:20'),
(3637, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535880080', '2018-09-02 08:51:20', '2018-09-02 08:51:20'),
(3638, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:51:55', '2018-09-02 08:51:55'),
(3639, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:51:55', '2018-09-02 08:51:55'),
(3640, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535901715', '2018-09-02 08:51:55', '2018-09-02 08:51:55'),
(3641, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535880115', '2018-09-02 08:51:55', '2018-09-02 08:51:55'),
(3642, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:51:55', '2018-09-02 08:51:55'),
(3643, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535865715', '2018-09-02 08:51:55', '2018-09-02 08:51:55'),
(3644, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:51:55', '2018-09-02 08:51:55'),
(3645, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535872915', '2018-09-02 08:51:55', '2018-09-02 08:51:55'),
(3646, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 08:58:29', '2018-09-02 08:58:29'),
(3647, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862509', '2018-09-02 08:58:29', '2018-09-02 08:58:29'),
(3648, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 08:58:29', '2018-09-02 08:58:29'),
(3649, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866109', '2018-09-02 08:58:29', '2018-09-02 08:58:29'),
(3650, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 08:58:29', '2018-09-02 08:58:29'),
(3651, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 08:58:29', '2018-09-02 08:58:29'),
(3652, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 08:58:29', '2018-09-02 08:58:29'),
(3653, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866109', '2018-09-02 08:58:29', '2018-09-02 08:58:29'),
(3654, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 08:58:35', '2018-09-02 08:58:35'),
(3655, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535902115', '2018-09-02 08:58:35', '2018-09-02 08:58:35'),
(3656, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 08:58:35', '2018-09-02 08:58:35'),
(3657, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535866115', '2018-09-02 08:58:35', '2018-09-02 08:58:35'),
(3658, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 08:58:35', '2018-09-02 08:58:35'),
(3659, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535880515', '2018-09-02 08:58:35', '2018-09-02 08:58:35'),
(3660, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 08:58:35', '2018-09-02 08:58:35'),
(3661, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535873315', '2018-09-02 08:58:35', '2018-09-02 08:58:35'),
(3662, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:02:40', '2018-09-02 09:02:40'),
(3663, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:02:40', '2018-09-02 09:02:40'),
(3664, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866360', '2018-09-02 09:02:40', '2018-09-02 09:02:40'),
(3665, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:02:40', '2018-09-02 09:02:40'),
(3666, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:02:40', '2018-09-02 09:02:40'),
(3667, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862760', '2018-09-02 09:02:40', '2018-09-02 09:02:40'),
(3668, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:02:40', '2018-09-02 09:02:40'),
(3669, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866360', '2018-09-02 09:02:40', '2018-09-02 09:02:40'),
(3670, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:03:15', '2018-09-02 09:03:15'),
(3671, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:03:15', '2018-09-02 09:03:15'),
(3672, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:03:15', '2018-09-02 09:03:15'),
(3673, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 09:03:15', '2018-09-02 09:03:15'),
(3674, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535880795', '2018-09-02 09:03:15', '2018-09-02 09:03:15'),
(3675, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535873595', '2018-09-02 09:03:15', '2018-09-02 09:03:15'),
(3676, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535866395', '2018-09-02 09:03:15', '2018-09-02 09:03:15'),
(3677, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535902395', '2018-09-02 09:03:15', '2018-09-02 09:03:15'),
(3678, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:03:24', '2018-09-02 09:03:24'),
(3679, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:03:24', '2018-09-02 09:03:24'),
(3680, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:03:24', '2018-09-02 09:03:24'),
(3681, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535873604', '2018-09-02 09:03:24', '2018-09-02 09:03:24'),
(3682, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535866404', '2018-09-02 09:03:24', '2018-09-02 09:03:24'),
(3683, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535880804', '2018-09-02 09:03:24', '2018-09-02 09:03:24'),
(3684, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 09:03:24', '2018-09-02 09:03:24'),
(3685, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535902404', '2018-09-02 09:03:24', '2018-09-02 09:03:24'),
(3686, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:03:40', '2018-09-02 09:03:40'),
(3687, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:03:40', '2018-09-02 09:03:40'),
(3688, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866420', '2018-09-02 09:03:40', '2018-09-02 09:03:40'),
(3689, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862820', '2018-09-02 09:03:40', '2018-09-02 09:03:40'),
(3690, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:03:40', '2018-09-02 09:03:40'),
(3691, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:03:40', '2018-09-02 09:03:40'),
(3692, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:03:40', '2018-09-02 09:03:40'),
(3693, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866420', '2018-09-02 09:03:40', '2018-09-02 09:03:40'),
(3694, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:03:58', '2018-09-02 09:03:58'),
(3695, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:03:58', '2018-09-02 09:03:58'),
(3696, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862838', '2018-09-02 09:03:58', '2018-09-02 09:03:58'),
(3697, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866438', '2018-09-02 09:03:58', '2018-09-02 09:03:58'),
(3698, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:03:58', '2018-09-02 09:03:58'),
(3699, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866438', '2018-09-02 09:03:58', '2018-09-02 09:03:58'),
(3700, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:03:58', '2018-09-02 09:03:58'),
(3701, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:03:58', '2018-09-02 09:03:58'),
(3702, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:04:04', '2018-09-02 09:04:04'),
(3703, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:04:04', '2018-09-02 09:04:04'),
(3704, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866444', '2018-09-02 09:04:04', '2018-09-02 09:04:04'),
(3705, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866444', '2018-09-02 09:04:04', '2018-09-02 09:04:04'),
(3706, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:04:04', '2018-09-02 09:04:04'),
(3707, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862844', '2018-09-02 09:04:04', '2018-09-02 09:04:04'),
(3708, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:04:04', '2018-09-02 09:04:04'),
(3709, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:04:04', '2018-09-02 09:04:04'),
(3710, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:04:12', '2018-09-02 09:04:12'),
(3711, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862852', '2018-09-02 09:04:12', '2018-09-02 09:04:12'),
(3712, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:04:12', '2018-09-02 09:04:12'),
(3713, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:04:12', '2018-09-02 09:04:12'),
(3714, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:04:12', '2018-09-02 09:04:12'),
(3715, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866452', '2018-09-02 09:04:12', '2018-09-02 09:04:12'),
(3716, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:04:12', '2018-09-02 09:04:12'),
(3717, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866452', '2018-09-02 09:04:12', '2018-09-02 09:04:12'),
(3718, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 09:04:19', '2018-09-02 09:04:19'),
(3719, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535902459', '2018-09-02 09:04:19', '2018-09-02 09:04:19'),
(3720, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:04:19', '2018-09-02 09:04:19'),
(3721, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535866459', '2018-09-02 09:04:19', '2018-09-02 09:04:19'),
(3722, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:04:19', '2018-09-02 09:04:19'),
(3723, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535873659', '2018-09-02 09:04:19', '2018-09-02 09:04:19'),
(3724, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:04:19', '2018-09-02 09:04:19'),
(3725, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535880859', '2018-09-02 09:04:19', '2018-09-02 09:04:19'),
(3726, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:04:37', '2018-09-02 09:04:37'),
(3727, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:04:37', '2018-09-02 09:04:37'),
(3728, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:04:37', '2018-09-02 09:04:37'),
(3729, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866477', '2018-09-02 09:04:37', '2018-09-02 09:04:37'),
(3730, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862877', '2018-09-02 09:04:37', '2018-09-02 09:04:37'),
(3731, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:04:37', '2018-09-02 09:04:37'),
(3732, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866477', '2018-09-02 09:04:37', '2018-09-02 09:04:37'),
(3733, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:04:37', '2018-09-02 09:04:37'),
(3734, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:05:17', '2018-09-02 09:05:17'),
(3735, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:05:17', '2018-09-02 09:05:17'),
(3736, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:05:17', '2018-09-02 09:05:17'),
(3737, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866517', '2018-09-02 09:05:17', '2018-09-02 09:05:17'),
(3738, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:05:17', '2018-09-02 09:05:17'),
(3739, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:05:17', '2018-09-02 09:05:17'),
(3740, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862917', '2018-09-02 09:05:17', '2018-09-02 09:05:17'),
(3741, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866517', '2018-09-02 09:05:17', '2018-09-02 09:05:17'),
(3742, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:05:22', '2018-09-02 09:05:22'),
(3743, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:05:22', '2018-09-02 09:05:22'),
(3744, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:05:22', '2018-09-02 09:05:22'),
(3745, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866522', '2018-09-02 09:05:22', '2018-09-02 09:05:22'),
(3746, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:05:22', '2018-09-02 09:05:22'),
(3747, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866522', '2018-09-02 09:05:22', '2018-09-02 09:05:22'),
(3748, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:05:22', '2018-09-02 09:05:22'),
(3749, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862922', '2018-09-02 09:05:22', '2018-09-02 09:05:22'),
(3750, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:05:49', '2018-09-02 09:05:49'),
(3751, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866549', '2018-09-02 09:05:49', '2018-09-02 09:05:49'),
(3752, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:05:49', '2018-09-02 09:05:49'),
(3753, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:05:49', '2018-09-02 09:05:49'),
(3754, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862949', '2018-09-02 09:05:49', '2018-09-02 09:05:49'),
(3755, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:05:49', '2018-09-02 09:05:49'),
(3756, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:05:49', '2018-09-02 09:05:49'),
(3757, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866549', '2018-09-02 09:05:49', '2018-09-02 09:05:49'),
(3758, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:05:58', '2018-09-02 09:05:58'),
(3759, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:05:58', '2018-09-02 09:05:58'),
(3760, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:05:58', '2018-09-02 09:05:58'),
(3761, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862958', '2018-09-02 09:05:58', '2018-09-02 09:05:58'),
(3762, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:05:58', '2018-09-02 09:05:58'),
(3763, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866558', '2018-09-02 09:05:58', '2018-09-02 09:05:58'),
(3764, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:05:58', '2018-09-02 09:05:58'),
(3765, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866558', '2018-09-02 09:05:58', '2018-09-02 09:05:58'),
(3766, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:06:20', '2018-09-02 09:06:20'),
(3767, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862980', '2018-09-02 09:06:20', '2018-09-02 09:06:20'),
(3768, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:06:20', '2018-09-02 09:06:20'),
(3769, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:06:20', '2018-09-02 09:06:20'),
(3770, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:06:20', '2018-09-02 09:06:20'),
(3771, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866580', '2018-09-02 09:06:20', '2018-09-02 09:06:20'),
(3772, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:06:20', '2018-09-02 09:06:20'),
(3773, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866580', '2018-09-02 09:06:20', '2018-09-02 09:06:20'),
(3774, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:06:25', '2018-09-02 09:06:25'),
(3775, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535880985', '2018-09-02 09:06:25', '2018-09-02 09:06:25'),
(3776, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 09:06:25', '2018-09-02 09:06:25'),
(3777, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535902585', '2018-09-02 09:06:25', '2018-09-02 09:06:25'),
(3778, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:06:25', '2018-09-02 09:06:25'),
(3779, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535873785', '2018-09-02 09:06:25', '2018-09-02 09:06:25'),
(3780, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:06:25', '2018-09-02 09:06:25'),
(3781, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535866585', '2018-09-02 09:06:25', '2018-09-02 09:06:25'),
(3782, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:06:30', '2018-09-02 09:06:30'),
(3783, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:06:30', '2018-09-02 09:06:30'),
(3784, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535862990', '2018-09-02 09:06:30', '2018-09-02 09:06:30'),
(3785, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:06:30', '2018-09-02 09:06:30'),
(3786, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:06:30', '2018-09-02 09:06:30'),
(3787, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866590', '2018-09-02 09:06:30', '2018-09-02 09:06:30'),
(3788, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:06:30', '2018-09-02 09:06:30'),
(3789, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866590', '2018-09-02 09:06:30', '2018-09-02 09:06:30'),
(3790, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:11:30', '2018-09-02 09:11:30'),
(3791, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535866890', '2018-09-02 09:11:30', '2018-09-02 09:11:30'),
(3792, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:11:30', '2018-09-02 09:11:30'),
(3793, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881290', '2018-09-02 09:11:30', '2018-09-02 09:11:30'),
(3794, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 09:11:30', '2018-09-02 09:11:30'),
(3795, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535902890', '2018-09-02 09:11:30', '2018-09-02 09:11:30'),
(3796, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:11:30', '2018-09-02 09:11:30'),
(3797, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874090', '2018-09-02 09:11:30', '2018-09-02 09:11:30'),
(3798, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:11:33', '2018-09-02 09:11:33'),
(3799, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:11:33', '2018-09-02 09:11:33'),
(3800, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863293', '2018-09-02 09:11:33', '2018-09-02 09:11:33'),
(3801, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:11:33', '2018-09-02 09:11:33'),
(3802, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:11:33', '2018-09-02 09:11:33'),
(3803, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866893', '2018-09-02 09:11:33', '2018-09-02 09:11:33'),
(3804, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:11:33', '2018-09-02 09:11:33'),
(3805, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866893', '2018-09-02 09:11:33', '2018-09-02 09:11:33'),
(3806, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:12:00', '2018-09-02 09:12:00'),
(3807, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:12:00', '2018-09-02 09:12:00'),
(3808, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866920', '2018-09-02 09:12:00', '2018-09-02 09:12:00'),
(3809, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:12:00', '2018-09-02 09:12:00'),
(3810, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:12:00', '2018-09-02 09:12:00'),
(3811, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863320', '2018-09-02 09:12:00', '2018-09-02 09:12:00'),
(3812, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-09-02 09:12:00', '2018-09-02 09:12:00'),
(3813, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866920', '2018-09-02 09:12:00', '2018-09-02 09:12:00'),
(3814, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:12:07', '2018-09-02 09:12:07'),
(3815, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:12:07', '2018-09-02 09:12:07'),
(3816, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:12:07', '2018-09-02 09:12:07'),
(3817, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866927', '2018-09-02 09:12:07', '2018-09-02 09:12:07'),
(3818, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:12:07', '2018-09-02 09:12:07'),
(3819, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863327', '2018-09-02 09:12:07', '2018-09-02 09:12:07'),
(3820, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:12:07', '2018-09-02 09:12:07'),
(3821, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866927', '2018-09-02 09:12:07', '2018-09-02 09:12:07'),
(3822, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:12:13', '2018-09-02 09:12:13'),
(3823, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:12:13', '2018-09-02 09:12:13'),
(3824, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:12:13', '2018-09-02 09:12:13'),
(3825, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866933', '2018-09-02 09:12:13', '2018-09-02 09:12:13'),
(3826, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866933', '2018-09-02 09:12:13', '2018-09-02 09:12:13'),
(3827, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:12:13', '2018-09-02 09:12:13'),
(3828, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:12:13', '2018-09-02 09:12:13'),
(3829, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863333', '2018-09-02 09:12:13', '2018-09-02 09:12:13'),
(3830, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:12:20', '2018-09-02 09:12:20'),
(3831, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535866941', '2018-09-02 09:12:21', '2018-09-02 09:12:21'),
(3832, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 09:12:21', '2018-09-02 09:12:21'),
(3833, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:12:21', '2018-09-02 09:12:21'),
(3834, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535902941', '2018-09-02 09:12:21', '2018-09-02 09:12:21'),
(3835, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874141', '2018-09-02 09:12:21', '2018-09-02 09:12:21'),
(3836, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:12:21', '2018-09-02 09:12:21'),
(3837, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881341', '2018-09-02 09:12:21', '2018-09-02 09:12:21'),
(3838, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:13:02', '2018-09-02 09:13:02'),
(3839, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866982', '2018-09-02 09:13:02', '2018-09-02 09:13:02'),
(3840, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:13:02', '2018-09-02 09:13:02'),
(3841, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863382', '2018-09-02 09:13:02', '2018-09-02 09:13:02'),
(3842, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:13:02', '2018-09-02 09:13:02'),
(3843, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866982', '2018-09-02 09:13:02', '2018-09-02 09:13:02'),
(3844, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:13:02', '2018-09-02 09:13:02'),
(3845, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:13:02', '2018-09-02 09:13:02'),
(3846, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:13:10', '2018-09-02 09:13:10'),
(3847, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863390', '2018-09-02 09:13:10', '2018-09-02 09:13:10'),
(3848, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:13:10', '2018-09-02 09:13:10'),
(3849, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:13:10', '2018-09-02 09:13:10'),
(3850, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866990', '2018-09-02 09:13:10', '2018-09-02 09:13:10'),
(3851, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:13:10', '2018-09-02 09:13:10'),
(3852, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866990', '2018-09-02 09:13:10', '2018-09-02 09:13:10'),
(3853, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:13:10', '2018-09-02 09:13:10'),
(3854, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:13:12', '2018-09-02 09:13:12'),
(3855, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:13:12', '2018-09-02 09:13:12'),
(3856, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:13:12', '2018-09-02 09:13:12'),
(3857, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535866992', '2018-09-02 09:13:12', '2018-09-02 09:13:12'),
(3858, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:13:12', '2018-09-02 09:13:12'),
(3859, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863392', '2018-09-02 09:13:12', '2018-09-02 09:13:12'),
(3860, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:13:13', '2018-09-02 09:13:13'),
(3861, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535866993', '2018-09-02 09:13:13', '2018-09-02 09:13:13'),
(3862, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:13:31', '2018-09-02 09:13:31'),
(3863, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:13:31', '2018-09-02 09:13:31'),
(3864, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863411', '2018-09-02 09:13:31', '2018-09-02 09:13:31'),
(3865, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535867011', '2018-09-02 09:13:31', '2018-09-02 09:13:31'),
(3866, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:13:31', '2018-09-02 09:13:31'),
(3867, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535867011', '2018-09-02 09:13:31', '2018-09-02 09:13:31'),
(3868, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:13:31', '2018-09-02 09:13:31'),
(3869, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:13:31', '2018-09-02 09:13:31'),
(3870, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:13:38', '2018-09-02 09:13:38'),
(3871, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863418', '2018-09-02 09:13:38', '2018-09-02 09:13:38'),
(3872, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:13:38', '2018-09-02 09:13:38'),
(3873, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:13:38', '2018-09-02 09:13:38'),
(3874, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535867018', '2018-09-02 09:13:38', '2018-09-02 09:13:38'),
(3875, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535867018', '2018-09-02 09:13:38', '2018-09-02 09:13:38'),
(3876, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:13:38', '2018-09-02 09:13:38'),
(3877, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:13:38', '2018-09-02 09:13:38'),
(3878, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2018-09-02 09:13:44', '2018-09-02 09:13:44'),
(3879, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:13:44', '2018-09-02 09:13:44'),
(3880, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903024', '2018-09-02 09:13:44', '2018-09-02 09:13:44'),
(3881, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867024', '2018-09-02 09:13:44', '2018-09-02 09:13:44'),
(3882, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:13:44', '2018-09-02 09:13:44'),
(3883, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881424', '2018-09-02 09:13:44', '2018-09-02 09:13:44'),
(3884, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:13:44', '2018-09-02 09:13:44'),
(3885, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874224', '2018-09-02 09:13:44', '2018-09-02 09:13:44'),
(3886, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-09-02 09:14:21', '2018-09-02 09:14:21'),
(3887, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:14:21', '2018-09-02 09:14:21'),
(3888, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903061', '2018-09-02 09:14:21', '2018-09-02 09:14:21'),
(3889, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867061', '2018-09-02 09:14:21', '2018-09-02 09:14:21'),
(3890, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:14:21', '2018-09-02 09:14:21'),
(3891, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881461', '2018-09-02 09:14:21', '2018-09-02 09:14:21'),
(3892, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:14:21', '2018-09-02 09:14:21'),
(3893, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874261', '2018-09-02 09:14:21', '2018-09-02 09:14:21'),
(3894, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:14:58', '2018-09-02 09:14:58'),
(3895, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881498', '2018-09-02 09:14:58', '2018-09-02 09:14:58'),
(3896, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:14:58', '2018-09-02 09:14:58'),
(3897, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867098', '2018-09-02 09:14:58', '2018-09-02 09:14:58'),
(3898, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-09-02 09:14:58', '2018-09-02 09:14:58'),
(3899, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903098', '2018-09-02 09:14:58', '2018-09-02 09:14:58'),
(3900, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:14:58', '2018-09-02 09:14:58'),
(3901, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874298', '2018-09-02 09:14:58', '2018-09-02 09:14:58'),
(3902, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-09-02 09:15:03', '2018-09-02 09:15:03'),
(3903, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863503', '2018-09-02 09:15:03', '2018-09-02 09:15:03'),
(3904, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:15:03', '2018-09-02 09:15:03'),
(3905, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535867103', '2018-09-02 09:15:03', '2018-09-02 09:15:03'),
(3906, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:15:03', '2018-09-02 09:15:03'),
(3907, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:15:03', '2018-09-02 09:15:03'),
(3908, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:15:03', '2018-09-02 09:15:03'),
(3909, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535867103', '2018-09-02 09:15:03', '2018-09-02 09:15:03'),
(3910, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:15:13', '2018-09-02 09:15:13'),
(3911, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874313', '2018-09-02 09:15:13', '2018-09-02 09:15:13'),
(3912, NULL, NULL, '8020_SALES_CATALOG', '100% of your Catalog', '2018-09-02 09:15:13', '2018-09-02 09:15:13'),
(3913, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903113', '2018-09-02 09:15:13', '2018-09-02 09:15:13'),
(3914, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:15:13', '2018-09-02 09:15:13'),
(3915, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867113', '2018-09-02 09:15:13', '2018-09-02 09:15:13'),
(3916, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:15:13', '2018-09-02 09:15:13'),
(3917, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881513', '2018-09-02 09:15:13', '2018-09-02 09:15:13'),
(3918, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:17:04', '2018-09-02 09:17:04'),
(3919, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881624', '2018-09-02 09:17:04', '2018-09-02 09:17:04'),
(3920, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:17:04', '2018-09-02 09:17:04'),
(3921, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867224', '2018-09-02 09:17:04', '2018-09-02 09:17:04'),
(3922, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:17:04', '2018-09-02 09:17:04'),
(3923, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874424', '2018-09-02 09:17:04', '2018-09-02 09:17:04'),
(3924, NULL, NULL, '8020_SALES_CATALOG', '50% of your Catalog', '2018-09-02 09:17:04', '2018-09-02 09:17:04'),
(3925, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903224', '2018-09-02 09:17:04', '2018-09-02 09:17:04'),
(3926, NULL, NULL, '8020_SALES_CATALOG', '33% of your Catalog', '2018-09-02 09:17:30', '2018-09-02 09:17:30'),
(3927, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:17:30', '2018-09-02 09:17:30'),
(3928, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903250', '2018-09-02 09:17:30', '2018-09-02 09:17:30'),
(3929, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881650', '2018-09-02 09:17:30', '2018-09-02 09:17:30'),
(3930, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:17:30', '2018-09-02 09:17:30'),
(3931, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874450', '2018-09-02 09:17:30', '2018-09-02 09:17:30'),
(3932, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:17:30', '2018-09-02 09:17:30'),
(3933, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867250', '2018-09-02 09:17:30', '2018-09-02 09:17:30'),
(3934, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:18:06', '2018-09-02 09:18:06'),
(3935, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874486', '2018-09-02 09:18:06', '2018-09-02 09:18:06'),
(3936, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:18:06', '2018-09-02 09:18:06'),
(3937, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 09:18:06', '2018-09-02 09:18:06'),
(3938, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867286', '2018-09-02 09:18:06', '2018-09-02 09:18:06'),
(3939, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903286', '2018-09-02 09:18:06', '2018-09-02 09:18:06'),
(3940, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:18:06', '2018-09-02 09:18:06'),
(3941, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881686', '2018-09-02 09:18:06', '2018-09-02 09:18:06'),
(3942, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:19:55', '2018-09-02 09:19:55'),
(3943, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:19:55', '2018-09-02 09:19:55'),
(3944, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:19:55', '2018-09-02 09:19:55');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(3945, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535867395', '2018-09-02 09:19:55', '2018-09-02 09:19:55'),
(3946, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2018-09-02 09:19:55', '2018-09-02 09:19:55'),
(3947, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863795', '2018-09-02 09:19:55', '2018-09-02 09:19:55'),
(3948, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:19:55', '2018-09-02 09:19:55'),
(3949, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535867395', '2018-09-02 09:19:55', '2018-09-02 09:19:55'),
(3950, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2018-09-02 09:21:07', '2018-09-02 09:21:07'),
(3951, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 09:21:07', '2018-09-02 09:21:07'),
(3952, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 09:21:07', '2018-09-02 09:21:07'),
(3953, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535863867', '2018-09-02 09:21:07', '2018-09-02 09:21:07'),
(3954, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535867467', '2018-09-02 09:21:07', '2018-09-02 09:21:07'),
(3955, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 09:21:07', '2018-09-02 09:21:07'),
(3956, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 09:21:07', '2018-09-02 09:21:07'),
(3957, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535867467', '2018-09-02 09:21:07', '2018-09-02 09:21:07'),
(3958, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:21:13', '2018-09-02 09:21:13'),
(3959, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881873', '2018-09-02 09:21:13', '2018-09-02 09:21:13'),
(3960, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:21:13', '2018-09-02 09:21:13'),
(3961, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874673', '2018-09-02 09:21:13', '2018-09-02 09:21:13'),
(3962, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 09:21:13', '2018-09-02 09:21:13'),
(3963, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903473', '2018-09-02 09:21:13', '2018-09-02 09:21:13'),
(3964, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:21:13', '2018-09-02 09:21:13'),
(3965, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867473', '2018-09-02 09:21:13', '2018-09-02 09:21:13'),
(3966, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:21:36', '2018-09-02 09:21:36'),
(3967, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881896', '2018-09-02 09:21:36', '2018-09-02 09:21:36'),
(3968, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 09:21:36', '2018-09-02 09:21:36'),
(3969, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903496', '2018-09-02 09:21:36', '2018-09-02 09:21:36'),
(3970, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:21:36', '2018-09-02 09:21:36'),
(3971, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874696', '2018-09-02 09:21:36', '2018-09-02 09:21:36'),
(3972, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:21:36', '2018-09-02 09:21:36'),
(3973, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867496', '2018-09-02 09:21:36', '2018-09-02 09:21:36'),
(3974, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:21:58', '2018-09-02 09:21:58'),
(3975, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535881918', '2018-09-02 09:21:58', '2018-09-02 09:21:58'),
(3976, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 09:21:58', '2018-09-02 09:21:58'),
(3977, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535903518', '2018-09-02 09:21:58', '2018-09-02 09:21:58'),
(3978, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:21:58', '2018-09-02 09:21:58'),
(3979, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535874718', '2018-09-02 09:21:58', '2018-09-02 09:21:58'),
(3980, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:21:58', '2018-09-02 09:21:58'),
(3981, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535867518', '2018-09-02 09:21:58', '2018-09-02 09:21:58'),
(3982, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 09:51:56', '2018-09-02 09:51:56'),
(3983, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 09:51:56', '2018-09-02 09:51:56'),
(3984, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535869316', '2018-09-02 09:51:56', '2018-09-02 09:51:56'),
(3985, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535876516', '2018-09-02 09:51:56', '2018-09-02 09:51:56'),
(3986, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 09:51:56', '2018-09-02 09:51:56'),
(3987, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535883716', '2018-09-02 09:51:56', '2018-09-02 09:51:56'),
(3988, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 09:51:56', '2018-09-02 09:51:56'),
(3989, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535905316', '2018-09-02 09:51:56', '2018-09-02 09:51:56'),
(3990, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 10:55:22', '2018-09-02 10:55:22'),
(3991, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535909122', '2018-09-02 10:55:22', '2018-09-02 10:55:22'),
(3992, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 10:55:22', '2018-09-02 10:55:22'),
(3993, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535873122', '2018-09-02 10:55:22', '2018-09-02 10:55:22'),
(3994, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 10:55:22', '2018-09-02 10:55:22'),
(3995, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535887522', '2018-09-02 10:55:22', '2018-09-02 10:55:22'),
(3996, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 10:55:22', '2018-09-02 10:55:22'),
(3997, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535880322', '2018-09-02 10:55:22', '2018-09-02 10:55:22'),
(3998, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 10:55:54', '2018-09-02 10:55:54'),
(3999, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 10:55:54', '2018-09-02 10:55:54'),
(4000, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2018-09-02 10:55:54', '2018-09-02 10:55:54'),
(4001, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535869554', '2018-09-02 10:55:54', '2018-09-02 10:55:54'),
(4002, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 10:55:54', '2018-09-02 10:55:54'),
(4003, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535873154', '2018-09-02 10:55:54', '2018-09-02 10:55:54'),
(4004, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 10:55:54', '2018-09-02 10:55:54'),
(4005, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535873154', '2018-09-02 10:55:54', '2018-09-02 10:55:54'),
(4006, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2018-09-02 10:57:11', '2018-09-02 10:57:11'),
(4007, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-09-02 10:57:11', '2018-09-02 10:57:11'),
(4008, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1535873231', '2018-09-02 10:57:11', '2018-09-02 10:57:11'),
(4009, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1535873231', '2018-09-02 10:57:11', '2018-09-02 10:57:11'),
(4010, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-09-02 10:57:11', '2018-09-02 10:57:11'),
(4011, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-09-02 10:57:11', '2018-09-02 10:57:11'),
(4012, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2018-09-02 10:57:11', '2018-09-02 10:57:11'),
(4013, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1535869631', '2018-09-02 10:57:11', '2018-09-02 10:57:11'),
(4014, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 10:57:16', '2018-09-02 10:57:16'),
(4015, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535887636', '2018-09-02 10:57:16', '2018-09-02 10:57:16'),
(4016, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 10:57:16', '2018-09-02 10:57:16'),
(4017, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535880436', '2018-09-02 10:57:16', '2018-09-02 10:57:16'),
(4018, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 10:57:16', '2018-09-02 10:57:16'),
(4019, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535873236', '2018-09-02 10:57:16', '2018-09-02 10:57:16'),
(4020, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 10:57:16', '2018-09-02 10:57:16'),
(4021, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535909236', '2018-09-02 10:57:16', '2018-09-02 10:57:16'),
(4022, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 11:40:09', '2018-09-02 11:40:09'),
(4023, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 11:40:09', '2018-09-02 11:40:09'),
(4024, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535890209', '2018-09-02 11:40:09', '2018-09-02 11:40:09'),
(4025, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535883009', '2018-09-02 11:40:09', '2018-09-02 11:40:09'),
(4026, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 11:40:09', '2018-09-02 11:40:09'),
(4027, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 11:40:09', '2018-09-02 11:40:09'),
(4028, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535875809', '2018-09-02 11:40:09', '2018-09-02 11:40:09'),
(4029, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535911809', '2018-09-02 11:40:09', '2018-09-02 11:40:09'),
(4030, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 11:40:30', '2018-09-02 11:40:30'),
(4031, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535875830', '2018-09-02 11:40:30', '2018-09-02 11:40:30'),
(4032, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 11:40:30', '2018-09-02 11:40:30'),
(4033, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535883030', '2018-09-02 11:40:30', '2018-09-02 11:40:30'),
(4034, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 11:40:30', '2018-09-02 11:40:30'),
(4035, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535911830', '2018-09-02 11:40:30', '2018-09-02 11:40:30'),
(4036, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 11:40:30', '2018-09-02 11:40:30'),
(4037, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535890230', '2018-09-02 11:40:30', '2018-09-02 11:40:30'),
(4038, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 11:40:49', '2018-09-02 11:40:49'),
(4039, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 11:40:49', '2018-09-02 11:40:49'),
(4040, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535890249', '2018-09-02 11:40:49', '2018-09-02 11:40:49'),
(4041, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535875849', '2018-09-02 11:40:49', '2018-09-02 11:40:49'),
(4042, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 11:40:49', '2018-09-02 11:40:49'),
(4043, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535911849', '2018-09-02 11:40:49', '2018-09-02 11:40:49'),
(4044, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 11:40:49', '2018-09-02 11:40:49'),
(4045, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535883049', '2018-09-02 11:40:49', '2018-09-02 11:40:49'),
(4046, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 11:41:11', '2018-09-02 11:41:11'),
(4047, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535911871', '2018-09-02 11:41:11', '2018-09-02 11:41:11'),
(4048, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 11:41:11', '2018-09-02 11:41:11'),
(4049, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535883071', '2018-09-02 11:41:11', '2018-09-02 11:41:11'),
(4050, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 11:41:11', '2018-09-02 11:41:11'),
(4051, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535875871', '2018-09-02 11:41:11', '2018-09-02 11:41:11'),
(4052, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 11:41:11', '2018-09-02 11:41:11'),
(4053, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535890271', '2018-09-02 11:41:11', '2018-09-02 11:41:11'),
(4054, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 11:41:36', '2018-09-02 11:41:36'),
(4055, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535890296', '2018-09-02 11:41:36', '2018-09-02 11:41:36'),
(4056, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 11:41:36', '2018-09-02 11:41:36'),
(4057, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535883096', '2018-09-02 11:41:36', '2018-09-02 11:41:36'),
(4058, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 11:41:36', '2018-09-02 11:41:36'),
(4059, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535875896', '2018-09-02 11:41:36', '2018-09-02 11:41:36'),
(4060, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 11:41:36', '2018-09-02 11:41:36'),
(4061, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535911896', '2018-09-02 11:41:36', '2018-09-02 11:41:36'),
(4062, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 23:09:19', '2018-09-02 23:09:19'),
(4063, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535953159', '2018-09-02 23:09:19', '2018-09-02 23:09:19'),
(4064, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 23:09:19', '2018-09-02 23:09:19'),
(4065, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535931559', '2018-09-02 23:09:19', '2018-09-02 23:09:19'),
(4066, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 23:09:19', '2018-09-02 23:09:19'),
(4067, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 23:09:19', '2018-09-02 23:09:19'),
(4068, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535917159', '2018-09-02 23:09:19', '2018-09-02 23:09:19'),
(4069, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535924359', '2018-09-02 23:09:19', '2018-09-02 23:09:19'),
(4070, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 23:09:34', '2018-09-02 23:09:34'),
(4071, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 23:09:34', '2018-09-02 23:09:34'),
(4072, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535931574', '2018-09-02 23:09:34', '2018-09-02 23:09:34'),
(4073, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535917174', '2018-09-02 23:09:34', '2018-09-02 23:09:34'),
(4074, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 23:09:34', '2018-09-02 23:09:34'),
(4075, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535924374', '2018-09-02 23:09:34', '2018-09-02 23:09:34'),
(4076, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 23:09:34', '2018-09-02 23:09:34'),
(4077, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535953174', '2018-09-02 23:09:34', '2018-09-02 23:09:34'),
(4078, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 23:23:08', '2018-09-02 23:23:08'),
(4079, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 23:23:08', '2018-09-02 23:23:08'),
(4080, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535932388', '2018-09-02 23:23:08', '2018-09-02 23:23:08'),
(4081, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535953988', '2018-09-02 23:23:08', '2018-09-02 23:23:08'),
(4082, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 23:23:08', '2018-09-02 23:23:08'),
(4083, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535925188', '2018-09-02 23:23:08', '2018-09-02 23:23:08'),
(4084, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 23:23:08', '2018-09-02 23:23:08'),
(4085, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535917988', '2018-09-02 23:23:08', '2018-09-02 23:23:08'),
(4086, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 23:49:12', '2018-09-02 23:49:12'),
(4087, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535955552', '2018-09-02 23:49:12', '2018-09-02 23:49:12'),
(4088, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 23:49:12', '2018-09-02 23:49:12'),
(4089, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535919552', '2018-09-02 23:49:12', '2018-09-02 23:49:12'),
(4090, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 23:49:12', '2018-09-02 23:49:12'),
(4091, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535926752', '2018-09-02 23:49:12', '2018-09-02 23:49:12'),
(4092, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 23:49:12', '2018-09-02 23:49:12'),
(4093, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535933953', '2018-09-02 23:49:13', '2018-09-02 23:49:13'),
(4094, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-02 23:55:32', '2018-09-02 23:55:32'),
(4095, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1535955932', '2018-09-02 23:55:32', '2018-09-02 23:55:32'),
(4096, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-02 23:55:32', '2018-09-02 23:55:32'),
(4097, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535919933', '2018-09-02 23:55:33', '2018-09-02 23:55:33'),
(4098, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-02 23:55:33', '2018-09-02 23:55:33'),
(4099, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1535934333', '2018-09-02 23:55:33', '2018-09-02 23:55:33'),
(4100, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-02 23:55:33', '2018-09-02 23:55:33'),
(4101, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535927133', '2018-09-02 23:55:33', '2018-09-02 23:55:33'),
(4102, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 19:48:21', '2018-09-03 19:48:21'),
(4103, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536005901', '2018-09-03 19:48:21', '2018-09-03 19:48:21'),
(4104, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 19:48:21', '2018-09-03 19:48:21'),
(4105, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535991501', '2018-09-03 19:48:21', '2018-09-03 19:48:21'),
(4106, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 19:48:21', '2018-09-03 19:48:21'),
(4107, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 19:48:21', '2018-09-03 19:48:21'),
(4108, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535998701', '2018-09-03 19:48:21', '2018-09-03 19:48:21'),
(4109, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536027501', '2018-09-03 19:48:21', '2018-09-03 19:48:21'),
(4110, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 19:51:36', '2018-09-03 19:51:36'),
(4111, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 19:51:36', '2018-09-03 19:51:36'),
(4112, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535991696', '2018-09-03 19:51:36', '2018-09-03 19:51:36'),
(4113, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536027696', '2018-09-03 19:51:36', '2018-09-03 19:51:36'),
(4114, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 19:51:36', '2018-09-03 19:51:36'),
(4115, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536006096', '2018-09-03 19:51:36', '2018-09-03 19:51:36'),
(4116, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 19:51:36', '2018-09-03 19:51:36'),
(4117, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535998896', '2018-09-03 19:51:36', '2018-09-03 19:51:36'),
(4118, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 19:54:10', '2018-09-03 19:54:10'),
(4119, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535991850', '2018-09-03 19:54:10', '2018-09-03 19:54:10'),
(4120, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 19:54:10', '2018-09-03 19:54:10'),
(4121, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536027850', '2018-09-03 19:54:10', '2018-09-03 19:54:10'),
(4122, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 19:54:10', '2018-09-03 19:54:10'),
(4123, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1535999050', '2018-09-03 19:54:10', '2018-09-03 19:54:10'),
(4124, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 19:54:10', '2018-09-03 19:54:10'),
(4125, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536006250', '2018-09-03 19:54:10', '2018-09-03 19:54:10'),
(4126, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:23:57', '2018-09-03 20:23:57'),
(4127, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008037', '2018-09-03 20:23:57', '2018-09-03 20:23:57'),
(4128, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:23:57', '2018-09-03 20:23:57'),
(4129, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536000837', '2018-09-03 20:23:57', '2018-09-03 20:23:57'),
(4130, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 20:23:57', '2018-09-03 20:23:57'),
(4131, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536029637', '2018-09-03 20:23:57', '2018-09-03 20:23:57'),
(4132, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:23:57', '2018-09-03 20:23:57'),
(4133, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535993637', '2018-09-03 20:23:57', '2018-09-03 20:23:57'),
(4134, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:31:36', '2018-09-03 20:31:36'),
(4135, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:31:36', '2018-09-03 20:31:36'),
(4136, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994096', '2018-09-03 20:31:36', '2018-09-03 20:31:36'),
(4137, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001296', '2018-09-03 20:31:36', '2018-09-03 20:31:36'),
(4138, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 20:31:36', '2018-09-03 20:31:36'),
(4139, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030096', '2018-09-03 20:31:36', '2018-09-03 20:31:36'),
(4140, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:31:36', '2018-09-03 20:31:36'),
(4141, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008496', '2018-09-03 20:31:36', '2018-09-03 20:31:36'),
(4142, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 20:31:59', '2018-09-03 20:31:59'),
(4143, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:31:59', '2018-09-03 20:31:59'),
(4144, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030119', '2018-09-03 20:31:59', '2018-09-03 20:31:59'),
(4145, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994119', '2018-09-03 20:31:59', '2018-09-03 20:31:59'),
(4146, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:31:59', '2018-09-03 20:31:59'),
(4147, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:31:59', '2018-09-03 20:31:59'),
(4148, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008519', '2018-09-03 20:31:59', '2018-09-03 20:31:59'),
(4149, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001319', '2018-09-03 20:31:59', '2018-09-03 20:31:59'),
(4150, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:32:21', '2018-09-03 20:32:21'),
(4151, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:32:21', '2018-09-03 20:32:21'),
(4152, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008541', '2018-09-03 20:32:21', '2018-09-03 20:32:21'),
(4153, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994141', '2018-09-03 20:32:21', '2018-09-03 20:32:21'),
(4154, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:32:21', '2018-09-03 20:32:21'),
(4155, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 20:32:21', '2018-09-03 20:32:21'),
(4156, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001341', '2018-09-03 20:32:21', '2018-09-03 20:32:21'),
(4157, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030141', '2018-09-03 20:32:21', '2018-09-03 20:32:21'),
(4158, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 20:32:43', '2018-09-03 20:32:43'),
(4159, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030163', '2018-09-03 20:32:43', '2018-09-03 20:32:43'),
(4160, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:32:43', '2018-09-03 20:32:43'),
(4161, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994163', '2018-09-03 20:32:43', '2018-09-03 20:32:43'),
(4162, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:32:43', '2018-09-03 20:32:43'),
(4163, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008563', '2018-09-03 20:32:43', '2018-09-03 20:32:43'),
(4164, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:32:43', '2018-09-03 20:32:43'),
(4165, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001363', '2018-09-03 20:32:43', '2018-09-03 20:32:43'),
(4166, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:33:06', '2018-09-03 20:33:06'),
(4167, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:33:06', '2018-09-03 20:33:06'),
(4168, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008586', '2018-09-03 20:33:06', '2018-09-03 20:33:06'),
(4169, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001386', '2018-09-03 20:33:06', '2018-09-03 20:33:06'),
(4170, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 20:33:06', '2018-09-03 20:33:06'),
(4171, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030186', '2018-09-03 20:33:06', '2018-09-03 20:33:06'),
(4172, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:33:06', '2018-09-03 20:33:06'),
(4173, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994186', '2018-09-03 20:33:06', '2018-09-03 20:33:06'),
(4174, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:33:27', '2018-09-03 20:33:27'),
(4175, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994207', '2018-09-03 20:33:27', '2018-09-03 20:33:27'),
(4176, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 20:33:27', '2018-09-03 20:33:27'),
(4177, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030207', '2018-09-03 20:33:27', '2018-09-03 20:33:27'),
(4178, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:33:27', '2018-09-03 20:33:27'),
(4179, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001407', '2018-09-03 20:33:27', '2018-09-03 20:33:27'),
(4180, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:33:27', '2018-09-03 20:33:27'),
(4181, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008607', '2018-09-03 20:33:27', '2018-09-03 20:33:27'),
(4182, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:33:49', '2018-09-03 20:33:49'),
(4183, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008629', '2018-09-03 20:33:49', '2018-09-03 20:33:49'),
(4184, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:33:49', '2018-09-03 20:33:49'),
(4185, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001429', '2018-09-03 20:33:49', '2018-09-03 20:33:49'),
(4186, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:33:49', '2018-09-03 20:33:49'),
(4187, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994229', '2018-09-03 20:33:49', '2018-09-03 20:33:49'),
(4188, NULL, NULL, '8020_SALES_CATALOG', '25% of your Catalog', '2018-09-03 20:33:49', '2018-09-03 20:33:49'),
(4189, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030229', '2018-09-03 20:33:49', '2018-09-03 20:33:49'),
(4190, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:34:46', '2018-09-03 20:34:46'),
(4191, NULL, NULL, '8020_SALES_CATALOG', '20% of your Catalog', '2018-09-03 20:34:46', '2018-09-03 20:34:46'),
(4192, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994286', '2018-09-03 20:34:46', '2018-09-03 20:34:46'),
(4193, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030286', '2018-09-03 20:34:46', '2018-09-03 20:34:46'),
(4194, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:34:46', '2018-09-03 20:34:46'),
(4195, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008686', '2018-09-03 20:34:46', '2018-09-03 20:34:46'),
(4196, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:34:47', '2018-09-03 20:34:47'),
(4197, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001487', '2018-09-03 20:34:47', '2018-09-03 20:34:47'),
(4198, NULL, NULL, '8020_SALES_CATALOG', '20% of your Catalog', '2018-09-03 20:35:08', '2018-09-03 20:35:08'),
(4199, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030308', '2018-09-03 20:35:08', '2018-09-03 20:35:08'),
(4200, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:35:08', '2018-09-03 20:35:08'),
(4201, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008708', '2018-09-03 20:35:08', '2018-09-03 20:35:08'),
(4202, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:35:08', '2018-09-03 20:35:08'),
(4203, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994308', '2018-09-03 20:35:08', '2018-09-03 20:35:08'),
(4204, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:35:08', '2018-09-03 20:35:08'),
(4205, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001508', '2018-09-03 20:35:08', '2018-09-03 20:35:08'),
(4206, NULL, NULL, '8020_SALES_CATALOG', '17% of your Catalog', '2018-09-03 20:35:53', '2018-09-03 20:35:53'),
(4207, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:35:53', '2018-09-03 20:35:53'),
(4208, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030353', '2018-09-03 20:35:53', '2018-09-03 20:35:53'),
(4209, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994353', '2018-09-03 20:35:53', '2018-09-03 20:35:53'),
(4210, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:35:53', '2018-09-03 20:35:53'),
(4211, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001553', '2018-09-03 20:35:53', '2018-09-03 20:35:53'),
(4212, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:35:53', '2018-09-03 20:35:53'),
(4213, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008753', '2018-09-03 20:35:53', '2018-09-03 20:35:53'),
(4214, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:37:19', '2018-09-03 20:37:19'),
(4215, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994439', '2018-09-03 20:37:19', '2018-09-03 20:37:19'),
(4216, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:37:19', '2018-09-03 20:37:19'),
(4217, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008839', '2018-09-03 20:37:19', '2018-09-03 20:37:19'),
(4218, NULL, NULL, '8020_SALES_CATALOG', '14% of your Catalog', '2018-09-03 20:37:19', '2018-09-03 20:37:19'),
(4219, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030439', '2018-09-03 20:37:19', '2018-09-03 20:37:19'),
(4220, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:37:19', '2018-09-03 20:37:19'),
(4221, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001639', '2018-09-03 20:37:19', '2018-09-03 20:37:19'),
(4222, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 20:38:03', '2018-09-03 20:38:03'),
(4223, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536008883', '2018-09-03 20:38:03', '2018-09-03 20:38:03'),
(4224, NULL, NULL, '8020_SALES_CATALOG', '13% of your Catalog', '2018-09-03 20:38:03', '2018-09-03 20:38:03'),
(4225, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536030483', '2018-09-03 20:38:03', '2018-09-03 20:38:03'),
(4226, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 20:38:03', '2018-09-03 20:38:03'),
(4227, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536001683', '2018-09-03 20:38:03', '2018-09-03 20:38:03'),
(4228, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 20:38:04', '2018-09-03 20:38:04'),
(4229, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535994484', '2018-09-03 20:38:04', '2018-09-03 20:38:04'),
(4230, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 21:22:12', '2018-09-03 21:22:12'),
(4231, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536011532', '2018-09-03 21:22:12', '2018-09-03 21:22:12'),
(4232, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 21:22:12', '2018-09-03 21:22:12'),
(4233, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535997132', '2018-09-03 21:22:12', '2018-09-03 21:22:12'),
(4234, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 21:22:12', '2018-09-03 21:22:12'),
(4235, NULL, NULL, '8020_SALES_CATALOG', '13% of your Catalog', '2018-09-03 21:22:12', '2018-09-03 21:22:12'),
(4236, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536004332', '2018-09-03 21:22:12', '2018-09-03 21:22:12'),
(4237, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536033132', '2018-09-03 21:22:12', '2018-09-03 21:22:12'),
(4238, NULL, NULL, '8020_SALES_CATALOG', '13% of your Catalog', '2018-09-03 21:22:30', '2018-09-03 21:22:30'),
(4239, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 21:22:30', '2018-09-03 21:22:30'),
(4240, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536033150', '2018-09-03 21:22:30', '2018-09-03 21:22:30'),
(4241, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535997150', '2018-09-03 21:22:30', '2018-09-03 21:22:30'),
(4242, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 21:22:30', '2018-09-03 21:22:30'),
(4243, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536011550', '2018-09-03 21:22:30', '2018-09-03 21:22:30'),
(4244, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 21:22:30', '2018-09-03 21:22:30'),
(4245, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536004350', '2018-09-03 21:22:30', '2018-09-03 21:22:30'),
(4246, NULL, NULL, '8020_SALES_CATALOG', '13% of your Catalog', '2018-09-03 21:22:41', '2018-09-03 21:22:41'),
(4247, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536033161', '2018-09-03 21:22:41', '2018-09-03 21:22:41'),
(4248, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 21:22:41', '2018-09-03 21:22:41'),
(4249, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536011561', '2018-09-03 21:22:41', '2018-09-03 21:22:41'),
(4250, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 21:22:41', '2018-09-03 21:22:41'),
(4251, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536004361', '2018-09-03 21:22:41', '2018-09-03 21:22:41'),
(4252, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 21:22:41', '2018-09-03 21:22:41'),
(4253, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535997161', '2018-09-03 21:22:41', '2018-09-03 21:22:41'),
(4254, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 21:23:03', '2018-09-03 21:23:03'),
(4255, NULL, NULL, '8020_SALES_CATALOG', '13% of your Catalog', '2018-09-03 21:23:03', '2018-09-03 21:23:03'),
(4256, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 21:23:03', '2018-09-03 21:23:03'),
(4257, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536033183', '2018-09-03 21:23:03', '2018-09-03 21:23:03'),
(4258, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536004383', '2018-09-03 21:23:03', '2018-09-03 21:23:03'),
(4259, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535997183', '2018-09-03 21:23:03', '2018-09-03 21:23:03'),
(4260, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 21:23:03', '2018-09-03 21:23:03'),
(4261, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536011583', '2018-09-03 21:23:03', '2018-09-03 21:23:03'),
(4262, NULL, NULL, '8020_SALES_CATALOG', '13% of your Catalog', '2018-09-03 21:23:17', '2018-09-03 21:23:17'),
(4263, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1536033197', '2018-09-03 21:23:17', '2018-09-03 21:23:17'),
(4264, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2018-09-03 21:23:17', '2018-09-03 21:23:17'),
(4265, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1535997197', '2018-09-03 21:23:17', '2018-09-03 21:23:17'),
(4266, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2018-09-03 21:23:17', '2018-09-03 21:23:17'),
(4267, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2018-09-03 21:23:17', '2018-09-03 21:23:17'),
(4268, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1536011597', '2018-09-03 21:23:17', '2018-09-03 21:23:17'),
(4269, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1536004397', '2018-09-03 21:23:17', '2018-09-03 21:23:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(401, 1, '48 years', '2018-05-06 00:27:02'),
(404, 1, '1525633022', '2018-05-06 00:27:02'),
(407, 1, '100% Male Customers', '2018-05-06 00:27:02'),
(408, 1, '1525633022', '2018-05-06 00:27:02'),
(409, 1, '48 years', '2018-05-06 00:29:49'),
(414, 1, '1525633189', '2018-05-06 00:29:49'),
(415, 1, '100% Male Customers', '2018-05-06 00:29:49'),
(416, 1, '1525633189', '2018-05-06 00:29:49'),
(419, 1, '100% Male Customers', '2018-05-06 00:30:00'),
(420, 1, '48 years', '2018-05-06 00:30:00'),
(421, 1, '1525633200', '2018-05-06 00:30:00'),
(422, 1, '1525633200', '2018-05-06 00:30:00'),
(458, 1, 'Bharathi Theertha Kripa', '2018-05-15 23:58:17'),
(459, 1, '1526495297', '2018-05-15 23:58:17'),
(518, 1, '100% Male Customers', '2018-05-24 23:39:18'),
(521, 1, '48 years', '2018-05-24 23:39:18'),
(522, 1, '1527271758', '2018-05-24 23:39:18'),
(523, 1, '1527271758', '2018-05-24 23:39:18'),
(524, 1, '100% Male Customers', '2018-05-24 23:39:37'),
(525, 1, '48 years', '2018-05-24 23:39:37'),
(526, 1, '1527271777', '2018-05-24 23:39:37'),
(527, 1, '1527271777', '2018-05-24 23:39:37'),
(532, 1, '0 years', '2018-05-24 23:39:50'),
(533, 1, '1527271790', '2018-05-24 23:39:50'),
(534, 1, 'No customers', '2018-05-24 23:39:50'),
(537, 1, '1527271790', '2018-05-24 23:39:50'),
(664, 1, 'No customers', '2018-07-10 19:58:12'),
(665, 1, '1531319292', '2018-07-10 19:58:12'),
(670, 1, '0 years', '2018-07-10 19:58:12'),
(671, 1, '1531319292', '2018-07-10 19:58:12'),
(690, 1, 'No customers', '2018-08-04 10:13:11'),
(691, 1, '1533444191', '2018-08-04 10:13:11'),
(692, 1, '0 years', '2018-08-04 10:13:11'),
(693, 1, '1533444191', '2018-08-04 10:13:11'),
(696, 1, '0 years', '2018-08-04 10:24:35'),
(697, 1, '1533444875', '2018-08-04 10:24:35'),
(698, 1, '100% Male Customers', '2018-08-04 10:24:35'),
(699, 1, '1533444875', '2018-08-04 10:24:35'),
(714, 1, 'Shankara Kripa', '2018-08-04 17:04:10'),
(715, 1, '1533468850', '2018-08-04 17:04:10'),
(720, 1, 'Shankara Kripa', '2018-08-04 17:06:01'),
(721, 1, '1533468961', '2018-08-04 17:06:01'),
(754, 1, '0 years', '2018-08-04 17:49:54'),
(755, 1, '1533471594', '2018-08-04 17:49:54'),
(756, 1, '100% Male Customers', '2018-08-04 17:49:54'),
(757, 1, '1533471594', '2018-08-04 17:49:54'),
(768, 1, '0 years', '2018-08-04 18:07:47'),
(769, 1, '1533472667', '2018-08-04 18:07:47'),
(774, 1, '100% Male Customers', '2018-08-04 18:07:47'),
(775, 1, '1533472667', '2018-08-04 18:07:47'),
(803, 1, 'The Hotel Prime', '2018-08-04 18:30:13'),
(804, 1, '1533474013', '2018-08-04 18:30:13'),
(841, 1, 'Internal Bookings', '2018-08-04 18:41:37'),
(842, 1, '1533474697', '2018-08-04 18:41:37'),
(852, 1, 'Internally Reserved', '2018-08-04 18:43:17'),
(854, 1, '1533474797', '2018-08-04 18:43:17'),
(858, 1, 'Shankara Kripa', '2018-08-04 18:43:22'),
(860, 1, '1533474802', '2018-08-04 18:43:22'),
(978, 1, '0 years', '2018-08-04 19:33:41'),
(980, 1, '100% Male Customers', '2018-08-04 19:33:41'),
(981, 1, '1533477821', '2018-08-04 19:33:41'),
(982, 1, '1533477821', '2018-08-04 19:33:41'),
(985, 1, '0 years', '2018-08-04 19:34:16'),
(986, 1, '1533477856', '2018-08-04 19:34:16'),
(991, 1, '100% Male Customers', '2018-08-04 19:34:16'),
(992, 1, '1533477856', '2018-08-04 19:34:16'),
(997, 1, '0 years', '2018-08-04 19:34:56'),
(998, 1, '1533477896', '2018-08-04 19:34:56'),
(999, 1, '100% Male Customers', '2018-08-04 19:34:57'),
(1000, 1, '1533477897', '2018-08-04 19:34:57'),
(1001, 1, '100% Male Customers', '2018-08-04 19:36:06'),
(1003, 1, '1533477966', '2018-08-04 19:36:06'),
(1005, 1, '0 years', '2018-08-04 19:36:06'),
(1006, 1, '1533477966', '2018-08-04 19:36:06'),
(1009, 1, '100% Male Customers', '2018-08-04 19:36:37'),
(1011, 1, '1533477997', '2018-08-04 19:36:37'),
(1015, 1, '0 years', '2018-08-04 19:36:37'),
(1016, 1, '1533477997', '2018-08-04 19:36:37'),
(1037, 1, '0 years', '2018-08-04 19:40:27'),
(1038, 1, '1533478227', '2018-08-04 19:40:27'),
(1039, 1, '100% Male Customers', '2018-08-04 19:40:27'),
(1040, 1, '1533478227', '2018-08-04 19:40:27'),
(1041, 1, '100% Male Customers', '2018-08-04 19:41:07'),
(1042, 1, '1533478267', '2018-08-04 19:41:07'),
(1047, 1, '0 years', '2018-08-04 19:41:07'),
(1048, 1, '1533478267', '2018-08-04 19:41:07'),
(1049, 1, '0 years', '2018-08-04 19:41:30'),
(1050, 1, '1533478290', '2018-08-04 19:41:30'),
(1052, 1, '100% Male Customers', '2018-08-04 19:41:30'),
(1056, 1, '1533478290', '2018-08-04 19:41:30'),
(1097, 1, '0 years', '2018-08-04 19:53:29'),
(1101, 1, '1533479009', '2018-08-04 19:53:29'),
(1103, 1, '100% Male Customers', '2018-08-04 19:53:29'),
(1104, 1, '1533479009', '2018-08-04 19:53:29'),
(1105, 1, '100% Male Customers', '2018-08-04 19:53:45'),
(1108, 1, '1533479025', '2018-08-04 19:53:45'),
(1109, 1, '0 years', '2018-08-04 19:53:45'),
(1111, 1, '1533479025', '2018-08-04 19:53:45'),
(1117, 1, '0 years', '2018-08-04 19:53:57'),
(1118, 1, '1533479037', '2018-08-04 19:53:57'),
(1119, 1, 'No customers', '2018-08-04 19:53:57'),
(1120, 1, '1533479037', '2018-08-04 19:53:57'),
(1125, 1, '0 years', '2018-08-04 19:55:53'),
(1126, 1, '1533479153', '2018-08-04 19:55:53'),
(1127, 1, '100% Male Customers', '2018-08-04 19:55:53'),
(1128, 1, '1533479153', '2018-08-04 19:55:53'),
(1131, 1, '100% Male Customers', '2018-08-04 19:59:08'),
(1134, 1, '1533479348', '2018-08-04 19:59:08'),
(1135, 1, '0 years', '2018-08-04 19:59:08'),
(1136, 1, '1533479348', '2018-08-04 19:59:08'),
(1187, 1, '100% Male Customers', '2018-08-04 20:10:29'),
(1188, 1, '0 years', '2018-08-04 20:10:29'),
(1191, 1, '1533480029', '2018-08-04 20:10:29'),
(1192, 1, '1533480029', '2018-08-04 20:10:29'),
(1285, 1, '100% Male Customers', '2018-08-04 22:20:17'),
(1286, 1, '1533487817', '2018-08-04 22:20:17'),
(1289, 1, '0 years', '2018-08-04 22:20:17'),
(1290, 1, '1533487817', '2018-08-04 22:20:17'),
(1291, 1, '100% Male Customers', '2018-08-04 22:24:53'),
(1292, 1, '0 years', '2018-08-04 22:24:53'),
(1293, 1, '1533488093', '2018-08-04 22:24:53'),
(1294, 1, '1533488093', '2018-08-04 22:24:53'),
(1316, 1, '0 years', '2018-08-11 18:23:32'),
(1318, 1, '1534078412', '2018-08-11 18:23:32'),
(1321, 1, '100% Male Customers', '2018-08-11 18:23:32'),
(1322, 1, '1534078412', '2018-08-11 18:23:32'),
(1361, 1, 'Karnātaka', '2018-08-11 23:18:00'),
(1362, 1, '1534096080', '2018-08-11 23:18:00'),
(1525, 1, '', '2018-08-12 15:04:58'),
(1526, 1, '1534152898', '2018-08-12 15:04:58'),
(1533, 1, '', '2018-08-12 15:05:44'),
(1534, 1, '1534152944', '2018-08-12 15:05:44'),
(1541, 1, '', '2018-08-12 15:06:06'),
(1542, 1, '1534152966', '2018-08-12 15:06:06'),
(1547, 1, '', '2018-08-12 15:06:21'),
(1551, 1, '1534152981', '2018-08-12 15:06:21'),
(1575, 1, '', '2018-08-12 15:08:11'),
(1576, 1, '1534153091', '2018-08-12 15:08:11'),
(1585, 1, '', '2018-08-12 15:08:31'),
(1586, 1, '1534153111', '2018-08-12 15:08:31'),
(1591, 1, '', '2018-08-12 15:09:10'),
(1594, 1, '1534153150', '2018-08-12 15:09:10'),
(1601, 1, '', '2018-08-12 15:10:52'),
(1602, 1, '1534153252', '2018-08-12 15:10:52'),
(1604, 1, '', '2018-08-12 15:11:03'),
(1606, 1, '1534153263', '2018-08-12 15:11:03'),
(1616, 1, 'Sringeri', '2018-08-12 15:11:24'),
(1618, 1, '1534153284', '2018-08-12 15:11:24'),
(1637, 1, '', '2018-08-12 15:14:55'),
(1639, 1, '1534153495', '2018-08-12 15:14:55'),
(1647, 1, '', '2018-08-12 15:15:02'),
(1648, 1, '1534153502', '2018-08-12 15:15:02'),
(1689, 1, '', '2018-08-12 15:16:54'),
(1690, 1, '1534153614', '2018-08-12 15:16:54'),
(1695, 1, '', '2018-08-12 15:17:25'),
(1698, 1, '1534153645', '2018-08-12 15:17:25'),
(1701, 1, '', '2018-08-12 15:18:39'),
(1702, 1, '1534153719', '2018-08-12 15:18:39'),
(1709, 1, '', '2018-08-12 15:18:51'),
(1710, 1, '1534153731', '2018-08-12 15:18:51'),
(1721, 1, '', '2018-08-12 15:19:02'),
(1722, 1, '1534153742', '2018-08-12 15:19:02'),
(1727, 1, '', '2018-08-12 15:19:08'),
(1728, 1, '1534153748', '2018-08-12 15:19:08'),
(1737, 1, '', '2018-08-12 15:20:03'),
(1738, 1, '1534153803', '2018-08-12 15:20:03'),
(1742, 1, '', '2018-08-12 15:20:28'),
(1744, 1, '1534153828', '2018-08-12 15:20:28'),
(1750, 1, '', '2018-08-12 15:20:34'),
(1752, 1, '1534153834', '2018-08-12 15:20:34'),
(1759, 1, '', '2018-08-12 15:20:48'),
(1760, 1, '1534153848', '2018-08-12 15:20:48'),
(1769, 1, '', '2018-08-12 15:20:54'),
(1770, 1, '1534153854', '2018-08-12 15:20:54'),
(1771, 1, '', '2018-08-12 15:21:03'),
(1772, 1, '1534153863', '2018-08-12 15:21:03'),
(1781, 1, '', '2018-08-12 15:21:16'),
(1784, 1, '1534153876', '2018-08-12 15:21:16'),
(1791, 1, '', '2018-08-12 15:21:23'),
(1792, 1, '1534153883', '2018-08-12 15:21:23'),
(1799, 1, '', '2018-08-12 15:21:33'),
(1801, 1, '1534153893', '2018-08-12 15:21:33'),
(1807, 1, '', '2018-08-12 15:21:49'),
(1809, 1, '1534153909', '2018-08-12 15:21:49'),
(1817, 1, '', '2018-08-12 15:21:55'),
(1818, 1, '1534153915', '2018-08-12 15:21:55'),
(1821, 1, '', '2018-08-12 15:22:07'),
(1822, 1, '1534153927', '2018-08-12 15:22:07'),
(1828, 1, '', '2018-08-12 15:22:12'),
(1830, 1, '1534153932', '2018-08-12 15:22:12'),
(1838, 1, '', '2018-08-12 15:22:27'),
(1840, 1, '1534153947', '2018-08-12 15:22:27'),
(1896, 1, '', '2018-08-12 15:36:41'),
(1898, 1, '1534154801', '2018-08-12 15:36:41'),
(1901, 1, '', '2018-08-12 15:37:08'),
(1902, 1, '1534154828', '2018-08-12 15:37:08'),
(1908, 1, '', '2018-08-12 15:37:59'),
(1910, 1, '1534154879', '2018-08-12 15:37:59'),
(1919, 1, '', '2018-08-12 15:38:13'),
(1922, 1, '1534154893', '2018-08-12 15:38:13'),
(1923, 1, '', '2018-08-12 15:38:19'),
(1925, 1, '1534154899', '2018-08-12 15:38:19'),
(1937, 1, '', '2018-08-12 15:38:35'),
(1938, 1, '1534154915', '2018-08-12 15:38:35'),
(1941, 1, '', '2018-08-12 15:38:58'),
(1942, 1, '1534154938', '2018-08-12 15:38:58'),
(1957, 1, '', '2018-08-12 15:39:17'),
(1958, 1, '1534154957', '2018-08-12 15:39:17'),
(1967, 1, '', '2018-08-12 15:39:29'),
(1968, 1, '1534154969', '2018-08-12 15:39:29'),
(1977, 1, '', '2018-08-12 15:39:50'),
(1978, 1, '1534154990', '2018-08-12 15:39:50'),
(1983, 1, '', '2018-08-12 15:40:19'),
(1984, 1, '1534155019', '2018-08-12 15:40:19'),
(1987, 1, '', '2018-08-12 15:40:44'),
(1990, 1, '1534155044', '2018-08-12 15:40:44'),
(1998, 1, '', '2018-08-12 15:41:07'),
(2000, 1, '1534155067', '2018-08-12 15:41:07'),
(2009, 1, '', '2018-08-12 15:41:30'),
(2010, 1, '1534155090', '2018-08-12 15:41:30'),
(2017, 1, '', '2018-08-12 15:42:00'),
(2018, 1, '1534155120', '2018-08-12 15:42:00'),
(2019, 1, '', '2018-08-12 15:42:20'),
(2021, 1, '1534155140', '2018-08-12 15:42:20'),
(2029, 1, '', '2018-08-12 15:42:42'),
(2030, 1, '1534155162', '2018-08-12 15:42:42'),
(2041, 1, '', '2018-08-12 15:42:58'),
(2042, 1, '1534155178', '2018-08-12 15:42:58'),
(2108, 1, '', '2018-08-12 16:25:18'),
(2110, 1, '1534157718', '2018-08-12 16:25:18'),
(2187, 1, '0 years', '2018-08-12 21:47:57'),
(2188, 1, '1534177077', '2018-08-12 21:47:57'),
(2191, 1, '100% Male Customers', '2018-08-12 21:47:57'),
(2192, 1, '1534177077', '2018-08-12 21:47:57'),
(2195, 1, '0 years', '2018-08-12 21:48:18'),
(2196, 1, '1534177098', '2018-08-12 21:48:18'),
(2197, 1, '100% Male Customers', '2018-08-12 21:48:19'),
(2200, 1, '1534177099', '2018-08-12 21:48:19'),
(2203, 1, '100% Male Customers', '2018-08-12 21:49:24'),
(2204, 1, '1534177164', '2018-08-12 21:49:24'),
(2209, 1, '0 years', '2018-08-12 21:49:24'),
(2210, 1, '1534177164', '2018-08-12 21:49:24'),
(2233, 1, '', '2018-08-12 21:52:20'),
(2234, 1, '1534177340', '2018-08-12 21:52:20'),
(2244, 1, '', '2018-08-12 22:00:43'),
(2245, 1, '1534177843', '2018-08-12 22:00:43'),
(2246, 1, '', '2018-08-12 22:01:05'),
(2247, 1, '1534177865', '2018-08-12 22:01:05'),
(2316, 1, '', '2018-08-15 23:14:28'),
(2317, 1, '1534441468', '2018-08-15 23:14:28'),
(2320, 1, '', '2018-08-15 23:15:44'),
(2321, 1, '1534441544', '2018-08-15 23:15:44'),
(2335, 1, '', '2018-08-15 23:22:02'),
(2337, 1, '1534441922', '2018-08-15 23:22:02'),
(2350, 1, '', '2018-08-15 23:27:48'),
(2351, 1, '1534442268', '2018-08-15 23:27:48'),
(2363, 1, '', '2018-08-15 23:28:34'),
(2365, 1, '1534442314', '2018-08-15 23:28:34'),
(2372, 1, '', '2018-08-15 23:28:52'),
(2373, 1, '1534442332', '2018-08-15 23:28:52'),
(2375, 1, '', '2018-08-15 23:29:05'),
(2377, 1, '1534442345', '2018-08-15 23:29:05'),
(2385, 1, '', '2018-08-15 23:29:26'),
(2387, 1, '1534442366', '2018-08-15 23:29:26'),
(2396, 1, '', '2018-08-15 23:29:44'),
(2397, 1, '1534442384', '2018-08-15 23:29:44'),
(2400, 1, '', '2018-08-15 23:30:29'),
(2402, 1, '1534442429', '2018-08-15 23:30:29'),
(2409, 1, '', '2018-08-15 23:31:02'),
(2411, 1, '1534442462', '2018-08-15 23:31:02'),
(2420, 1, '', '2018-08-15 23:31:24'),
(2421, 1, '1534442484', '2018-08-15 23:31:24'),
(2428, 1, '', '2018-08-15 23:31:43'),
(2429, 1, '1534442503', '2018-08-15 23:31:43'),
(2430, 1, '', '2018-08-15 23:31:48'),
(2435, 1, '1534442508', '2018-08-15 23:31:48'),
(2444, 1, '', '2018-08-15 23:32:22'),
(2445, 1, '1534442542', '2018-08-15 23:32:22'),
(2452, 1, '', '2018-08-15 23:32:44'),
(2453, 1, '1534442564', '2018-08-15 23:32:44'),
(2456, 1, '', '2018-08-15 23:33:10'),
(2457, 1, '1534442590', '2018-08-15 23:33:10'),
(2463, 1, '', '2018-08-15 23:33:19'),
(2465, 1, '1534442599', '2018-08-15 23:33:19'),
(2498, 1, '', '2018-08-17 22:17:04'),
(2499, 1, '1534610824', '2018-08-17 22:17:04'),
(2502, 1, 'SS', '2018-08-17 22:17:32'),
(2503, 1, '1534610852', '2018-08-17 22:17:32'),
(2512, 1, '', '2018-08-17 22:18:06'),
(2513, 1, '1534610886', '2018-08-17 22:18:06'),
(2522, 1, 'Sri Sharada Kripa', '2018-08-17 22:19:00'),
(2523, 1, '1534610940', '2018-08-17 22:19:00'),
(2528, 1, '', '2018-08-17 22:19:21'),
(2529, 1, '1534610961', '2018-08-17 22:19:21'),
(2540, 1, 'Sringeri', '2018-08-17 22:19:50'),
(2541, 1, '1534610990', '2018-08-17 22:19:50'),
(2546, 1, 'Sringeri', '2018-08-17 22:20:19'),
(2547, 1, '1534611019', '2018-08-17 22:20:19'),
(2556, 1, '', '2018-08-17 22:20:55'),
(2557, 1, '1534611055', '2018-08-17 22:20:55'),
(2562, 1, '', '2018-08-17 22:21:18'),
(2565, 1, '1534611078', '2018-08-17 22:21:18'),
(2568, 1, '', '2018-08-17 22:21:28'),
(2569, 1, '1534611088', '2018-08-17 22:21:28'),
(2582, 1, '', '2018-08-17 22:22:04'),
(2583, 1, '1534611124', '2018-08-17 22:22:04'),
(2590, 1, '', '2018-08-17 22:22:21'),
(2591, 1, '1534611141', '2018-08-17 22:22:21'),
(2598, 1, '', '2018-08-17 22:22:26'),
(2599, 1, '1534611146', '2018-08-17 22:22:26'),
(2610, 1, 'Sringeri', '2018-08-17 22:22:59'),
(2611, 1, '1534611179', '2018-08-17 22:22:59'),
(2644, 1, 'Sringeri', '2018-08-17 22:23:33'),
(2645, 1, '1534611213', '2018-08-17 22:23:33'),
(2658, 1, 'Sringeri', '2018-08-17 22:23:49'),
(2659, 1, '1534611229', '2018-08-17 22:23:49'),
(2664, 1, '', '2018-08-17 22:24:19'),
(2665, 1, '1534611259', '2018-08-17 22:24:19'),
(2676, 1, '', '2018-08-17 22:24:38'),
(2677, 1, '1534611278', '2018-08-17 22:24:38'),
(2682, 1, '', '2018-08-17 22:24:46'),
(2683, 1, '1534611286', '2018-08-17 22:24:46'),
(2688, 1, '', '2018-08-17 22:25:13'),
(2691, 1, '1534611313', '2018-08-17 22:25:13'),
(2698, 1, '', '2018-08-17 22:25:31'),
(2699, 1, '1534611331', '2018-08-17 22:25:31'),
(2708, 1, '', '2018-08-17 22:25:49'),
(2709, 1, '1534611349', '2018-08-17 22:25:49'),
(2715, 1, '', '2018-08-17 22:25:57'),
(2717, 1, '1534611357', '2018-08-17 22:25:57'),
(2721, 1, 'SS', '2018-08-17 22:26:26'),
(2723, 1, '1534611386', '2018-08-17 22:26:26'),
(2732, 1, '', '2018-08-17 22:26:43'),
(2733, 1, '1534611403', '2018-08-17 22:26:43'),
(2736, 1, 'Online', '2018-08-17 22:27:00'),
(2739, 1, '1534611420', '2018-08-17 22:27:00'),
(2744, 1, 'Online', '2018-08-17 22:27:04'),
(2745, 1, '1534611424', '2018-08-17 22:27:04'),
(2754, 1, 'Online', '2018-08-17 22:27:32'),
(2755, 1, '1534611452', '2018-08-17 22:27:32'),
(2764, 1, 'Online', '2018-08-17 22:27:50'),
(2765, 1, '1534611470', '2018-08-17 22:27:50'),
(2771, 1, 'Online', '2018-08-17 22:28:08'),
(2773, 1, '1534611488', '2018-08-17 22:28:08'),
(2778, 1, 'Online', '2018-08-17 22:28:12'),
(2779, 1, '1534611492', '2018-08-17 22:28:12'),
(2784, 1, 'Online', '2018-08-17 22:28:38'),
(2786, 1, '1534611518', '2018-08-17 22:28:38'),
(2792, 1, 'Online', '2018-08-17 22:28:57'),
(2795, 1, '1534611537', '2018-08-17 22:28:57'),
(2800, 1, 'Online', '2018-08-17 22:29:15'),
(2801, 1, '1534611555', '2018-08-17 22:29:15'),
(2810, 1, 'Online', '2018-08-17 22:29:20'),
(2811, 1, '1534611560', '2018-08-17 22:29:20'),
(2818, 1, 'Online', '2018-08-17 22:29:44'),
(2819, 1, '1534611584', '2018-08-17 22:29:44'),
(2826, 1, 'Sringeri', '2018-08-17 22:30:05'),
(2827, 1, '1534611605', '2018-08-17 22:30:05'),
(2833, 1, 'Walkin', '2018-08-17 22:30:22'),
(2835, 1, '1534611622', '2018-08-17 22:30:22'),
(2868, 1, 'Online', '2018-08-18 16:56:49'),
(2869, 1, '1534678009', '2018-08-18 16:56:49'),
(2970, 1, 'Online', '2018-08-19 16:08:00'),
(2973, 1, '1534761480', '2018-08-19 16:08:00'),
(2978, 1, 'Online', '2018-08-19 16:08:54'),
(2979, 1, '1534761534', '2018-08-19 16:08:54'),
(3014, 1, 'Online', '2018-08-19 16:22:11'),
(3015, 1, '1534762331', '2018-08-19 16:22:11'),
(3030, 1, 'BV', '2018-08-27 23:37:16'),
(3031, 1, '1535479636', '2018-08-27 23:37:16'),
(3068, 1, 'Online', '2018-08-27 23:43:29'),
(3069, 1, '1535480009', '2018-08-27 23:43:29'),
(3076, 1, '', '2018-08-29 22:27:06'),
(3077, 1, '1535648226', '2018-08-29 22:27:06'),
(3092, 1, '', '2018-08-29 22:28:27'),
(3093, 1, '1535648307', '2018-08-29 22:28:27'),
(3102, 1, '', '2018-08-29 23:21:55'),
(3103, 1, '1535651515', '2018-08-29 23:21:55'),
(3164, 1, '', '2018-09-01 18:23:56'),
(3165, 1, '1535892836', '2018-09-01 18:23:56'),
(3168, 1, '', '2018-09-01 18:24:06'),
(3171, 1, '1535892846', '2018-09-01 18:24:06'),
(3174, 1, '', '2018-09-01 18:24:11'),
(3175, 1, '1535892851', '2018-09-01 18:24:11'),
(3188, 1, '', '2018-09-01 18:24:17'),
(3189, 1, '1535892857', '2018-09-01 18:24:17'),
(3192, 1, '', '2018-09-01 18:24:40'),
(3193, 1, '1535892880', '2018-09-01 18:24:40'),
(3200, 1, '', '2018-09-01 18:24:46'),
(3202, 1, '1535892886', '2018-09-01 18:24:46'),
(3212, 1, '', '2018-09-01 18:25:06'),
(3213, 1, '1535892906', '2018-09-01 18:25:06'),
(3220, 1, '', '2018-09-01 18:25:11'),
(3221, 1, '1535892911', '2018-09-01 18:25:11'),
(3224, 1, '', '2018-09-01 18:25:18'),
(3225, 1, '1535892918', '2018-09-01 18:25:18'),
(3236, 1, '', '2018-09-01 18:25:24'),
(3237, 1, '1535892924', '2018-09-01 18:25:24'),
(3240, 1, '', '2018-09-01 18:25:29'),
(3243, 1, '1535892929', '2018-09-01 18:25:29'),
(3246, 1, '', '2018-09-01 18:25:32'),
(3249, 1, '1535892932', '2018-09-01 18:25:32'),
(3276, 1, '', '2018-09-01 18:25:54'),
(3277, 1, '1535892954', '2018-09-01 18:25:54'),
(3283, 1, '', '2018-09-01 18:26:28'),
(3285, 1, '1535892988', '2018-09-01 18:26:28'),
(3292, 1, '', '2018-09-01 18:26:39'),
(3293, 1, '1535892999', '2018-09-01 18:26:39'),
(3296, 1, '', '2018-09-01 18:26:45'),
(3298, 1, '1535893005', '2018-09-01 18:26:45'),
(3320, 1, '', '2018-09-01 18:30:54'),
(3324, 1, '1535893254', '2018-09-01 18:30:54'),
(3332, 1, '', '2018-09-01 18:31:03'),
(3333, 1, '1535893263', '2018-09-01 18:31:03'),
(3348, 1, '', '2018-09-02 07:40:48'),
(3349, 1, '1535940648', '2018-09-02 07:40:48'),
(3350, 1, '', '2018-09-02 07:41:03'),
(3351, 1, '1535940663', '2018-09-02 07:41:03'),
(3358, 1, '', '2018-09-02 07:41:27'),
(3359, 1, '1535940687', '2018-09-02 07:41:27'),
(3394, 1, '', '2018-09-02 07:44:43'),
(3397, 1, '1535940883', '2018-09-02 07:44:43'),
(3408, 1, '', '2018-09-02 07:44:59'),
(3409, 1, '1535940899', '2018-09-02 07:44:59'),
(3434, 1, '', '2018-09-02 07:54:40'),
(3435, 1, '1535941480', '2018-09-02 07:54:40'),
(3450, 1, '', '2018-09-02 08:13:28'),
(3451, 1, '1535942608', '2018-09-02 08:13:28'),
(3456, 1, '', '2018-09-02 08:14:00'),
(3457, 1, '1535942640', '2018-09-02 08:14:00'),
(3472, 1, '', '2018-09-02 08:21:11'),
(3475, 1, '1535943071', '2018-09-02 08:21:11'),
(3478, 1, '', '2018-09-02 08:22:26'),
(3479, 1, '1535943146', '2018-09-02 08:22:26'),
(3495, 1, '', '2018-09-02 08:23:00'),
(3498, 1, '1535943180', '2018-09-02 08:23:00'),
(3502, 1, 'No category', '2018-09-02 08:26:16'),
(3505, 1, '1535943376', '2018-09-02 08:26:16'),
(3510, 1, 'No category', '2018-09-02 08:35:29'),
(3512, 1, '1535943929', '2018-09-02 08:35:29'),
(3542, 1, 'No category', '2018-09-02 08:38:58'),
(3543, 1, '1535944138', '2018-09-02 08:38:58'),
(3550, 1, 'No category', '2018-09-02 08:39:03'),
(3551, 1, '1535944143', '2018-09-02 08:39:04'),
(3558, 1, 'No category', '2018-09-02 08:40:39'),
(3559, 1, '1535944239', '2018-09-02 08:40:39'),
(3571, 1, 'No category', '2018-09-02 08:41:11'),
(3573, 1, '1535944271', '2018-09-02 08:41:11'),
(3595, 1, 'No category', '2018-09-02 08:41:33'),
(3597, 1, '1535944293', '2018-09-02 08:41:33'),
(3612, 1, 'No category', '2018-09-02 08:44:13'),
(3613, 1, '1535944453', '2018-09-02 08:44:13'),
(3620, 1, 'No category', '2018-09-02 08:50:55'),
(3621, 1, '1535944855', '2018-09-02 08:50:55'),
(3623, 1, 'No category', '2018-09-02 08:51:02'),
(3625, 1, '1535944862', '2018-09-02 08:51:02'),
(3650, 1, 'No category', '2018-09-02 08:58:29'),
(3651, 1, '1535945309', '2018-09-02 08:58:29'),
(3662, 1, 'No category', '2018-09-02 09:02:40'),
(3666, 1, '1535945560', '2018-09-02 09:02:40'),
(3690, 1, 'No category', '2018-09-02 09:03:40'),
(3691, 1, '1535945620', '2018-09-02 09:03:40'),
(3700, 1, 'No category', '2018-09-02 09:03:58'),
(3701, 1, '1535945638', '2018-09-02 09:03:58'),
(3708, 1, 'No category', '2018-09-02 09:04:04'),
(3709, 1, '1535945644', '2018-09-02 09:04:04'),
(3712, 1, 'No category', '2018-09-02 09:04:12'),
(3714, 1, '1535945652', '2018-09-02 09:04:12'),
(3731, 1, 'No category', '2018-09-02 09:04:37'),
(3733, 1, '1535945677', '2018-09-02 09:04:37'),
(3734, 1, 'No category', '2018-09-02 09:05:17'),
(3739, 1, '1535945717', '2018-09-02 09:05:17'),
(3742, 1, 'No category', '2018-09-02 09:05:22'),
(3743, 1, '1535945722', '2018-09-02 09:05:22'),
(3752, 1, 'No category', '2018-09-02 09:05:49'),
(3755, 1, '1535945749', '2018-09-02 09:05:49'),
(3758, 1, 'No category', '2018-09-02 09:05:58'),
(3759, 1, '1535945758', '2018-09-02 09:05:58'),
(3768, 1, 'No category', '2018-09-02 09:06:20'),
(3769, 1, '1535945780', '2018-09-02 09:06:20'),
(3783, 1, 'No category', '2018-09-02 09:06:30'),
(3785, 1, '1535945790', '2018-09-02 09:06:30'),
(3798, 1, 'No category', '2018-09-02 09:11:33'),
(3801, 1, '1535946093', '2018-09-02 09:11:33'),
(3807, 1, 'No category', '2018-09-02 09:12:00'),
(3810, 1, '1535946120', '2018-09-02 09:12:00'),
(3814, 1, 'No category', '2018-09-02 09:12:07'),
(3816, 1, '1535946127', '2018-09-02 09:12:07'),
(3824, 1, 'No category', '2018-09-02 09:12:13'),
(3827, 1, '1535946133', '2018-09-02 09:12:13'),
(3844, 1, 'No category', '2018-09-02 09:13:02'),
(3845, 1, '1535946182', '2018-09-02 09:13:02'),
(3849, 1, 'No category', '2018-09-02 09:13:10'),
(3853, 1, '1535946190', '2018-09-02 09:13:10'),
(3854, 1, 'No category', '2018-09-02 09:13:12'),
(3855, 1, '1535946192', '2018-09-02 09:13:12'),
(3868, 1, 'Sringeri Accomodations', '2018-09-02 09:13:31'),
(3869, 1, '1535946211', '2018-09-02 09:13:31'),
(3876, 1, 'Sringeri Accomodations', '2018-09-02 09:13:38'),
(3877, 1, '1535946218', '2018-09-02 09:13:38'),
(3906, 1, 'Sringeri Accomodations', '2018-09-02 09:15:03'),
(3907, 1, '1535946303', '2018-09-02 09:15:03'),
(3942, 1, 'Sringeri Accomodations', '2018-09-02 09:19:55'),
(3944, 1, '1535946595', '2018-09-02 09:19:55'),
(3952, 1, 'Sringeri Accomodations', '2018-09-02 09:21:07'),
(3955, 1, '1535946667', '2018-09-02 09:21:07'),
(3998, 1, 'Sringeri Accomodations', '2018-09-02 10:55:54'),
(3999, 1, '1535952354', '2018-09-02 10:55:54'),
(4010, 1, 'Sringeri Accomodations', '2018-09-02 10:57:11'),
(4011, 1, '1535952431', '2018-09-02 10:57:11');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#IN', NULL),
(44, 1, '#DE', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(74, 1, '0', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2018-05-06 00:17:13', 'http://www.prestashop.com');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'ranga_pj@hotmail.com', 1, 0),
(2, 'ranga_pj@hotmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 1, 1, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(2, 1, 'Austria'),
(3, 1, 'Belgium'),
(4, 1, 'Canada'),
(5, 1, 'China'),
(6, 1, 'Spain'),
(7, 1, 'Finland'),
(8, 1, 'France'),
(9, 1, 'Greece'),
(10, 1, 'Italy'),
(11, 1, 'Japan'),
(12, 1, 'Luxemburg'),
(13, 1, 'Netherlands'),
(14, 1, 'Poland'),
(15, 1, 'Portugal'),
(16, 1, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(18, 1, 'Sweden'),
(19, 1, 'Switzerland'),
(20, 1, 'Denmark'),
(21, 1, 'United States'),
(22, 1, 'HongKong'),
(23, 1, 'Norway'),
(24, 1, 'Australia'),
(25, 1, 'Singapore'),
(26, 1, 'Ireland'),
(27, 1, 'New Zealand'),
(28, 1, 'South Korea'),
(29, 1, 'Israel'),
(30, 1, 'South Africa'),
(31, 1, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauritius'),
(36, 1, 'Romania'),
(37, 1, 'Slovakia'),
(38, 1, 'Algeria'),
(39, 1, 'American Samoa'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrain'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Belarus'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermuda'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazil'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodia'),
(64, 1, 'Cameroon'),
(65, 1, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatia'),
(75, 1, 'Cuba'),
(76, 1, 'Cyprus'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'Dominican Republic'),
(80, 1, 'East Timor'),
(81, 1, 'Ecuador'),
(82, 1, 'Egypt'),
(83, 1, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(90, 1, 'Fiji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Greenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(108, 1, 'Honduras'),
(109, 1, 'Iceland'),
(110, 1, 'India'),
(111, 1, 'Indonesia'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man Island'),
(115, 1, 'Jamaica'),
(116, 1, 'Jersey'),
(117, 1, 'Jordan'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(125, 1, 'Latvia'),
(126, 1, 'Lebanon'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libya'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(132, 1, 'Macau'),
(133, 1, 'Macedonia'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaysia'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malta'),
(140, 1, 'Marshall Islands'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritania'),
(143, 1, 'Hungary'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexico'),
(146, 1, 'Micronesia'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolia'),
(150, 1, 'Montenegro'),
(151, 1, 'Montserrat'),
(152, 1, 'Morocco'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palau'),
(167, 1, 'Palestinian Territories'),
(168, 1, 'Panama'),
(169, 1, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(171, 1, 'Peru'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(195, 1, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syria'),
(203, 1, 'Taiwan'),
(204, 1, 'Tajikistan'),
(205, 1, 'Tanzania'),
(206, 1, 'Thailand'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(211, 1, 'Turkey'),
(212, 1, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(227, 1, 'Yemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(241, 1, 'French Guiana'),
(242, 1, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(244, 1, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `format` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Indian Rupee', 'INR', '356', '₹', 1, 1, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(3, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Ranganathan', 'P', 'rp@hotmail.com', 'e1e93fbd39892449b95e4a2819df4693', '2018-08-04 08:25:48', '0000-00-00', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'efcbdf60687440a32658df5af46389f8', NULL, 1, 0, 0, '2018-08-04 19:55:48', '2018-08-12 21:49:23');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(3, 1),
(3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_message`
--

INSERT INTO `ps_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `date_upd`, `private`, `read`) VALUES
(1, 1, 0, 'Room Booking', '', '', '', '2018-08-04 19:58:08', '2018-08-04 19:58:08', 0, 0),
(2, 2, 0, 'Manual order -- Employee R. User', '', '', '', '2018-08-04 20:08:24', '2018-08-04 20:08:24', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_thread`
--

INSERT INTO `ps_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 0, 3, 6, 0, 'open', 'rp@hotmail.com', 'UwMh9JHNXb6u', '2018-08-04 19:58:08', '2018-08-04 19:58:08'),
(2, 1, 1, 0, 3, 7, 0, 'open', 'rp@hotmail.com', 'gOvr9OShJUrI', '2018-08-04 20:08:24', '2018-08-04 20:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 1, 0, 1, '0.000000'),
(2, 1, 1, 2, 1, 0, 2, '0.000000'),
(3, 1, 1, 2, 0, 1, 1, '0.000000'),
(4, 1, 1, 2, 0, 1, 2, '0.000000'),
(5, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(6, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(7, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(8, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'P', 'Ranganathan', 'ranga_pj@hotmail.com', 'e1e93fbd39892449b95e4a2819df4693', '2018-05-05 12:47:05', '2018-08-01', '2018-08-31', '0000-00-00', '0000-00-00', 1, 'prev-month', '', 'default', 'admin-theme.css', 1, 0, 0, 1, 1, 7, 2, 3, '2018-09-03'),
(2, 5, 1, 'User', 'Reception', 'receptionu@sringeri.net', 'c1c99042c82070d7d657899ba308fcd0', '2018-08-04 06:29:29', '2018-07-04', '2018-08-04', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 106, 0, 0, 1, 0, 7, 2, 3, '2018-08-29'),
(3, 6, 1, 'Admin', 'Reception', 'ra@sringeri.net', 'c1c99042c82070d7d657899ba308fcd0', '2018-08-04 08:46:58', '2018-07-04', '2018-08-04', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 23, 0, 0, 1, 1, 7, 2, 3, '2018-08-04');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(2, 1, 'Mrs.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2018-05-06 00:16:57', '2018-05-06 00:16:57'),
(2, '0.00', 0, 1, '2018-05-06 00:16:57', '2018-05-06 00:16:57'),
(3, '0.00', 1, 1, '2018-05-06 00:16:57', '2018-08-04 21:28:17'),
(4, '0.00', 1, 1, '2018-08-04 21:26:49', '2018-08-04 21:26:49');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(2, 1, 'Guest'),
(3, 1, 'Customer'),
(4, 1, 'Mutt Employee');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(3, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(4, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(5, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(7, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(8, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(9, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(10, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(11, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(12, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(13, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(14, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(15, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(16, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(17, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(18, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(19, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(20, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(21, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(22, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(23, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(24, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(25, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(26, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(27, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(28, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(29, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(30, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(31, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(32, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(33, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(34, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(35, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(36, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(37, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(38, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(39, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(40, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(41, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(42, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(43, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(44, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(45, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(46, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(47, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(48, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(49, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(50, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(51, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(52, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(53, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(54, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(55, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(56, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(57, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(58, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(59, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(60, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(61, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(62, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(63, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(64, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(65, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(66, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(67, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(68, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(69, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(70, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(71, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(72, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(73, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(74, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(75, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(76, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(77, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(78, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(79, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(80, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(81, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(82, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(83, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(84, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(85, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(86, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(87, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(88, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(89, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(90, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(91, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(92, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(93, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(94, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(95, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(96, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(97, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(98, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(99, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(100, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(101, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(102, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(103, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(104, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(105, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(106, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(107, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(108, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(109, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(110, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(111, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(112, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(113, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(114, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(115, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(116, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(117, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(118, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(119, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayAfterHookTop', 'displayAfterHookTop', '', 1, 1),
(108, 'actionOrderHistoryAddAfter', 'actionOrderHistoryAddAfter', '', 0, 0),
(109, 'displayAfterDefautlFooterHook', 'displayAfterDefautlFooterHook', '', 1, 1),
(110, 'addWebserviceResources', 'addWebserviceResources', '', 0, 0),
(111, 'displayNavigationHook', 'displayNavigationHook', '', 1, 1),
(112, 'displayFooterNotificationHook', 'displayFooterNotificationHook', '', 1, 1),
(113, 'displayAfterHeaderHotelDesc', 'displayAfterHeaderHotelDesc', '', 1, 1),
(114, 'addOtherModuleSetting', 'addOtherModuleSetting', '', 0, 0),
(115, 'displayFooterExploreSectionHook', 'displayFooterExploreSectionHook', '', 1, 1),
(116, 'displayAddModuleSettingLink', 'displayAddModuleSettingLink', '', 1, 1),
(117, 'displayDefaultNavigationHook', 'displayDefaultNavigationHook', '', 1, 1),
(118, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(119, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(120, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(121, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(122, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(123, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(125, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(126, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(127, 'displayExternalNavigationHook', 'displayExternalNavigationHook', '', 1, 1),
(128, 'displayFooterMostLeftBlock', 'displayFooterMostLeftBlock', '', 1, 1),
(129, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(130, 'dashboardData', 'dashboardData', '', 0, 0),
(131, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(132, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(133, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(134, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(135, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(136, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(137, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(138, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(139, 'displayAdminSellerInfoJoin', 'displayAdminSellerInfoJoin', '', 1, 1),
(140, 'addPaymentSetting', 'addPaymentSetting', '', 0, 0),
(141, 'displayFooterPaymentInfo', 'displayFooterPaymentInfo', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 2, 1),
(1, 1, 10, 1),
(1, 1, 15, 1),
(1, 1, 17, 1),
(1, 1, 26, 1),
(1, 1, 57, 1),
(1, 1, 80, 1),
(1, 1, 107, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(2, 1, 111, 1),
(3, 1, 112, 1),
(5, 1, 113, 1),
(6, 1, 8, 1),
(7, 1, 114, 1),
(8, 1, 9, 1),
(8, 1, 115, 1),
(8, 1, 116, 1),
(8, 1, 117, 1),
(13, 1, 1, 1),
(13, 1, 5, 1),
(13, 1, 122, 1),
(14, 1, 123, 1),
(15, 1, 125, 1),
(15, 1, 126, 1),
(16, 1, 127, 1),
(18, 1, 128, 1),
(20, 1, 129, 1),
(20, 1, 130, 1),
(20, 1, 131, 1),
(20, 1, 132, 1),
(20, 1, 133, 1),
(20, 1, 134, 1),
(20, 1, 135, 1),
(20, 1, 136, 1),
(21, 1, 16, 1),
(21, 1, 35, 1),
(21, 1, 36, 1),
(21, 1, 66, 1),
(21, 1, 137, 1),
(22, 1, 55, 1),
(22, 1, 138, 1),
(24, 1, 52, 1),
(25, 1, 21, 1),
(25, 1, 139, 1),
(25, 1, 140, 1),
(29, 1, 141, 1),
(2, 1, 15, 2),
(3, 1, 10, 2),
(4, 1, 112, 2),
(5, 1, 107, 2),
(7, 1, 8, 2),
(9, 1, 9, 2),
(9, 1, 115, 2),
(9, 1, 116, 2),
(9, 1, 117, 2),
(10, 1, 17, 2),
(14, 1, 15, 2),
(17, 1, 1, 2),
(17, 1, 5, 2),
(17, 1, 122, 2),
(19, 1, 128, 2),
(22, 1, 130, 2),
(22, 1, 136, 2),
(23, 1, 138, 2),
(24, 1, 131, 2),
(26, 1, 26, 2),
(30, 1, 141, 2),
(4, 1, 10, 3),
(10, 1, 9, 3),
(10, 1, 115, 3),
(10, 1, 116, 3),
(10, 1, 117, 3),
(15, 1, 8, 3),
(23, 1, 130, 3),
(23, 1, 136, 3),
(24, 1, 138, 3),
(25, 1, 1, 3),
(25, 1, 5, 3),
(27, 1, 26, 3),
(29, 1, 128, 3),
(5, 1, 10, 4),
(11, 1, 9, 4),
(11, 1, 115, 4),
(11, 1, 116, 4),
(11, 1, 117, 4),
(16, 1, 15, 4),
(24, 1, 130, 4),
(28, 1, 26, 4),
(7, 1, 10, 5),
(14, 1, 10, 6),
(15, 1, 10, 7),
(16, 1, 10, 8),
(18, 1, 10, 9),
(19, 1, 10, 10),
(21, 1, 10, 11);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 15, 8, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_advance_payment`
--

DROP TABLE IF EXISTS `ps_htl_advance_payment`;
CREATE TABLE `ps_htl_advance_payment` (
  `id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `payment_type` tinyint(4) NOT NULL,
  `value` decimal(20,6) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `tax_include` tinyint(4) NOT NULL,
  `calculate_from` tinyint(4) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_advance_payment`
--

INSERT INTO `ps_htl_advance_payment` (`id`, `id_product`, `payment_type`, `value`, `id_currency`, `tax_include`, `calculate_from`, `active`, `date_add`, `date_upd`) VALUES
(4, 15, 1, '0.000000', 0, 1, 0, 1, '2018-08-11 23:25:58', '2018-08-11 23:27:16'),
(7, 56, 1, '0.000000', 0, 1, 0, 1, '2018-09-02 09:21:55', '2018-09-03 20:33:03'),
(8, 57, 1, '0.000000', 0, 1, 0, 1, '2018-09-02 11:40:27', '2018-09-03 21:22:57'),
(9, 58, 1, '0.000000', 0, 1, 0, 1, '2018-09-02 11:41:08', '2018-09-03 20:32:41'),
(10, 59, 1, '0.000000', 0, 1, 0, 1, '2018-09-02 11:41:33', '2018-09-03 20:33:47'),
(11, 60, 1, '0.000000', 0, 1, 0, 1, '2018-09-03 20:35:05', '2018-09-03 20:35:05');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_booking_detail`
--

DROP TABLE IF EXISTS `ps_htl_booking_detail`;
CREATE TABLE `ps_htl_booking_detail` (
  `id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_order_detail` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `booking_type` tinyint(4) NOT NULL,
  `id_status` int(11) NOT NULL,
  `comment` text NOT NULL,
  `check_in` datetime NOT NULL,
  `check_out` datetime NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `total_price_tax_excl` decimal(20,6) NOT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL,
  `is_refunded` tinyint(4) NOT NULL,
  `is_back_order` tinyint(4) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_booking_detail`
--

INSERT INTO `ps_htl_booking_detail` (`id`, `id_product`, `id_order`, `id_order_detail`, `id_cart`, `id_room`, `id_hotel`, `id_customer`, `booking_type`, `id_status`, `comment`, `check_in`, `check_out`, `date_from`, `date_to`, `total_price_tax_excl`, `total_price_tax_incl`, `is_refunded`, `is_back_order`, `date_add`, `date_upd`) VALUES
(2, 12, 7, 17, 23, 1, 2, 3, 1, 3, '', '0000-00-00 00:00:00', '2018-08-04 00:00:00', '2018-08-04 00:00:00', '2018-08-05 00:00:00', '300.000000', '300.000000', 0, 0, '2018-08-04 20:08:24', '2018-08-04 20:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_branch_features`
--

DROP TABLE IF EXISTS `ps_htl_branch_features`;
CREATE TABLE `ps_htl_branch_features` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_hotel` int(10) UNSIGNED NOT NULL,
  `feature_id` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_branch_info`
--

DROP TABLE IF EXISTS `ps_htl_branch_info`;
CREATE TABLE `ps_htl_branch_info` (
  `id` int(10) UNSIGNED NOT NULL,
  `hotel_name` varchar(255) DEFAULT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `email` varchar(128) NOT NULL,
  `check_in` varchar(255) DEFAULT NULL,
  `check_out` varchar(255) DEFAULT NULL,
  `short_description` text,
  `description` text,
  `rating` int(2) UNSIGNED NOT NULL,
  `city` varchar(64) NOT NULL,
  `state_id` int(10) UNSIGNED NOT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
  `zipcode` varchar(12) NOT NULL,
  `policies` text,
  `address` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `latitude` decimal(10,8) NOT NULL,
  `longitude` decimal(11,8) NOT NULL,
  `map_formated_address` text NOT NULL,
  `map_input_text` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_htl_branch_info`
--

INSERT INTO `ps_htl_branch_info` (`id`, `hotel_name`, `id_category`, `phone`, `email`, `check_in`, `check_out`, `short_description`, `description`, `rating`, `city`, `state_id`, `country_id`, `zipcode`, `policies`, `address`, `active`, `latitude`, `longitude`, `map_formated_address`, `map_input_text`, `date_add`, `date_upd`) VALUES
(7, 'Bharati Vihara', 50, '2222', 'BV@sringeri.net', '00:02', '23:59', '', '', 5, 'Sringeri', 324, 110, '577139', '', 'Sringeri', 1, '0.00000000', '0.00000000', '', '', '2018-08-17 22:00:19', '2018-08-17 22:00:19'),
(9, 'Sri Shankara Kripa', 52, '2222', 'SSK@sringeri.net', '00:01', '23:59', '<p>Sri Shankara Kripa</p>', '<p>Sri Shankara Krip</p>', 5, 'Sringeri', 324, 110, '577139', '', 'Sringeri', 1, '0.00000000', '0.00000000', '', '', '2018-08-17 22:06:39', '2018-08-17 22:06:40');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_cart_booking_data`
--

DROP TABLE IF EXISTS `ps_htl_cart_booking_data`;
CREATE TABLE `ps_htl_cart_booking_data` (
  `id` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_guest` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `booking_type` tinyint(4) NOT NULL,
  `comment` text NOT NULL,
  `is_refunded` tinyint(4) NOT NULL,
  `is_back_order` tinyint(4) NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_cart_booking_data`
--

INSERT INTO `ps_htl_cart_booking_data` (`id`, `id_cart`, `id_guest`, `id_order`, `id_customer`, `id_currency`, `id_product`, `id_room`, `id_hotel`, `quantity`, `booking_type`, `comment`, `is_refunded`, `is_back_order`, `date_from`, `date_to`, `date_add`, `date_upd`) VALUES
(3, 23, 108, 7, 3, 1, 12, 1, 2, 1, 1, '', 0, 0, '2018-08-04 00:00:00', '2018-08-05 00:00:00', '2018-08-04 20:04:29', '2018-08-04 20:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_customer_adv_payment`
--

DROP TABLE IF EXISTS `ps_htl_customer_adv_payment`;
CREATE TABLE `ps_htl_customer_adv_payment` (
  `id` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_guest` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `total_paid_amount` decimal(20,6) NOT NULL,
  `total_order_amount` decimal(20,6) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_customer_adv_product_payment`
--

DROP TABLE IF EXISTS `ps_htl_customer_adv_product_payment`;
CREATE TABLE `ps_htl_customer_adv_product_payment` (
  `id` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_guest` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `product_price_tax_incl` decimal(20,6) NOT NULL,
  `product_price_tax_excl` decimal(20,6) NOT NULL,
  `advance_payment_amount` decimal(20,6) NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_features`
--

DROP TABLE IF EXISTS `ps_htl_features`;
CREATE TABLE `ps_htl_features` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent_feature_id` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` int(2) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_htl_features`
--

INSERT INTO `ps_htl_features` (`id`, `name`, `parent_feature_id`, `position`, `active`, `date_add`, `date_upd`) VALUES
(9, 'Complementry', 0, 2, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(10, 'Internet Access Free', 9, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(11, 'Transfer Available', 9, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(12, 'NewsPaper In Lobby', 9, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(13, 'Shopping Drop Facility', 9, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(14, 'Welcome Drinks', 9, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(15, 'Entertainment', 0, 3, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(16, 'DiscoTheatre', 15, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(17, 'Casino', 15, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(18, ' Amphitheatre', 15, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(19, 'Dance Performances(On Demand)', 15, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(20, 'Karoke', 15, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(21, 'Mini Theatre', 15, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(22, 'Night Club', 15, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(23, 'Facilities', 0, 4, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(24, 'Laundary Service', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(25, 'Power BackUp', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(26, 'ATM/Banking', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(27, 'Currency Exchange', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(28, 'Dry Cleaning', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(29, 'Library', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(30, 'Doctor On Call', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(31, 'Party Hall', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(32, 'Yoga Hall', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(33, 'Pets Allowed', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(34, 'Kids Play Zone', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(35, 'Wedding Services Facilities', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(36, 'Fire Place Available', 23, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(37, 'General Services', 0, 5, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(38, 'Room Service', 37, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(39, 'Cook Service', 37, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(40, 'Car Rental', 37, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(41, 'Door Man', 37, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(42, 'Grocery', 37, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(43, 'Medical Assistance', 37, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(44, 'Postal Services', 37, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(45, 'Spa Services', 37, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(46, 'Multilingual Staff', 37, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(47, 'Indoors', 0, 6, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(48, 'Parking', 47, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(49, 'Solarium', 47, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(50, 'Veranda', 47, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(51, 'Internet', 0, 7, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(52, 'Internet Access-Surcharge', 51, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(53, 'Internet / Fax (Reception area only)', 51, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(54, 'Outdoors', 0, 8, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(55, 'Gardens', 54, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(56, 'Outdoor Parking - Secured', 54, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(57, 'Barbecue AreaCampfire / Bon Fire', 54, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(58, 'Childrens Park', 54, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(59, 'Fishing', 54, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(60, 'Golf Course', 54, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(61, 'Outdoor Parking - Non Secured', 54, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(62, 'Private Beach', 54, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(63, 'Rooftop Garden', 54, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(64, 'Parking', 0, 9, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(65, 'Parking (Surcharge)', 64, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(66, 'Parking Facilities Available', 64, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(67, 'Valet service', 64, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(68, 'Sports And Recreation', 0, 10, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(69, 'Health Club / Gym Facility Available', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(70, 'Bike on Rent', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(71, 'Badminttion Court', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(72, 'Basketball Court', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(73, 'Billiards', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(74, 'Boating', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(75, 'Bowling', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(76, 'Camel Ride', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(77, 'Clubhouse', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(78, 'Fitness Equipment', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(79, 'Fun Floats', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(80, 'Games Zone', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(81, 'Horse Ride ( Chargeable )', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(82, 'Marina On Site', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(83, 'Nature Walk', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(84, 'Pool Table', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(85, 'Safari', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(86, 'Skiing Facility', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(87, 'Available Spa Services', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(88, 'NearbySquash court', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(89, 'Table Tennis', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(90, 'Tennis Court', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(91, 'Virtual Golf', 68, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(92, 'Water Amenites', 0, 11, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(93, 'Swimming Pool', 92, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(94, 'Jacuzzi', 92, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(95, 'Private / Plunge Pool', 92, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(96, 'Sauna', 92, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(97, 'Whirlpool Bath / Shower Cubicle', 92, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(98, 'Wine And Dine', 0, 12, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(99, 'Bar / Lounge', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(100, 'Multi Cuisine Restaurant', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(101, 'Catering', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(102, 'Coffee Shop / Cafe', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(103, 'Food Facility', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(104, 'Hookah Lounge', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(105, 'Kitchen available (home cook food on request)', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(106, 'Open Air Restaurant / Dining', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(107, 'Pool Cafe', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(108, 'Poolside Bar', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(109, 'Restaurant Veg / Non Veg Kitchens Separate', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(110, 'Vegetarian Food / Jain Food Available', 98, 0, 1, '2018-05-06 00:17:22', '2018-05-06 00:17:22'),
(111, 'Services', 0, 1, 1, '2018-05-06 22:53:28', '2018-05-06 22:53:28'),
(113, 'Hot Water 6AM', 111, 0, 1, '2018-05-06 22:54:31', '2018-05-06 22:54:31'),
(114, 'Western Toilet', 111, 0, 1, '2018-05-06 22:54:31', '2018-05-06 22:54:31'),
(115, 'Indian Toilet', 111, 0, 1, '2018-05-06 22:54:31', '2018-05-06 22:54:31'),
(116, 'Lift', 111, 0, 1, '2018-05-06 22:54:31', '2018-05-06 22:54:31'),
(117, 'Luggage Service', 111, 0, 1, '2018-05-06 22:54:31', '2018-05-06 22:54:31'),
(118, 'Coffee / Tea', 111, 0, 1, '2018-05-06 22:54:31', '2018-05-06 22:54:31');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_features_block_data`
--

DROP TABLE IF EXISTS `ps_htl_features_block_data`;
CREATE TABLE `ps_htl_features_block_data` (
  `id` int(11) NOT NULL,
  `feature_title` text NOT NULL,
  `feature_description` text NOT NULL,
  `feature_image` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_image`
--

DROP TABLE IF EXISTS `ps_htl_image`;
CREATE TABLE `ps_htl_image` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_hotel` int(10) UNSIGNED NOT NULL,
  `hotel_image_id` varchar(15) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_interior_image`
--

DROP TABLE IF EXISTS `ps_htl_interior_image`;
CREATE TABLE `ps_htl_interior_image` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `display_name` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_interior_image`
--

INSERT INTO `ps_htl_interior_image` (`id`, `name`, `display_name`, `active`, `position`, `date_add`, `date_upd`) VALUES
(1, '5b07b9a142a73.jpg', 'Bharati Thirtha Kripa', 1, 0, '2018-05-06 00:17:39', '2018-05-25 12:52:09'),
(2, '5b07b9c1b540f.jpg', 'Shankara Kripa', 1, 1, '2018-05-06 00:17:39', '2018-05-25 12:52:41'),
(3, '5b07b9df99bb4.jpg', 'Sharada Kripa', 1, 2, '2018-05-06 00:17:39', '2018-05-25 12:53:11'),
(4, '5b07ba01129d1.jpg', 'Bharati Vihara', 1, 3, '2018-05-06 00:17:39', '2018-05-25 12:53:45'),
(5, '5b07ba2576b94.jpg', 'Yatri Nivas', 1, 4, '2018-05-06 00:17:39', '2018-05-25 12:54:21'),
(6, '5b07ba481bc00.jpg', 'Rishi Valley Cottage', 1, 5, '2018-05-06 00:17:39', '2018-05-25 12:54:56');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_refund_info`
--

DROP TABLE IF EXISTS `ps_htl_order_refund_info`;
CREATE TABLE `ps_htl_order_refund_info` (
  `id` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `order_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `num_rooms` int(5) UNSIGNED NOT NULL,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `refund_stage_id` int(11) NOT NULL,
  `cancellation_reason` text NOT NULL,
  `refunded_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_refund_rules`
--

DROP TABLE IF EXISTS `ps_htl_order_refund_rules`;
CREATE TABLE `ps_htl_order_refund_rules` (
  `id` int(11) NOT NULL,
  `payment_type` int(2) UNSIGNED NOT NULL,
  `deduction_value_full_pay` decimal(20,6) NOT NULL,
  `deduction_value_adv_pay` decimal(20,6) NOT NULL,
  `days` decimal(35,0) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_refund_stages`
--

DROP TABLE IF EXISTS `ps_htl_order_refund_stages`;
CREATE TABLE `ps_htl_order_refund_stages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_order_refund_stages`
--

INSERT INTO `ps_htl_order_refund_stages` (`id`, `name`) VALUES
(1, 'Waitting'),
(2, 'Accepted'),
(3, 'Refunded'),
(4, 'Rejected');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_restrict_date`
--

DROP TABLE IF EXISTS `ps_htl_order_restrict_date`;
CREATE TABLE `ps_htl_order_restrict_date` (
  `id` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `max_order_date` datetime NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_order_status`
--

DROP TABLE IF EXISTS `ps_htl_order_status`;
CREATE TABLE `ps_htl_order_status` (
  `id` int(11) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_order_status`
--

INSERT INTO `ps_htl_order_status` (`id`, `status`) VALUES
(1, 'Alloted'),
(2, 'Checked In'),
(3, 'Checked Out');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_allotment_type`
--

DROP TABLE IF EXISTS `ps_htl_room_allotment_type`;
CREATE TABLE `ps_htl_room_allotment_type` (
  `id` int(11) NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_allotment_type`
--

INSERT INTO `ps_htl_room_allotment_type` (`id`, `type`) VALUES
(1, 'Random Allotment'),
(2, 'Manual Allotment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_block_data`
--

DROP TABLE IF EXISTS `ps_htl_room_block_data`;
CREATE TABLE `ps_htl_room_block_data` (
  `id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `active` tinyint(4) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_categories`
--

DROP TABLE IF EXISTS `ps_htl_room_categories`;
CREATE TABLE `ps_htl_room_categories` (
  `id` int(11) NOT NULL,
  `category` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_categories`
--

INSERT INTO `ps_htl_room_categories` (`id`, `category`) VALUES
(1, 'Internal'),
(2, 'Online'),
(3, 'Walkin');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_disable_dates`
--

DROP TABLE IF EXISTS `ps_htl_room_disable_dates`;
CREATE TABLE `ps_htl_room_disable_dates` (
  `id` int(11) NOT NULL,
  `id_room_type` int(11) NOT NULL,
  `id_room` int(11) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `reason` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_information`
--

DROP TABLE IF EXISTS `ps_htl_room_information`;
CREATE TABLE `ps_htl_room_information` (
  `id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `room_num` varchar(225) NOT NULL,
  `id_status` int(11) NOT NULL,
  `floor` text NOT NULL,
  `comment` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `id_category_normal` int(11) NOT NULL DEFAULT '1',
  `id_category_festival` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_information`
--

INSERT INTO `ps_htl_room_information` (`id`, `id_product`, `id_hotel`, `room_num`, `id_status`, `floor`, `comment`, `date_add`, `date_upd`, `id_category_normal`, `id_category_festival`) VALUES
(287, 56, 7, 'BV1', 1, 'Ground', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(288, 56, 7, 'BV2', 1, 'Ground', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(289, 56, 7, 'BV3', 1, 'Ground', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(290, 56, 7, 'BV4', 1, 'Ground', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(291, 56, 7, 'BV5', 1, 'Ground', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(292, 56, 7, 'BV6', 1, 'Ground', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(293, 56, 7, 'BV7', 1, 'Ground', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(294, 56, 7, 'BV8', 1, 'Ground', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(295, 56, 7, 'BV9', 1, 'Ground', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(296, 56, 7, 'BV15', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(297, 56, 7, 'BV16', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(298, 56, 7, 'BV17', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(299, 56, 7, 'BV18', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(300, 56, 7, 'BV19', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(301, 56, 7, 'BV20', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(302, 56, 7, 'BV21', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(303, 56, 7, 'BV22', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(304, 56, 7, 'BV23', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(305, 56, 7, 'BV24', 1, 'First', ' ', '2018-09-02 17:38:11', '2018-09-02 17:38:11', 1, 1),
(318, 58, 7, 'BV10', 1, 'Ground', ' ', '2018-09-02 17:41:19', '2018-09-02 17:41:19', 1, 1),
(319, 58, 7, 'BV11', 1, 'Ground', ' ', '2018-09-02 17:41:19', '2018-09-02 17:41:19', 1, 1),
(320, 58, 7, 'BV12', 1, 'Ground', ' ', '2018-09-02 17:41:19', '2018-09-02 17:41:19', 1, 1),
(321, 58, 7, 'BV13', 1, 'First', ' ', '2018-09-02 17:41:19', '2018-09-02 17:41:19', 1, 1),
(322, 58, 7, 'BV14', 1, 'First', ' ', '2018-09-02 17:41:19', '2018-09-02 17:41:19', 1, 1),
(323, 58, 7, 'BV25', 1, 'First', ' ', '2018-09-02 17:41:19', '2018-09-02 17:41:19', 1, 1),
(324, 58, 7, 'BV26', 1, 'First', ' ', '2018-09-02 17:41:19', '2018-09-02 17:41:19', 1, 1),
(452, 60, 9, 'SS1', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(453, 60, 9, 'SS2', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(454, 60, 9, 'SS3', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(455, 60, 9, 'SS4', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(456, 60, 9, 'SS5', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(457, 60, 9, 'SS6', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(458, 60, 9, 'SS7', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(459, 60, 9, 'SS8', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(460, 60, 9, 'SS9', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(461, 60, 9, 'SS10', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(462, 60, 9, 'SS11', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(463, 60, 9, 'SS12', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(464, 60, 9, 'SS13', 1, 'Ground', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(465, 60, 9, 'SS14', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(466, 60, 9, 'SS15', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(467, 60, 9, 'SS16', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(468, 60, 9, 'SS17', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(469, 60, 9, 'SS18', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(470, 60, 9, 'SS19', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(471, 60, 9, 'SS20', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(472, 60, 9, 'SS21', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(473, 60, 9, 'SS22', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(474, 60, 9, 'SS23', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(475, 60, 9, 'SS24', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(476, 60, 9, 'SS25', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1),
(477, 60, 9, 'SS26', 1, 'First', ' ', '2018-09-03 21:34:02', '2018-09-03 21:34:02', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_status`
--

DROP TABLE IF EXISTS `ps_htl_room_status`;
CREATE TABLE `ps_htl_room_status` (
  `id` int(11) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_status`
--

INSERT INTO `ps_htl_room_status` (`id`, `status`) VALUES
(1, 'Active'),
(2, 'Inactive'),
(3, 'Temporary Inactive');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_type`
--

DROP TABLE IF EXISTS `ps_htl_room_type`;
CREATE TABLE `ps_htl_room_type` (
  `id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `adult` smallint(6) NOT NULL,
  `children` smallint(6) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_htl_room_type`
--

INSERT INTO `ps_htl_room_type` (`id`, `id_product`, `id_hotel`, `adult`, `children`, `date_add`, `date_upd`) VALUES
(22, 56, 7, 2, 2, '2018-09-02 17:38:11', '2018-09-02 17:38:11'),
(23, 58, 7, 3, 3, '2018-09-02 17:41:19', '2018-09-02 17:41:19'),
(24, 56, 9, 2, 2, '2018-09-02 23:47:29', '2018-09-02 23:47:29'),
(25, 60, 9, 2, 2, '2018-09-03 21:36:45', '2018-09-03 21:36:45');

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_room_type_feature_pricing`
--

DROP TABLE IF EXISTS `ps_htl_room_type_feature_pricing`;
CREATE TABLE `ps_htl_room_type_feature_pricing` (
  `id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `feature_price_name` varchar(64) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `is_special_days_exists` tinyint(1) NOT NULL,
  `date_selection_type` tinyint(1) NOT NULL,
  `special_days` text,
  `impact_way` tinyint(1) NOT NULL,
  `impact_type` tinyint(1) NOT NULL,
  `impact_value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_htl_testimonials_block_data`
--

DROP TABLE IF EXISTS `ps_htl_testimonials_block_data`;
CREATE TABLE `ps_htl_testimonials_block_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `testimonial_content` text NOT NULL,
  `testimonial_image` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE `ps_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'm/d/Y', 'm/d/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\\'s default mail() function returned boolean FALSE.', '', 0, 0, '2018-05-06 00:22:46', '2018-05-06 00:22:46'),
(2, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-06 00:23:19', '2018-05-06 00:23:19'),
(3, 1, 0, 'Product deletion', 'Product', 8, 1, '2018-05-06 00:26:32', '2018-05-06 00:26:32'),
(4, 1, 0, 'Customer deletion', 'Customer', 2, 1, '2018-05-06 00:29:58', '2018-05-06 00:29:58'),
(5, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-06 00:45:22', '2018-05-06 00:45:22'),
(6, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 1, 1, '2018-05-06 22:43:44', '2018-05-06 22:43:44'),
(7, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-06 23:12:43', '2018-05-06 23:12:43'),
(8, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-15 22:16:35', '2018-05-15 22:16:35'),
(9, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-15 23:45:39', '2018-05-15 23:45:39'),
(10, 1, 0, 'Feature deletion', 'Feature', 8, 1, '2018-05-15 23:59:44', '2018-05-15 23:59:44'),
(11, 1, 0, 'Feature deletion', 'Feature', 9, 1, '2018-05-15 23:59:44', '2018-05-15 23:59:44'),
(12, 1, 0, 'Feature deletion', 'Feature', 11, 1, '2018-05-15 23:59:44', '2018-05-15 23:59:44'),
(13, 1, 0, 'Feature deletion', 'Feature', 12, 1, '2018-05-15 23:59:44', '2018-05-15 23:59:44'),
(14, 1, 0, 'Feature modification', 'Feature', 13, 1, '2018-05-16 00:03:19', '2018-05-16 00:03:19'),
(15, 1, 0, 'Feature modification', 'Feature', 14, 1, '2018-05-16 00:05:13', '2018-05-16 00:05:13'),
(16, 1, 0, 'Feature addition', 'Feature', 15, 1, '2018-05-16 00:05:33', '2018-05-16 00:05:33'),
(17, 1, 0, 'Feature addition', 'Feature', 16, 1, '2018-05-16 00:06:39', '2018-05-16 00:06:39'),
(18, 1, 0, 'Feature addition', 'Feature', 17, 1, '2018-05-16 00:07:30', '2018-05-16 00:07:30'),
(19, 1, 0, 'Feature addition', 'Feature', 18, 1, '2018-05-16 00:10:12', '2018-05-16 00:10:12'),
(20, 1, 0, 'Feature addition', 'Feature', 19, 1, '2018-05-16 00:10:33', '2018-05-16 00:10:33'),
(21, 1, 0, 'Feature addition', 'Feature', 20, 1, '2018-05-16 00:11:23', '2018-05-16 00:11:23'),
(22, 1, 0, 'Product addition', 'Product', 12, 1, '2018-05-16 00:12:58', '2018-05-16 00:12:58'),
(23, 1, 0, 'Product modification', 'Product', 12, 1, '2018-05-16 00:15:41', '2018-05-16 00:15:41'),
(24, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-20 07:53:50', '2018-05-20 07:53:50'),
(25, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-20 08:54:20', '2018-05-20 08:54:20'),
(26, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-20 08:58:25', '2018-05-20 08:58:25'),
(27, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-20 09:36:15', '2018-05-20 09:36:15'),
(28, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-20 09:51:22', '2018-05-20 09:51:22'),
(29, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-20 17:00:42', '2018-05-20 17:00:42'),
(30, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-20 17:46:25', '2018-05-20 17:46:25'),
(31, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-24 21:15:53', '2018-05-24 21:15:53'),
(32, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-24 21:54:40', '2018-05-24 21:54:40'),
(33, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-24 23:38:56', '2018-05-24 23:38:56'),
(34, 1, 0, 'Customer deletion', 'Customer', 1, 1, '2018-05-24 23:39:48', '2018-05-24 23:39:48'),
(35, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-25 12:42:15', '2018-05-25 12:42:15'),
(36, 1, 0, 'WkHotelInteriorImage deletion', 'WkHotelInteriorImage', 7, 1, '2018-05-25 12:55:08', '2018-05-25 12:55:08'),
(37, 1, 0, 'WkHotelInteriorImage deletion', 'WkHotelInteriorImage', 8, 1, '2018-05-25 12:55:25', '2018-05-25 12:55:25'),
(38, 1, 0, 'WkHotelInteriorImage deletion', 'WkHotelInteriorImage', 9, 1, '2018-05-25 12:55:25', '2018-05-25 12:55:25'),
(39, 1, 0, 'WkHotelInteriorImage deletion', 'WkHotelInteriorImage', 10, 1, '2018-05-25 12:55:25', '2018-05-25 12:55:25'),
(40, 1, 0, 'WkHotelInteriorImage deletion', 'WkHotelInteriorImage', 11, 1, '2018-05-25 12:55:25', '2018-05-25 12:55:25'),
(41, 1, 0, 'WkHotelInteriorImage deletion', 'WkHotelInteriorImage', 12, 1, '2018-05-25 12:55:25', '2018-05-25 12:55:25'),
(42, 1, 0, 'WkHotelFeaturesData deletion', 'WkHotelFeaturesData', 1, 1, '2018-05-25 13:10:18', '2018-05-25 13:10:18'),
(43, 1, 0, 'WkHotelFeaturesData deletion', 'WkHotelFeaturesData', 2, 1, '2018-05-25 13:10:18', '2018-05-25 13:10:18'),
(44, 1, 0, 'WkHotelFeaturesData deletion', 'WkHotelFeaturesData', 3, 1, '2018-05-25 13:10:18', '2018-05-25 13:10:18'),
(45, 1, 0, 'WkHotelFeaturesData deletion', 'WkHotelFeaturesData', 4, 1, '2018-05-25 13:10:18', '2018-05-25 13:10:18'),
(46, 1, 0, 'WkHotelTestimonialData deletion', 'WkHotelTestimonialData', 1, 1, '2018-05-25 13:12:20', '2018-05-25 13:12:20'),
(47, 1, 0, 'WkHotelTestimonialData deletion', 'WkHotelTestimonialData', 2, 1, '2018-05-25 13:12:20', '2018-05-25 13:12:20'),
(48, 1, 0, 'WkHotelTestimonialData deletion', 'WkHotelTestimonialData', 3, 1, '2018-05-25 13:12:20', '2018-05-25 13:12:20'),
(49, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-25 13:35:16', '2018-05-25 13:35:16'),
(50, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-25 13:39:05', '2018-05-25 13:39:05'),
(51, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-25 14:46:04', '2018-05-25 14:46:04'),
(52, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-25 14:46:28', '2018-05-25 14:46:28'),
(53, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-28 21:44:09', '2018-05-28 21:44:09'),
(54, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-28 22:47:43', '2018-05-28 22:47:43'),
(55, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-28 22:59:57', '2018-05-28 22:59:57'),
(56, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-28 23:04:31', '2018-05-28 23:04:31'),
(57, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-28 23:10:28', '2018-05-28 23:10:28'),
(58, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-28 23:12:12', '2018-05-28 23:12:12'),
(59, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-30 19:29:43', '2018-05-30 19:29:43'),
(60, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-30 19:40:51', '2018-05-30 19:40:51'),
(61, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-30 22:45:52', '2018-05-30 22:45:52'),
(62, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-05-31 16:26:39', '2018-05-31 16:26:39'),
(63, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-06-01 22:28:33', '2018-06-01 22:28:33'),
(64, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-06-03 09:26:27', '2018-06-03 09:26:27'),
(65, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-06-09 19:57:20', '2018-06-09 19:57:20'),
(66, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-06-10 11:58:14', '2018-06-10 11:58:14'),
(67, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-06-10 12:05:53', '2018-06-10 12:05:53'),
(68, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-06-12 22:43:36', '2018-06-12 22:43:36'),
(69, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-10 19:48:25', '2018-07-10 19:48:25'),
(70, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-10 19:48:45', '2018-07-10 19:48:45'),
(71, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-10 20:43:04', '2018-07-10 20:43:04'),
(72, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-10 21:19:12', '2018-07-10 21:19:12'),
(73, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-10 22:08:15', '2018-07-10 22:08:15'),
(74, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-10 22:28:01', '2018-07-10 22:28:01'),
(75, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-11 09:35:23', '2018-07-11 09:35:23'),
(76, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-11 12:19:29', '2018-07-11 12:19:29'),
(77, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-20 19:14:29', '2018-07-20 19:14:29'),
(78, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-20 19:17:30', '2018-07-20 19:17:30'),
(79, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-20 20:03:07', '2018-07-20 20:03:07'),
(80, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-20 20:20:29', '2018-07-20 20:20:29'),
(81, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-07-31 23:12:43', '2018-07-31 23:12:43'),
(82, 1, 0, 'Profile addition', 'Profile', 5, 1, '2018-07-31 23:15:37', '2018-07-31 23:15:37'),
(83, 1, 0, 'Tab deletion', 'Tab', 13, 1, '2018-07-31 23:24:17', '2018-07-31 23:24:17'),
(84, 1, 0, 'Tab modification', 'Tab', 1, 1, '2018-07-31 23:25:41', '2018-07-31 23:25:41'),
(85, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-04 10:12:26', '2018-08-04 10:12:26'),
(86, 1, 0, 'Customer addition', 'Customer', 1, 1, '2018-08-04 10:24:16', '2018-08-04 10:24:16'),
(87, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-04 16:56:33', '2018-08-04 16:56:33'),
(88, 1, 0, 'Tab modification', 'Tab', 8, 1, '2018-08-04 17:07:49', '2018-08-04 17:07:49'),
(89, 1, 0, 'Tab addition', 'Tab', 106, 1, '2018-08-04 17:29:39', '2018-08-04 17:29:39'),
(90, 1, 0, 'Employee addition', 'Employee', 2, 1, '2018-08-04 17:59:29', '2018-08-04 17:59:29'),
(91, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-04 18:00:49', '2018-08-04 18:00:49'),
(92, 1, 0, 'Employee modification', 'Employee', 2, 1, '2018-08-04 18:05:17', '2018-08-04 18:05:17'),
(93, 1, 0, 'Tab modification', 'Tab', 9, 1, '2018-08-04 18:09:08', '2018-08-04 18:09:08'),
(94, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-04 18:14:07', '2018-08-04 18:14:07'),
(95, 1, 0, 'Product modification', 'Product', 12, 1, '2018-08-04 18:38:46', '2018-08-04 18:38:46'),
(96, 1, 0, 'Category addition', 'Category', 20, 1, '2018-08-04 18:41:35', '2018-08-04 18:41:35'),
(97, 1, 0, 'Category addition', 'Category', 21, 1, '2018-08-04 18:43:14', '2018-08-04 18:43:14'),
(98, 1, 0, 'Product modification', 'Product', 12, 1, '2018-08-04 18:44:35', '2018-08-04 18:44:35'),
(99, 1, 0, 'Product modification', 'Product', 12, 1, '2018-08-04 18:45:48', '2018-08-04 18:45:48'),
(100, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 3, 1, '2018-08-04 18:47:15', '2018-08-04 18:47:15'),
(101, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-04 19:12:00', '2018-08-04 19:12:00'),
(102, 1, 0, 'Product modification', 'Product', 12, 1, '2018-08-04 19:12:38', '2018-08-04 19:12:38'),
(103, 1, 0, 'Product addition', 'Product', 13, 1, '2018-08-04 19:13:34', '2018-08-04 19:13:34'),
(104, 1, 0, 'Product modification', 'Product', 13, 1, '2018-08-04 19:14:00', '2018-08-04 19:14:00'),
(105, 1, 0, 'Product modification', 'Product', 13, 1, '2018-08-04 19:14:59', '2018-08-04 19:14:59'),
(106, 1, 0, 'Product modification', 'Product', 12, 1, '2018-08-04 19:15:24', '2018-08-04 19:15:24'),
(107, 1, 0, 'Product modification', 'Product', 12, 1, '2018-08-04 19:15:51', '2018-08-04 19:15:51'),
(108, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-04 19:18:07', '2018-08-04 19:18:07'),
(109, 1, 0, 'Customer modification', 'Customer', 1, 2, '2018-08-04 19:34:14', '2018-08-04 19:34:14'),
(110, 1, 0, 'Customer addition', 'Customer', 2, 2, '2018-08-04 19:34:54', '2018-08-04 19:34:54'),
(111, 1, 0, 'Customer modification', 'Customer', 1, 2, '2018-08-04 19:36:34', '2018-08-04 19:36:34'),
(112, 1, 0, 'Address deletion', 'Address', 1, 2, '2018-08-04 19:40:53', '2018-08-04 19:40:53'),
(113, 1, 0, 'Address deletion', 'Address', 4, 2, '2018-08-04 19:41:41', '2018-08-04 19:41:41'),
(114, 1, 0, 'Address addition', 'Address', 5, 2, '2018-08-04 19:42:28', '2018-08-04 19:42:28'),
(115, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-04 19:45:03', '2018-08-04 19:45:03'),
(116, 1, 0, 'Customer deletion', 'Customer', 2, 1, '2018-08-04 19:53:54', '2018-08-04 19:53:54'),
(117, 1, 0, 'Customer deletion', 'Customer', 1, 1, '2018-08-04 19:53:55', '2018-08-04 19:53:55'),
(118, 1, 0, 'Customer addition', 'Customer', 3, 2, '2018-08-04 19:55:48', '2018-08-04 19:55:48'),
(119, 1, 0, 'Address addition', 'Address', 6, 2, '2018-08-04 19:57:28', '2018-08-04 19:57:28'),
(120, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\\'s default mail() function returned boolean FALSE.', '', 0, 2, '2018-08-04 19:58:09', '2018-08-04 19:58:09'),
(121, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\\'s default mail() function returned boolean FALSE.', '', 0, 2, '2018-08-04 19:58:11', '2018-08-04 19:58:11'),
(122, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\\'s default mail() function returned boolean FALSE.', '', 0, 2, '2018-08-04 20:00:30', '2018-08-04 20:00:30'),
(123, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\\'s default mail() function returned boolean FALSE.', '', 0, 2, '2018-08-04 20:08:26', '2018-08-04 20:08:26'),
(124, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\\'s default mail() function returned boolean FALSE.', '', 0, 2, '2018-08-04 20:08:27', '2018-08-04 20:08:27'),
(125, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-04 20:12:35', '2018-08-04 20:12:35'),
(126, 1, 0, 'Profile deletion', 'Profile', 2, 1, '2018-08-04 20:13:04', '2018-08-04 20:13:04'),
(127, 1, 0, 'Profile deletion', 'Profile', 3, 1, '2018-08-04 20:13:04', '2018-08-04 20:13:04'),
(128, 1, 0, 'Profile deletion', 'Profile', 4, 1, '2018-08-04 20:13:04', '2018-08-04 20:13:04'),
(129, 1, 0, 'Profile modification', 'Profile', 5, 1, '2018-08-04 20:13:19', '2018-08-04 20:13:19'),
(130, 1, 0, 'Profile addition', 'Profile', 6, 1, '2018-08-04 20:13:48', '2018-08-04 20:13:48'),
(131, 1, 0, 'Employee addition', 'Employee', 3, 1, '2018-08-04 20:17:01', '2018-08-04 20:17:01'),
(132, 1, 0, 'Back Office connection from ::1', '', 0, 3, '2018-08-04 20:17:43', '2018-08-04 20:17:43'),
(133, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-04 20:18:36', '2018-08-04 20:18:36'),
(134, 1, 0, 'Back Office connection from ::1', '', 0, 3, '2018-08-04 20:19:51', '2018-08-04 20:19:51'),
(135, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-04 21:18:41', '2018-08-04 21:18:41'),
(136, 1, 0, 'Employee modification', 'Employee', 3, 1, '2018-08-04 21:19:28', '2018-08-04 21:19:28'),
(137, 1, 0, 'Employee modification', 'Employee', 3, 1, '2018-08-04 21:19:58', '2018-08-04 21:19:58'),
(138, 1, 0, 'Product modification', 'Product', 12, 1, '2018-08-04 21:25:18', '2018-08-04 21:25:18'),
(139, 1, 0, 'Product modification', 'Product', 13, 1, '2018-08-04 21:25:35', '2018-08-04 21:25:35'),
(140, 1, 0, 'Group addition', 'Group', 4, 1, '2018-08-04 21:26:49', '2018-08-04 21:26:49'),
(141, 1, 0, 'Group modification', 'Group', 3, 1, '2018-08-04 21:28:17', '2018-08-04 21:28:17'),
(142, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-04 22:14:03', '2018-08-04 22:14:03'),
(143, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-04 22:17:35', '2018-08-04 22:17:35'),
(144, 1, 0, 'Back Office connection from ::1', '', 0, 3, '2018-08-04 22:18:41', '2018-08-04 22:18:41'),
(145, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-04 23:09:54', '2018-08-04 23:09:54'),
(146, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-04 23:26:39', '2018-08-04 23:26:39'),
(147, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-04 23:42:38', '2018-08-04 23:42:38'),
(148, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-07 22:11:00', '2018-08-07 22:11:00'),
(149, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-11 17:57:38', '2018-08-11 17:57:38'),
(150, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-11 18:23:09', '2018-08-11 18:23:09'),
(151, 1, 0, 'Product addition', 'Product', 14, 1, '2018-08-11 22:42:36', '2018-08-11 22:42:36'),
(152, 1, 0, 'Product modification', 'Product', 14, 1, '2018-08-11 23:19:01', '2018-08-11 23:19:01'),
(153, 1, 0, 'Product modification', 'Product', 15, 1, '2018-08-11 23:25:58', '2018-08-11 23:25:58'),
(154, 1, 0, 'Product modification', 'Product', 15, 1, '2018-08-11 23:26:34', '2018-08-11 23:26:34'),
(155, 1, 0, 'Product modification', 'Product', 15, 1, '2018-08-11 23:27:16', '2018-08-11 23:27:16'),
(156, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-12 13:57:27', '2018-08-12 13:57:27'),
(157, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-12 14:26:34', '2018-08-12 14:26:34'),
(158, 1, 0, 'Products import', '', 0, 1, '2018-08-12 14:27:54', '2018-08-12 14:27:54'),
(159, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-12 14:32:31', '2018-08-12 14:32:31'),
(160, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 4, 1, '2018-08-12 14:52:36', '2018-08-12 14:52:36'),
(161, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 5, 1, '2018-08-12 14:52:36', '2018-08-12 14:52:36'),
(162, 1, 0, 'Product deletion', 'Product', 12, 1, '2018-08-12 14:54:38', '2018-08-12 14:54:38'),
(163, 1, 0, 'Product deletion', 'Product', 14, 1, '2018-08-12 14:54:38', '2018-08-12 14:54:38'),
(164, 1, 0, 'Category addition', 'Category', 27, 1, '2018-08-12 15:05:42', '2018-08-12 15:05:42'),
(165, 1, 0, 'Category modification', 'Category', 2, 1, '2018-08-12 15:06:04', '2018-08-12 15:06:04'),
(166, 1, 0, 'Product addition', 'Product', 44, 1, '2018-08-12 15:07:14', '2018-08-12 15:07:14'),
(167, 1, 0, 'Category modification', 'Category', 2, 1, '2018-08-12 15:09:07', '2018-08-12 15:09:07'),
(168, 1, 0, 'Category modification', 'Category', 27, 1, '2018-08-12 15:11:21', '2018-08-12 15:11:21'),
(169, 1, 0, 'Product modification', 'Product', 44, 1, '2018-08-12 15:11:56', '2018-08-12 15:11:56'),
(170, 1, 0, 'Category addition', 'Category', 28, 1, '2018-08-12 15:14:52', '2018-08-12 15:14:52'),
(171, 1, 0, 'Category addition', 'Category', 29, 1, '2018-08-12 15:18:36', '2018-08-12 15:18:36'),
(172, 1, 0, 'Category deletion', 'Category', 12, 1, '2018-08-12 15:19:05', '2018-08-12 15:19:05'),
(173, 1, 0, 'Category deletion', 'Category', 29, 1, '2018-08-12 15:19:05', '2018-08-12 15:19:05'),
(174, 1, 0, 'Category addition', 'Category', 30, 1, '2018-08-12 15:20:00', '2018-08-12 15:20:00'),
(175, 1, 0, 'Category modification', 'Category', 27, 1, '2018-08-12 15:20:25', '2018-08-12 15:20:25'),
(176, 1, 0, 'Category deletion', 'Category', 28, 1, '2018-08-12 15:20:51', '2018-08-12 15:20:51'),
(177, 1, 0, 'Category modification', 'Category', 2, 1, '2018-08-12 15:21:14', '2018-08-12 15:21:14'),
(178, 1, 0, 'Category modification', 'Category', 27, 1, '2018-08-12 15:21:47', '2018-08-12 15:21:47'),
(179, 1, 0, 'Category modification', 'Category', 30, 1, '2018-08-12 15:22:04', '2018-08-12 15:22:04'),
(180, 1, 0, 'Category modification', 'Category', 30, 1, '2018-08-12 15:22:24', '2018-08-12 15:22:24'),
(181, 1, 0, 'Product addition', 'Product', 45, 1, '2018-08-12 15:34:03', '2018-08-12 15:34:03'),
(182, 1, 0, 'Product modification', 'Product', 45, 1, '2018-08-12 15:34:33', '2018-08-12 15:34:33'),
(183, 1, 0, 'Category modification', 'Category', 2, 1, '2018-08-12 15:37:05', '2018-08-12 15:37:05'),
(184, 1, 0, 'Category modification', 'Category', 27, 1, '2018-08-12 15:38:11', '2018-08-12 15:38:11'),
(185, 1, 0, 'Category modification', 'Category', 2, 1, '2018-08-12 15:38:55', '2018-08-12 15:38:55'),
(186, 1, 0, 'Category deletion', 'Category', 27, 1, '2018-08-12 15:39:47', '2018-08-12 15:39:47'),
(187, 1, 0, 'Category deletion', 'Category', 30, 1, '2018-08-12 15:39:47', '2018-08-12 15:39:47'),
(188, 1, 0, 'Category addition', 'Category', 31, 1, '2018-08-12 15:40:17', '2018-08-12 15:40:17'),
(189, 1, 0, 'Category addition', 'Category', 32, 1, '2018-08-12 15:40:41', '2018-08-12 15:40:41'),
(190, 1, 0, 'Category addition', 'Category', 33, 1, '2018-08-12 15:41:04', '2018-08-12 15:41:04'),
(191, 1, 0, 'Category addition', 'Category', 34, 1, '2018-08-12 15:41:27', '2018-08-12 15:41:27'),
(192, 1, 0, 'Category addition', 'Category', 35, 1, '2018-08-12 15:41:57', '2018-08-12 15:41:57'),
(193, 1, 0, 'Category addition', 'Category', 36, 1, '2018-08-12 15:42:18', '2018-08-12 15:42:18'),
(194, 1, 0, 'Category addition', 'Category', 37, 1, '2018-08-12 15:42:40', '2018-08-12 15:42:40'),
(195, 1, 0, 'Product modification', 'Product', 44, 1, '2018-08-12 15:43:59', '2018-08-12 15:43:59'),
(196, 1, 0, 'Product modification', 'Product', 45, 1, '2018-08-12 15:44:25', '2018-08-12 15:44:25'),
(197, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-12 16:02:20', '2018-08-12 16:02:20'),
(198, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-12 21:22:19', '2018-08-12 21:22:19'),
(199, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-12 21:39:21', '2018-08-12 21:39:21'),
(200, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-12 21:45:32', '2018-08-12 21:45:32'),
(201, 1, 0, 'Customer modification', 'Customer', 3, 1, '2018-08-12 21:48:17', '2018-08-12 21:48:17'),
(202, 1, 0, 'Customer modification', 'Customer', 3, 1, '2018-08-12 21:49:23', '2018-08-12 21:49:23'),
(203, 1, 0, 'Profile addition', 'Profile', 7, 1, '2018-08-12 21:50:11', '2018-08-12 21:50:11'),
(204, 1, 0, 'Category modification', 'Category', 34, 1, '2018-08-12 22:01:04', '2018-08-12 22:01:04'),
(205, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-13 07:09:59', '2018-08-13 07:09:59'),
(206, 1, 0, 'Product addition', 'Product', 46, 1, '2018-08-13 07:11:01', '2018-08-13 07:11:01'),
(207, 1, 0, 'Product addition', 'Product', 47, 1, '2018-08-13 07:12:32', '2018-08-13 07:12:32'),
(208, 1, 0, 'Product addition', 'Product', 48, 1, '2018-08-13 07:13:05', '2018-08-13 07:13:05'),
(209, 1, 0, 'Product addition', 'Product', 49, 1, '2018-08-13 07:14:50', '2018-08-13 07:14:50'),
(210, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-15 22:53:49', '2018-08-15 22:53:49'),
(211, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-15 23:14:24', '2018-08-15 23:14:24'),
(212, 1, 0, 'Category addition', 'Category', 38, 1, '2018-08-15 23:28:32', '2018-08-15 23:28:32'),
(213, 1, 0, 'Category addition', 'Category', 39, 1, '2018-08-15 23:28:49', '2018-08-15 23:28:49'),
(214, 1, 0, 'Category modification', 'Category', 39, 1, '2018-08-15 23:29:23', '2018-08-15 23:29:23'),
(215, 1, 0, 'Category addition', 'Category', 40, 1, '2018-08-15 23:29:41', '2018-08-15 23:29:41'),
(216, 1, 0, 'Category addition', 'Category', 41, 1, '2018-08-15 23:30:59', '2018-08-15 23:30:59'),
(217, 1, 0, 'Category addition', 'Category', 42, 1, '2018-08-15 23:31:21', '2018-08-15 23:31:21'),
(218, 1, 0, 'Category addition', 'Category', 43, 1, '2018-08-15 23:31:40', '2018-08-15 23:31:40'),
(219, 1, 0, 'Category addition', 'Category', 44, 1, '2018-08-15 23:32:19', '2018-08-15 23:32:19'),
(220, 1, 0, 'Category addition', 'Category', 45, 1, '2018-08-15 23:32:41', '2018-08-15 23:32:41'),
(221, 1, 0, 'Category addition', 'Category', 46, 1, '2018-08-15 23:33:08', '2018-08-15 23:33:08'),
(222, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-17 21:58:55', '2018-08-17 21:58:55'),
(223, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 8, 1, '2018-08-17 22:05:47', '2018-08-17 22:05:47'),
(224, 1, 0, 'Category modification', 'Category', 33, 1, '2018-08-17 22:17:31', '2018-08-17 22:17:31'),
(225, 1, 0, 'Category modification', 'Category', 47, 1, '2018-08-17 22:18:04', '2018-08-17 22:18:04'),
(226, 1, 0, 'Category addition', 'Category', 61, 1, '2018-08-17 22:18:59', '2018-08-17 22:18:59'),
(227, 1, 0, 'Category addition', 'Category', 62, 1, '2018-08-17 22:19:20', '2018-08-17 22:19:20'),
(228, 1, 0, 'Category addition', 'Category', 63, 1, '2018-08-17 22:19:48', '2018-08-17 22:19:48'),
(229, 1, 0, 'Category addition', 'Category', 64, 1, '2018-08-17 22:20:18', '2018-08-17 22:20:18'),
(230, 1, 0, 'Category addition', 'Category', 65, 1, '2018-08-17 22:20:54', '2018-08-17 22:20:54'),
(231, 1, 0, 'Category deletion', 'Category', 48, 1, '2018-08-17 22:22:24', '2018-08-17 22:22:24'),
(232, 1, 0, 'Category deletion', 'Category', 53, 1, '2018-08-17 22:22:24', '2018-08-17 22:22:24'),
(233, 1, 0, 'Category addition', 'Category', 66, 1, '2018-08-17 22:22:58', '2018-08-17 22:22:58'),
(234, 1, 0, 'Category addition', 'Category', 67, 1, '2018-08-17 22:24:18', '2018-08-17 22:24:18'),
(235, 1, 0, 'Category addition', 'Category', 68, 1, '2018-08-17 22:24:37', '2018-08-17 22:24:37'),
(236, 1, 0, 'Category addition', 'Category', 69, 1, '2018-08-17 22:25:11', '2018-08-17 22:25:11'),
(237, 1, 0, 'Category addition', 'Category', 70, 1, '2018-08-17 22:25:30', '2018-08-17 22:25:30'),
(238, 1, 0, 'Category addition', 'Category', 71, 1, '2018-08-17 22:25:47', '2018-08-17 22:25:47'),
(239, 1, 0, 'Category addition', 'Category', 72, 1, '2018-08-17 22:26:24', '2018-08-17 22:26:24'),
(240, 1, 0, 'Category addition', 'Category', 73, 1, '2018-08-17 22:26:41', '2018-08-17 22:26:41'),
(241, 1, 0, 'Category addition', 'Category', 74, 1, '2018-08-17 22:26:58', '2018-08-17 22:26:58'),
(242, 1, 0, 'Category addition', 'Category', 75, 1, '2018-08-17 22:27:31', '2018-08-17 22:27:31'),
(243, 1, 0, 'Category addition', 'Category', 76, 1, '2018-08-17 22:27:49', '2018-08-17 22:27:49'),
(244, 1, 0, 'Category addition', 'Category', 77, 1, '2018-08-17 22:28:07', '2018-08-17 22:28:07'),
(245, 1, 0, 'Category addition', 'Category', 78, 1, '2018-08-17 22:28:37', '2018-08-17 22:28:37'),
(246, 1, 0, 'Category addition', 'Category', 79, 1, '2018-08-17 22:28:55', '2018-08-17 22:28:55'),
(247, 1, 0, 'Category addition', 'Category', 80, 1, '2018-08-17 22:29:13', '2018-08-17 22:29:13'),
(248, 1, 0, 'Category addition', 'Category', 81, 1, '2018-08-17 22:29:42', '2018-08-17 22:29:42'),
(249, 1, 0, 'Category addition', 'Category', 82, 1, '2018-08-17 22:30:03', '2018-08-17 22:30:03'),
(250, 1, 0, 'Category addition', 'Category', 83, 1, '2018-08-17 22:30:20', '2018-08-17 22:30:20'),
(251, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-18 16:56:42', '2018-08-18 16:56:42'),
(252, 1, 0, 'Product addition', 'Product', 50, 1, '2018-08-18 16:59:42', '2018-08-18 16:59:42'),
(253, 1, 0, 'Product addition', 'Product', 51, 1, '2018-08-18 17:02:11', '2018-08-18 17:02:11'),
(254, 1, 0, 'Product addition', 'Product', 52, 1, '2018-08-18 17:03:08', '2018-08-18 17:03:08'),
(255, 1, 0, 'Product addition', 'Product', 53, 1, '2018-08-18 17:03:49', '2018-08-18 17:03:49'),
(256, 1, 0, 'Product addition', 'Product', 54, 1, '2018-08-18 17:04:21', '2018-08-18 17:04:21'),
(257, 1, 0, 'Product addition', 'Product', 55, 1, '2018-08-18 17:04:54', '2018-08-18 17:04:54'),
(258, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-18 22:39:03', '2018-08-18 22:39:03'),
(259, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-18 22:44:25', '2018-08-18 22:44:25'),
(260, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-19 16:07:12', '2018-08-19 16:07:12'),
(261, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-27 23:35:25', '2018-08-27 23:35:25'),
(262, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-29 22:26:54', '2018-08-29 22:26:54'),
(263, 1, 0, 'Feature deletion', 'Feature', 10, 1, '2018-08-29 22:34:23', '2018-08-29 22:34:23'),
(264, 1, 0, 'Feature deletion', 'Feature', 13, 1, '2018-08-29 22:34:23', '2018-08-29 22:34:23'),
(265, 1, 0, 'Feature deletion', 'Feature', 16, 1, '2018-08-29 22:34:23', '2018-08-29 22:34:23'),
(266, 1, 0, 'Feature deletion', 'Feature', 17, 1, '2018-08-29 22:34:23', '2018-08-29 22:34:23'),
(267, 1, 0, 'Feature deletion', 'Feature', 18, 1, '2018-08-29 22:34:23', '2018-08-29 22:34:23'),
(268, 1, 0, 'Feature deletion', 'Feature', 19, 1, '2018-08-29 22:34:23', '2018-08-29 22:34:23'),
(269, 1, 0, 'Feature deletion', 'Feature', 20, 1, '2018-08-29 22:34:23', '2018-08-29 22:34:23'),
(270, 1, 0, 'Back Office connection from ::1', '', 0, 2, '2018-08-29 23:21:35', '2018-08-29 23:21:35'),
(271, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-08-29 23:21:53', '2018-08-29 23:21:53'),
(272, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-09-01 17:17:14', '2018-09-01 17:17:14'),
(273, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-09-01 18:23:16', '2018-09-01 18:23:16'),
(274, 1, 0, 'Category deletion', 'Category', 35, 1, '2018-09-01 18:24:44', '2018-09-01 18:24:44'),
(275, 1, 0, 'Category deletion', 'Category', 36, 1, '2018-09-01 18:24:44', '2018-09-01 18:24:44'),
(276, 1, 0, 'Category deletion', 'Category', 37, 1, '2018-09-01 18:24:45', '2018-09-01 18:24:45'),
(277, 1, 0, 'Category deletion', 'Category', 31, 1, '2018-09-01 18:25:08', '2018-09-01 18:25:08'),
(278, 1, 0, 'Category deletion', 'Category', 32, 1, '2018-09-01 18:25:08', '2018-09-01 18:25:08'),
(279, 1, 0, 'Category deletion', 'Category', 33, 1, '2018-09-01 18:25:08', '2018-09-01 18:25:08'),
(280, 1, 0, 'Category deletion', 'Category', 34, 1, '2018-09-01 18:25:08', '2018-09-01 18:25:08'),
(281, 1, 0, 'Category deletion', 'Category', 47, 1, '2018-09-01 18:25:09', '2018-09-01 18:25:09'),
(282, 1, 0, 'Category deletion', 'Category', 61, 1, '2018-09-01 18:25:09', '2018-09-01 18:25:09'),
(283, 1, 0, 'Category deletion', 'Category', 62, 1, '2018-09-01 18:25:09', '2018-09-01 18:25:09'),
(284, 1, 0, 'Category deletion', 'Category', 63, 1, '2018-09-01 18:25:09', '2018-09-01 18:25:09'),
(285, 1, 0, 'Category deletion', 'Category', 64, 1, '2018-09-01 18:25:09', '2018-09-01 18:25:09'),
(286, 1, 0, 'Category deletion', 'Category', 65, 1, '2018-09-01 18:25:09', '2018-09-01 18:25:09'),
(287, 1, 0, 'Category addition', 'Category', 84, 1, '2018-09-01 18:26:27', '2018-09-01 18:26:27'),
(288, 1, 0, 'Category deletion', 'Category', 2, 1, '2018-09-01 18:26:44', '2018-09-01 18:26:44'),
(289, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 2, 1, '2018-09-01 18:30:29', '2018-09-01 18:30:29'),
(290, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 6, 1, '2018-09-01 18:30:29', '2018-09-01 18:30:29'),
(291, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 10, 1, '2018-09-01 18:30:29', '2018-09-01 18:30:29'),
(292, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 11, 1, '2018-09-01 18:30:29', '2018-09-01 18:30:29'),
(293, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 12, 1, '2018-09-01 18:30:29', '2018-09-01 18:30:29'),
(294, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 13, 1, '2018-09-01 18:30:29', '2018-09-01 18:30:29'),
(295, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 14, 1, '2018-09-01 18:30:29', '2018-09-01 18:30:29'),
(296, 1, 0, 'HotelBranchInformation deletion', 'HotelBranchInformation', 15, 1, '2018-09-01 18:30:29', '2018-09-01 18:30:29'),
(297, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-09-02 07:40:23', '2018-09-02 07:40:23'),
(298, 1, 0, 'Category modification', 'Category', 84, 1, '2018-09-02 07:41:24', '2018-09-02 07:41:24'),
(299, 1, 0, 'Category addition', 'Category', 85, 1, '2018-09-02 08:13:57', '2018-09-02 08:13:57'),
(300, 1, 0, 'Category addition', 'Category', 86, 1, '2018-09-02 08:35:26', '2018-09-02 08:35:26'),
(301, 1, 0, 'Category addition', 'Category', 87, 1, '2018-09-02 08:41:08', '2018-09-02 08:41:08'),
(302, 1, 0, 'Category addition', 'Category', 88, 1, '2018-09-02 08:50:52', '2018-09-02 08:50:52'),
(303, 1, 0, 'Category deletion', 'Category', 87, 1, '2018-09-02 09:04:01', '2018-09-02 09:04:01'),
(304, 1, 0, 'Category addition', 'Category', 89, 1, '2018-09-02 09:05:14', '2018-09-02 09:05:14'),
(305, 1, 0, 'Category addition', 'Category', 90, 1, '2018-09-02 09:05:46', '2018-09-02 09:05:46'),
(306, 1, 0, 'Category addition', 'Category', 91, 1, '2018-09-02 09:06:18', '2018-09-02 09:06:18'),
(307, 1, 0, 'Category deletion', 'Category', 89, 1, '2018-09-02 09:12:04', '2018-09-02 09:12:04'),
(308, 1, 0, 'Category deletion', 'Category', 90, 1, '2018-09-02 09:12:05', '2018-09-02 09:12:05'),
(309, 1, 0, 'Category deletion', 'Category', 91, 1, '2018-09-02 09:12:05', '2018-09-02 09:12:05'),
(310, 1, 0, 'Category addition', 'Category', 92, 1, '2018-09-02 09:13:28', '2018-09-02 09:13:28'),
(311, 1, 0, 'Product addition', 'Product', 56, 1, '2018-09-02 09:14:17', '2018-09-02 09:14:17'),
(312, 1, 0, 'Product addition', 'Product', 57, 1, '2018-09-02 09:17:01', '2018-09-02 09:17:01'),
(313, 1, 0, 'Product addition', 'Product', 58, 1, '2018-09-02 09:17:27', '2018-09-02 09:17:27'),
(314, 1, 0, 'Product addition', 'Product', 59, 1, '2018-09-02 09:18:03', '2018-09-02 09:18:03'),
(315, 1, 0, 'Product modification', 'Product', 56, 1, '2018-09-02 09:21:55', '2018-09-02 09:21:55'),
(316, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-09-02 09:51:53', '2018-09-02 09:51:53'),
(317, 1, 0, 'Back Office connection from ::1', '', 0, 1, '2018-09-02 10:55:19', '2018-09-02 10:55:19'),
(318, 1, 0, 'Feature deletion', 'Feature', 14, 1, '2018-09-02 10:55:45', '2018-09-02 10:55:45'),
(319, 1, 0, 'Feature deletion', 'Feature', 15, 1, '2018-09-02 10:55:45', '2018-09-02 10:55:45'),
(320, 1, 0, 'Product modification', 'Product', 56, 1, '2018-09-02 11:40:06', '2018-09-02 11:40:06'),
(321, 1, 0, 'Product modification', 'Product', 57, 1, '2018-09-02 11:40:27', '2018-09-02 11:40:27'),
(322, 1, 0, 'Product modification', 'Product', 56, 1, '2018-09-02 11:40:46', '2018-09-02 11:40:46'),
(323, 1, 0, 'Product modification', 'Product', 58, 1, '2018-09-02 11:41:08', '2018-09-02 11:41:08'),
(324, 1, 0, 'Product modification', 'Product', 59, 1, '2018-09-02 11:41:33', '2018-09-02 11:41:33'),
(325, 1, 0, 'Product modification', 'Product', 56, 1, '2018-09-03 20:31:34', '2018-09-03 20:31:34'),
(326, 1, 0, 'Product modification', 'Product', 56, 1, '2018-09-03 20:31:57', '2018-09-03 20:31:57'),
(327, 1, 0, 'Product modification', 'Product', 57, 1, '2018-09-03 20:32:19', '2018-09-03 20:32:19'),
(328, 1, 0, 'Product modification', 'Product', 58, 1, '2018-09-03 20:32:41', '2018-09-03 20:32:41'),
(329, 1, 0, 'Product modification', 'Product', 56, 1, '2018-09-03 20:33:03', '2018-09-03 20:33:03'),
(330, 1, 0, 'Product modification', 'Product', 57, 1, '2018-09-03 20:33:24', '2018-09-03 20:33:24'),
(331, 1, 0, 'Product modification', 'Product', 59, 1, '2018-09-03 20:33:47', '2018-09-03 20:33:47'),
(332, 1, 0, 'Product addition', 'Product', 60, 1, '2018-09-03 20:34:44', '2018-09-03 20:34:44'),
(333, 1, 0, 'Product modification', 'Product', 60, 1, '2018-09-03 20:35:05', '2018-09-03 20:35:05'),
(334, 1, 0, 'Product addition', 'Product', 61, 1, '2018-09-03 20:35:51', '2018-09-03 20:35:51'),
(335, 1, 0, 'Product addition', 'Product', 62, 1, '2018-09-03 20:37:17', '2018-09-03 20:37:17'),
(336, 1, 0, 'Product addition', 'Product', 63, 1, '2018-09-03 20:38:01', '2018-09-03 20:38:01'),
(337, 1, 0, 'Product modification', 'Product', 57, 1, '2018-09-03 21:22:57', '2018-09-03 21:22:57');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2018-05-06 00:17:10', '2018-05-06 00:17:10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_message`
--

INSERT INTO `ps_message` (`id_message`, `id_cart`, `id_customer`, `id_employee`, `id_order`, `message`, `private`, `date_add`) VALUES
(1, 22, 3, 0, 6, 'Room Booking', 0, '2018-08-04 19:58:02'),
(2, 22, 3, 0, 6, 'Manual order -- Employee R. User', 1, '2018-08-04 19:58:06'),
(3, 23, 3, 0, 7, 'Manual order -- Employee R. User', 1, '2018-08-04 20:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(35, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(36, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'hotelreservationsystem', 1, '1.1.1'),
(2, 'blocknavigationmenu', 1, '1.0.0'),
(3, 'blocknewsletter', 1, '2.2.0'),
(4, 'blocksocial', 1, '1.2.0'),
(5, 'wkroomsearchblock', 1, '1.0.0'),
(6, 'wkhotelfiltersearchblock', 1, '1.0.0'),
(7, 'wkhotelfilterblock', 1, '1.0.0'),
(8, 'wkabouthotelblock', 1, '1.0.1'),
(9, 'wkhotelfeaturesblock', 1, '1.0.0'),
(10, 'wkhotelroom', 1, '1.0.2'),
(11, 'wktestimonialblock', 1, '1.0.0'),
(13, 'bankwire', 1, '1.1.0'),
(14, 'blockcart', 1, '1.6.0'),
(15, 'blockmyaccount', 1, '1.4.0'),
(16, 'blockuserinfo', 1, '0.4.0'),
(17, 'cheque', 1, '2.6.0'),
(18, 'blocklanguages', 1, '1.5.0'),
(19, 'blockcurrencies', 1, '0.4.0'),
(20, 'dashactivity', 1, '0.5.0'),
(21, 'productcomments', 1, '3.5.1'),
(22, 'dashtrends', 1, '0.7.5'),
(23, 'dashgoals', 1, '0.6.6'),
(24, 'dashproducts', 1, '0.3.3'),
(25, 'wkpaypaladaptive', 1, '1.0.0'),
(26, 'wkfooterlangcurrencyblock', 1, '1.0.0'),
(27, 'wkfooterexploreblock', 1, '1.0.0'),
(28, 'wkfooterpaymentinfoblockcontainer', 1, '1.0.0'),
(29, 'wkfooteraboutblock', 1, '1.0.0'),
(30, 'wkfooterpaymentblock', 1, '1.0.0');

-- --------------------------------------------------------

--
-- Table structure for table `ps_modules_perfs`
--

DROP TABLE IF EXISTS `ps_modules_perfs`;
CREATE TABLE `ps_modules_perfs` (
  `id_modules_perfs` int(11) UNSIGNED NOT NULL,
  `session` int(11) UNSIGNED NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double UNSIGNED NOT NULL,
  `time_end` double UNSIGNED NOT NULL,
  `memory_start` int(10) UNSIGNED NOT NULL,
  `memory_end` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(5, 1, 1, 0, 0),
(5, 2, 1, 0, 0),
(5, 3, 1, 0, 0),
(5, 4, 1, 0, 0),
(5, 5, 1, 0, 0),
(5, 6, 1, 0, 0),
(5, 7, 1, 0, 0),
(5, 8, 1, 0, 0),
(5, 9, 1, 0, 0),
(5, 10, 1, 0, 0),
(5, 11, 1, 0, 0),
(5, 13, 1, 0, 0),
(5, 14, 1, 0, 0),
(5, 15, 1, 0, 0),
(5, 16, 1, 0, 0),
(5, 17, 1, 0, 0),
(5, 18, 1, 0, 0),
(5, 19, 1, 0, 0),
(5, 20, 1, 0, 0),
(5, 21, 1, 0, 0),
(5, 22, 1, 0, 0),
(5, 23, 1, 0, 0),
(5, 24, 1, 0, 0),
(5, 25, 1, 0, 0),
(5, 26, 1, 0, 0),
(5, 27, 1, 0, 0),
(5, 28, 1, 0, 0),
(5, 29, 1, 0, 0),
(5, 30, 1, 0, 0),
(6, 1, 1, 0, 0),
(6, 2, 1, 0, 0),
(6, 3, 1, 0, 0),
(6, 4, 1, 0, 0),
(6, 5, 1, 0, 0),
(6, 6, 1, 0, 0),
(6, 7, 1, 0, 0),
(6, 8, 1, 0, 0),
(6, 9, 1, 0, 0),
(6, 10, 1, 0, 0),
(6, 11, 1, 0, 0),
(6, 13, 1, 0, 0),
(6, 14, 1, 0, 0),
(6, 15, 1, 0, 0),
(6, 16, 1, 0, 0),
(6, 17, 1, 0, 0),
(6, 18, 1, 0, 0),
(6, 19, 1, 0, 0),
(6, 20, 1, 0, 0),
(6, 21, 1, 0, 0),
(6, 22, 1, 0, 0),
(6, 23, 1, 0, 0),
(6, 24, 1, 0, 0),
(6, 25, 1, 0, 0),
(6, 26, 1, 0, 0),
(6, 27, 1, 0, 0),
(6, 28, 1, 0, 0),
(6, 29, 1, 0, 0),
(6, 30, 1, 0, 0),
(7, 1, 1, 0, 0),
(7, 2, 1, 0, 0),
(7, 3, 1, 0, 0),
(7, 4, 1, 0, 0),
(7, 5, 1, 0, 0),
(7, 6, 1, 0, 0),
(7, 7, 1, 0, 0),
(7, 8, 1, 0, 0),
(7, 9, 1, 0, 0),
(7, 10, 1, 0, 0),
(7, 11, 1, 0, 0),
(7, 13, 1, 0, 0),
(7, 14, 1, 0, 0),
(7, 15, 1, 0, 0),
(7, 16, 1, 0, 0),
(7, 17, 1, 0, 0),
(7, 18, 1, 0, 0),
(7, 19, 1, 0, 0),
(7, 20, 1, 0, 0),
(7, 21, 1, 0, 0),
(7, 22, 1, 0, 0),
(7, 23, 1, 0, 0),
(7, 24, 1, 0, 0),
(7, 25, 1, 0, 0),
(7, 26, 1, 0, 0),
(7, 27, 1, 0, 0),
(7, 28, 1, 0, 0),
(7, 29, 1, 0, 0),
(7, 30, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(13, 1, 110),
(17, 1, 110),
(25, 1, 110);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(13, 1, 1),
(17, 1, 1),
(25, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 4),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(2, 1, 4),
(3, 1, 1),
(3, 1, 2),
(3, 1, 4),
(4, 1, 1),
(4, 1, 2),
(4, 1, 4),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(5, 1, 4),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(6, 1, 4),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(7, 1, 4),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(8, 1, 4),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(9, 1, 4),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(10, 1, 4),
(11, 1, 1),
(11, 1, 2),
(11, 1, 4),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(13, 1, 4),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(15, 1, 4),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(16, 1, 4),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(17, 1, 4),
(18, 1, 1),
(18, 1, 2),
(18, 1, 4),
(19, 1, 1),
(19, 1, 2),
(19, 1, 4),
(20, 1, 1),
(20, 1, 2),
(20, 1, 4),
(21, 1, 1),
(21, 1, 2),
(21, 1, 4),
(22, 1, 1),
(22, 1, 2),
(22, 1, 4),
(23, 1, 1),
(23, 1, 2),
(23, 1, 4),
(24, 1, 1),
(24, 1, 2),
(24, 1, 4),
(25, 1, 1),
(25, 1, 2),
(25, 1, 4),
(26, 1, 1),
(26, 1, 2),
(26, 1, 4),
(27, 1, 1),
(27, 1, 2),
(27, 1, 4),
(28, 1, 1),
(28, 1, 2),
(28, 1, 4),
(29, 1, 1),
(29, 1, 2),
(29, 1, 4),
(30, 1, 1),
(30, 1, 2),
(30, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_newsletter`
--

DROP TABLE IF EXISTS `ps_newsletter`;
CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `source` varchar(255) DEFAULT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `source`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2018-05-06 00:17:16', '2018-05-06 00:17:17'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2018-05-06 00:17:16', '2018-05-06 00:17:16'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2018-05-06 00:17:16', '2018-05-06 00:17:17'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2018-05-06 00:17:16', '2018-05-06 00:17:17'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2018-05-06 00:17:16', '2018-05-06 00:17:17'),
(6, 'TJTNBPZQZ', 1, 1, 0, 1, 3, 22, 1, 6, 6, 2, 'efcbdf60687440a32658df5af46389f8', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '300.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 1, 0, '2018-08-04 20:00:25', '0000-00-00 00:00:00', 'localhost', 1, '2018-08-04 19:58:06', '2018-08-04 20:03:57'),
(7, 'RGZOFSJEO', 1, 1, 0, 1, 3, 23, 1, 6, 6, 2, 'efcbdf60687440a32658df5af46389f8', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '300.000000', '300.000000', '300.000000', '300.000000', '300.000000', '300.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 2, 0, '2018-08-04 20:08:24', '0000-00-00 00:00:00', 'localhost', 1, '2018-08-04 20:08:24', '2018-08-04 20:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-05-06 00:17:16'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-05-06 00:17:16'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-05-06 00:17:16'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-05-06 00:17:16'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-05-06 00:17:16');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(17, 7, 2, 0, 1, 12, 0, 'large family room', 1, 1, 0, 0, 0, '300.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '300.000000', '300.000000', '300.000000', '300.000000', '0.000000', '0.000000', '300.000000', '300.000000', '300.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2018-05-06 00:17:16'),
(2, 0, 2, 1, '2018-05-06 00:17:16'),
(3, 0, 3, 1, '2018-05-06 00:17:16'),
(4, 0, 4, 1, '2018-05-06 00:17:17'),
(5, 0, 5, 10, '2018-05-06 00:17:17'),
(6, 1, 1, 6, '2018-05-06 00:17:17'),
(7, 1, 3, 8, '2018-05-06 00:17:17'),
(8, 2, 6, 1, '2018-08-04 19:58:08'),
(9, 2, 6, 2, '2018-08-04 20:00:26'),
(10, 2, 7, 2, '2018-08-04 20:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `invoice_address`, `delivery_address`, `note`, `date_add`) VALUES
(1, 6, 1, 0, '0000-00-00 00:00:00', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Sringeri', 'Ranganathan P<br />Bangalore<br />560103 Bangalore<br />India', 'Ranganathan P<br />Bangalore<br />560103 Bangalore<br />India', '', '2018-08-04 20:00:25'),
(2, 7, 2, 0, '0000-00-00 00:00:00', '0.000000', '0.000000', '300.000000', '300.000000', '300.000000', '300.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Sringeri', 'Ranganathan P<br />Bangalore<br />560103 Bangalore<br />India', 'Ranganathan P<br />Bangalore<br />560103 Bangalore<br />India', '', '2018-08-04 20:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 6),
(2, 2, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2018-05-06 00:17:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'TJTNBPZQZ', 1, '300.00', 'Payment by check', '1.000000', '', '', '', '', '', '2018-08-04 20:00:26'),
(2, 'RGZOFSJEO', 1, '300.00', 'Payment by check', '1.000000', '', '', '', '', '', '2018-08-04 20:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(3, 1, 'Package received'),
(4, 1, 'Return denied'),
(5, 1, 'Return completed');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(12, 1, 'Remote payment accepted', 'payment'),
(13, 1, 'On backorder (not paid)', 'outofstock'),
(14, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(56, 0, 0, 92, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-02 09:14:17', '2018-09-03 20:33:03', 0, 3),
(57, 0, 0, 92, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 1, 0, '2018-09-02 09:17:01', '2018-09-03 21:22:57', 0, 3),
(58, 0, 0, 92, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-02 09:17:27', '2018-09-03 20:32:41', 0, 3),
(59, 0, 0, 92, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-02 09:18:03', '2018-09-03 20:33:47', 0, 3),
(60, 0, 0, 92, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-03 20:34:44', '2018-09-03 20:35:05', 0, 3),
(61, 0, 0, 92, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-03 20:35:51', '2018-09-03 20:35:51', 0, 3),
(62, 0, 0, 92, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-03 20:37:17', '2018-09-03 20:37:17', 0, 3),
(63, 0, 0, 92, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-03 20:38:01', '2018-09-03 20:38:01', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) NOT NULL DEFAULT '1',
  `id_lang` int(10) NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(56, 1, 1, '', '<p>Twin Bed Indian</p>', '2bi', '', '', '', ' 2 Bed Indian BV', '', ''),
(57, 1, 1, '', '', '2bw', '', '', '', '2 Bed Western BV', '', ''),
(58, 1, 1, '', '', '3bi', '', '', '', '3 Bed Indian BV', '', ''),
(59, 1, 1, '', '', '3bw', '', '', '', '3 Bed Western BV', '', ''),
(60, 1, 1, '', '', '2-bed-indian-ss', '', '', '', '2 Bed Indian SS', '', ''),
(61, 1, 1, '', '', '2-bed-western-ss', '', '', '', '2 Bed Western SS', '', ''),
(62, 1, 1, '', '', '3-bed-indian-ss', '', '', '', '3 Bed Indian SS', '', ''),
(63, 1, 1, '', '', '3-bed-western-ss', '', '', '', '3 Bed Western SS', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(56, 1, 92, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-09-02 09:14:17', '2018-09-03 20:33:03', 3),
(57, 1, 92, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-09-02 09:17:01', '2018-09-03 21:22:57', 3),
(58, 1, 92, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-09-02 09:17:27', '2018-09-03 20:32:41', 3),
(59, 1, 92, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-09-02 09:18:03', '2018-09-03 20:33:47', 3),
(60, 1, 92, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-09-03 20:34:44', '2018-09-03 20:35:05', 3),
(61, 1, 92, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-09-03 20:35:51', '2018-09-03 20:35:51', 3),
(62, 1, 92, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-09-03 20:37:17', '2018-09-03 20:37:17', 3),
(63, 1, 92, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-09-03 20:38:01', '2018-09-03 20:38:01', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(5),
(6),
(7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 5, 'reception'),
(1, 6, 'bookingadmin'),
(1, 7, 'genuser');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'New category'),
(2, 1, 'New product'),
(3, 1, 'New voucher');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(2, 1, 'Low'),
(3, 1, 'Medium'),
(4, 1, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene`
--

DROP TABLE IF EXISTS `ps_scene`;
CREATE TABLE `ps_scene` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_category`
--

DROP TABLE IF EXISTS `ps_scene_category`;
CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_lang`
--

DROP TABLE IF EXISTS `ps_scene_lang`;
CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_products`
--

DROP TABLE IF EXISTS `ps_scene_products`;
CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_shop`
--

DROP TABLE IF EXISTS `ps_scene_shop`;
CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 2, 9),
(4, 2, 2),
(6, 2, 2),
(4, 3, 1),
(1, 5, 10),
(3, 5, 10),
(4, 5, 10),
(5, 5, 10),
(6, 5, 10),
(7, 5, 10),
(3, 6, 1),
(5, 7, 1),
(6, 7, 1),
(7, 7, 1),
(1, 16, 2),
(3, 16, 1),
(4, 16, 1),
(5, 16, 1),
(6, 16, 1),
(7, 16, 1),
(5, 17, 9),
(6, 17, 9),
(7, 17, 3),
(1, 18, 5),
(3, 18, 5),
(4, 18, 5),
(5, 18, 5),
(6, 18, 5),
(7, 18, 5),
(1, 19, 1),
(3, 19, 1),
(4, 19, 1),
(5, 19, 1),
(6, 19, 1),
(7, 19, 1),
(1, 20, 1),
(3, 20, 1),
(4, 20, 1),
(5, 20, 1),
(6, 20, 1),
(7, 20, 1),
(1, 21, 1),
(3, 21, 1),
(4, 21, 1),
(5, 21, 1),
(6, 21, 1),
(7, 21, 1),
(1, 22, 1),
(3, 22, 1),
(4, 22, 1),
(5, 22, 1),
(6, 22, 1),
(7, 22, 1),
(1, 23, 2),
(3, 23, 2),
(4, 23, 2),
(5, 23, 2),
(6, 23, 2),
(7, 23, 2),
(1, 24, 1),
(3, 24, 1),
(4, 24, 1),
(5, 24, 1),
(6, 24, 1),
(7, 24, 1),
(1, 25, 1),
(3, 25, 1),
(4, 25, 1),
(5, 25, 1),
(6, 25, 1),
(7, 25, 1),
(1, 26, 1),
(3, 26, 1),
(4, 26, 1),
(5, 26, 1),
(6, 26, 1),
(7, 26, 1),
(1, 27, 1),
(3, 27, 1),
(4, 27, 1),
(5, 27, 1),
(6, 27, 1),
(7, 27, 1),
(1, 28, 1),
(3, 28, 1),
(4, 28, 1),
(5, 28, 1),
(6, 28, 1),
(7, 28, 1),
(1, 29, 1),
(3, 29, 1),
(4, 29, 1),
(5, 29, 1),
(6, 29, 1),
(7, 29, 1),
(1, 30, 1),
(3, 30, 1),
(4, 30, 1),
(5, 30, 1),
(6, 30, 1),
(7, 30, 1),
(1, 31, 1),
(3, 31, 1),
(4, 31, 1),
(5, 31, 1),
(6, 31, 1),
(7, 31, 1),
(1, 32, 1),
(3, 32, 1),
(4, 32, 1),
(5, 32, 1),
(6, 32, 1),
(7, 32, 1),
(1, 33, 1),
(3, 33, 4),
(4, 33, 4),
(5, 33, 4),
(6, 33, 4),
(7, 33, 4),
(1, 34, 1),
(3, 34, 1),
(4, 34, 1),
(5, 34, 1),
(6, 34, 1),
(7, 34, 1),
(1, 35, 1),
(3, 35, 1),
(4, 35, 1),
(5, 35, 1),
(6, 35, 1),
(7, 35, 1),
(1, 36, 1),
(3, 36, 1),
(4, 36, 1),
(5, 36, 1),
(6, 36, 1),
(7, 36, 1),
(1, 37, 1),
(3, 37, 1),
(4, 37, 1),
(5, 37, 1),
(6, 37, 1),
(7, 37, 1),
(1, 38, 1),
(3, 38, 1),
(4, 38, 1),
(5, 38, 1),
(6, 38, 1),
(7, 38, 1),
(1, 39, 1),
(3, 39, 1),
(4, 39, 1),
(5, 39, 1),
(6, 39, 1),
(7, 39, 1),
(1, 40, 1),
(3, 40, 1),
(4, 40, 1),
(5, 40, 1),
(6, 40, 1),
(7, 40, 1),
(1, 41, 1),
(3, 41, 1),
(4, 41, 1),
(5, 41, 1),
(6, 41, 1),
(7, 41, 1),
(1, 42, 1),
(3, 42, 1),
(4, 42, 1),
(5, 42, 1),
(6, 42, 1),
(7, 42, 1),
(1, 43, 1),
(3, 43, 1),
(4, 43, 1),
(5, 43, 1),
(6, 43, 1),
(7, 43, 1),
(1, 44, 1),
(3, 44, 1),
(4, 44, 1),
(5, 44, 1),
(6, 44, 1),
(7, 44, 1),
(1, 45, 1),
(3, 45, 1),
(4, 45, 1),
(5, 45, 1),
(6, 45, 1),
(7, 45, 1),
(1, 46, 1),
(3, 46, 1),
(4, 46, 1),
(5, 46, 1),
(6, 46, 1),
(7, 46, 1),
(1, 47, 1),
(3, 47, 1),
(4, 47, 1),
(5, 47, 1),
(6, 47, 1),
(7, 47, 1),
(1, 48, 1),
(3, 48, 1),
(4, 48, 1),
(5, 48, 1),
(6, 48, 1),
(7, 48, 1),
(1, 49, 1),
(3, 49, 1),
(4, 49, 1),
(5, 49, 1),
(6, 49, 1),
(7, 49, 1),
(1, 50, 1),
(3, 50, 1),
(4, 50, 1),
(5, 50, 1),
(6, 50, 1),
(7, 50, 1),
(1, 51, 1),
(3, 51, 1),
(4, 51, 1),
(5, 51, 1),
(6, 51, 1),
(7, 51, 1),
(1, 52, 1),
(3, 52, 1),
(4, 52, 1),
(5, 52, 1),
(6, 52, 1),
(7, 52, 1),
(1, 53, 1),
(3, 53, 1),
(4, 53, 1),
(5, 53, 1),
(6, 53, 1),
(7, 53, 1),
(1, 54, 1),
(3, 54, 1),
(4, 54, 1),
(5, 54, 1),
(6, 54, 1),
(7, 54, 1),
(1, 55, 1),
(3, 55, 1),
(4, 55, 1),
(5, 55, 1),
(6, 55, 1),
(7, 55, 1),
(1, 56, 1),
(3, 56, 1),
(4, 56, 1),
(5, 56, 1),
(6, 56, 1),
(7, 56, 1),
(1, 57, 1),
(3, 57, 1),
(4, 57, 1),
(5, 57, 1),
(6, 57, 1),
(7, 57, 1),
(1, 58, 1),
(3, 58, 1),
(4, 58, 1),
(5, 58, 1),
(6, 58, 1),
(7, 58, 1),
(1, 59, 1),
(3, 59, 1),
(4, 59, 1),
(5, 59, 1),
(6, 59, 1),
(7, 59, 1),
(1, 60, 1),
(3, 60, 1),
(4, 60, 1),
(5, 60, 1),
(6, 60, 1),
(7, 60, 1),
(1, 61, 1),
(3, 61, 1),
(4, 61, 1),
(5, 61, 1),
(6, 61, 1),
(7, 61, 1),
(1, 62, 1),
(3, 62, 1),
(4, 62, 1),
(5, 62, 1),
(6, 62, 1),
(7, 62, 1),
(1, 63, 1),
(3, 63, 1),
(4, 63, 1),
(5, 63, 1),
(6, 63, 1),
(7, 63, 1),
(1, 64, 1),
(3, 64, 1),
(4, 64, 1),
(5, 64, 1),
(6, 64, 1),
(7, 64, 1),
(1, 65, 1),
(3, 65, 1),
(4, 65, 1),
(5, 65, 1),
(6, 65, 1),
(7, 65, 1),
(1, 66, 1),
(3, 66, 1),
(4, 66, 1),
(5, 66, 1),
(6, 66, 1),
(7, 66, 1),
(1, 67, 1),
(3, 67, 1),
(4, 67, 1),
(5, 67, 1),
(6, 67, 1),
(7, 67, 1),
(1, 68, 1),
(3, 68, 1),
(4, 68, 1),
(5, 68, 1),
(6, 68, 1),
(7, 68, 1),
(1, 70, 3),
(3, 70, 3),
(4, 70, 3),
(5, 70, 3),
(6, 70, 3),
(7, 70, 3),
(3, 71, 7),
(5, 71, 6),
(5, 72, 6),
(1, 73, 2),
(3, 73, 3),
(1, 74, 2),
(3, 74, 3),
(5, 74, 2),
(1, 75, 2),
(3, 81, 1),
(4, 81, 1),
(5, 81, 6),
(3, 82, 1),
(6, 82, 6),
(3, 141, 7),
(4, 141, 7),
(5, 141, 7),
(6, 141, 6),
(3, 142, 9),
(4, 142, 9),
(5, 142, 10),
(6, 142, 9),
(5, 150, 1),
(3, 151, 2),
(6, 151, 2),
(5, 215, 1),
(5, 222, 2),
(5, 285, 1),
(6, 287, 1),
(5, 289, 6),
(6, 289, 6),
(6, 357, 1),
(6, 358, 1),
(6, 359, 1),
(6, 362, 2),
(9, 496, 6),
(10, 496, 6),
(11, 496, 6),
(9, 497, 2),
(10, 497, 2),
(11, 497, 2),
(9, 498, 2),
(10, 498, 2),
(11, 498, 2),
(9, 499, 2),
(10, 499, 2),
(11, 499, 2),
(9, 500, 2),
(10, 500, 2),
(11, 500, 2),
(9, 501, 4),
(10, 501, 4),
(11, 501, 4),
(9, 502, 2),
(10, 502, 2),
(11, 502, 2),
(9, 503, 2),
(10, 503, 2),
(11, 503, 2),
(9, 504, 2),
(10, 504, 2),
(11, 504, 2),
(9, 505, 2),
(10, 505, 2),
(11, 505, 2),
(9, 506, 2),
(10, 506, 2),
(11, 506, 2),
(9, 507, 2),
(10, 507, 2),
(11, 507, 2),
(9, 508, 2),
(10, 508, 2),
(11, 508, 2),
(9, 509, 2),
(10, 509, 2),
(11, 509, 2),
(9, 510, 2),
(10, 510, 2),
(11, 510, 2),
(9, 511, 2),
(10, 511, 2),
(11, 511, 2),
(9, 512, 2),
(10, 512, 2),
(11, 512, 2),
(9, 513, 2),
(10, 513, 2),
(11, 513, 2),
(9, 514, 2),
(10, 514, 2),
(11, 514, 2),
(9, 515, 2),
(10, 515, 2),
(11, 515, 2),
(9, 516, 2),
(10, 516, 2),
(11, 516, 2),
(9, 517, 2),
(10, 517, 2),
(11, 517, 2),
(9, 518, 2),
(10, 518, 2),
(11, 518, 2),
(9, 519, 2),
(10, 519, 2),
(11, 519, 2),
(9, 520, 2),
(10, 520, 2),
(11, 520, 2),
(9, 521, 2),
(10, 521, 2),
(11, 521, 2),
(9, 522, 2),
(10, 522, 2),
(11, 522, 2),
(9, 523, 2),
(10, 523, 2),
(11, 523, 2),
(9, 524, 2),
(10, 524, 2),
(11, 524, 2),
(9, 525, 2),
(10, 525, 2),
(11, 525, 2),
(9, 526, 2),
(10, 526, 2),
(11, 526, 2),
(9, 527, 2),
(10, 527, 2),
(11, 527, 2),
(9, 528, 2),
(10, 528, 2),
(11, 528, 2),
(9, 529, 3),
(10, 529, 3),
(11, 529, 3),
(12, 603, 9),
(14, 603, 6),
(15, 603, 6),
(12, 613, 3),
(14, 613, 3),
(15, 613, 3),
(12, 706, 6),
(15, 707, 7),
(15, 708, 1),
(44, 711, 6),
(46, 711, 6),
(47, 711, 6),
(48, 711, 6),
(49, 711, 6),
(44, 712, 6),
(50, 712, 6),
(51, 712, 6),
(44, 717, 3),
(46, 717, 3),
(47, 717, 3),
(48, 717, 3),
(49, 717, 3),
(50, 717, 3),
(51, 717, 3),
(52, 717, 3),
(53, 717, 3),
(54, 717, 3),
(55, 717, 3),
(44, 718, 3),
(46, 718, 3),
(47, 718, 3),
(48, 718, 3),
(49, 718, 3),
(50, 718, 3),
(51, 718, 3),
(52, 718, 3),
(53, 718, 3),
(54, 718, 3),
(55, 718, 3),
(47, 725, 6),
(52, 725, 6),
(53, 725, 6),
(49, 733, 6),
(54, 733, 6),
(55, 733, 6),
(56, 738, 1),
(56, 739, 7),
(57, 739, 6),
(58, 739, 6),
(59, 739, 6),
(60, 739, 6),
(61, 739, 6),
(62, 739, 6),
(63, 739, 6),
(56, 740, 7),
(58, 740, 6),
(60, 740, 6),
(62, 740, 6),
(56, 746, 3),
(57, 746, 3),
(58, 746, 3),
(59, 746, 3),
(60, 746, 3),
(61, 746, 3),
(62, 746, 3),
(63, 746, 3),
(56, 747, 3),
(57, 747, 3),
(58, 747, 3),
(59, 747, 3),
(60, 747, 3),
(61, 747, 3),
(62, 747, 3),
(63, 747, 3),
(57, 770, 6),
(59, 770, 6),
(61, 770, 6),
(63, 770, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(747, 1, 1, 'accomodations'),
(739, 1, 1, 'bed'),
(713, 1, 1, 'bookings'),
(757, 1, 1, 'btk'),
(734, 1, 1, 'home'),
(740, 1, 1, 'indian'),
(710, 1, 1, 'sample'),
(746, 1, 1, 'sringeri'),
(709, 1, 1, 'trial'),
(738, 1, 1, 'twin'),
(758, 1, 1, 'two'),
(770, 1, 1, 'western');

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_theme` int(1) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Sringeri', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/hotelcommerce/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('template', '2018-08-12 14:27:54');

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 12, 'id_shop;id_currency;id_country;id_group'),
(6, 13, 'id_shop;id_currency;id_country;id_group'),
(7, 14, 'id_shop;id_currency;id_country;id_group'),
(8, 15, 'id_shop;id_currency;id_country;id_group'),
(9, 44, 'id_shop;id_currency;id_country;id_group'),
(10, 45, 'id_shop;id_currency;id_country;id_group'),
(11, 56, 'id_shop;id_currency;id_country;id_group'),
(13, 57, 'id_shop;id_currency;id_country;id_group'),
(15, 58, 'id_shop;id_currency;id_country;id_group'),
(16, 59, 'id_shop;id_currency;id_country;id_group'),
(24, 60, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1),
(313, 110, 3, 'Andhra Pradesh', 'AP', 0, 1),
(314, 110, 3, 'Arunāchal Pradesh', 'AR', 0, 1),
(315, 110, 3, 'Assam', 'AS', 0, 1),
(316, 110, 3, 'Bihār', 'BR', 0, 1),
(317, 110, 3, 'Chhattīsgarh', 'CT', 0, 1),
(318, 110, 3, 'Goa', 'GA', 0, 1),
(319, 110, 3, 'Gujarāt', 'GJ', 0, 1),
(320, 110, 3, 'Haryāna', 'HR', 0, 1),
(321, 110, 3, 'Himāchal Pradesh', 'HP', 0, 1),
(322, 110, 3, 'Jammu and Kashmīr', 'JK', 0, 1),
(323, 110, 3, 'Jharkhand', 'JH', 0, 1),
(324, 110, 3, 'Karnātaka', 'KA', 0, 1),
(325, 110, 3, 'Kerala', 'KL', 0, 1),
(326, 110, 3, 'Madhya Pradesh', 'MP', 0, 1),
(327, 110, 3, 'Mahārāshtra', 'MH', 0, 1),
(328, 110, 3, 'Manipur', 'MN', 0, 1),
(329, 110, 3, 'Meghālaya', 'ML', 0, 1),
(330, 110, 3, 'Mizoram', 'MZ', 0, 1),
(331, 110, 3, 'Nāgāland', 'NL', 0, 1),
(332, 110, 3, 'Orissa', 'OR', 0, 1),
(333, 110, 3, 'Punjab', 'PB', 0, 1),
(334, 110, 3, 'Rājasthān', 'RJ', 0, 1),
(335, 110, 3, 'Sikkim', 'SK', 0, 1),
(336, 110, 3, 'Tamil Nādu', 'TN', 0, 1),
(337, 110, 3, 'Telangana', 'TG', 0, 1),
(338, 110, 3, 'Tripura', 'TR', 0, 1),
(339, 110, 3, 'Uttar Pradesh', 'UP', 0, 1),
(340, 110, 3, 'Uttarakhand', 'UL', 0, 1),
(341, 110, 3, 'West Bengal', 'WB', 0, 1),
(342, 110, 3, 'Andaman and Nicobar Islands', 'AN', 0, 1),
(343, 110, 3, 'Chandīgarh', 'CH', 0, 1),
(344, 110, 3, 'Dādra and Nagar Haveli', 'DN', 0, 1),
(345, 110, 3, 'Damān and Diu', 'DD', 0, 1),
(346, 110, 3, 'Delhi', 'DL', 0, 1),
(347, 110, 3, 'Lakshadweep', 'LD', 0, 1),
(348, 110, 3, 'Pondicherry', 'PY', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(53, 2, 0, 1, 0, 0, 0, 0),
(54, 1, 0, 1, 0, 0, 0, 0),
(55, 7, 0, 1, 0, 0, 0, 0),
(56, 3, 0, 1, 0, 0, 0, 0),
(57, 4, 0, 1, 0, 0, 0, 0),
(58, 5, 0, 1, 0, 0, 0, 0),
(59, 6, 0, 1, 0, 0, 0, 0),
(67, 15, 0, 1, 0, 999999999, 0, 1),
(80, 56, 0, 1, 0, 999999999, 0, 1),
(81, 57, 0, 1, 0, 999999999, 0, 1),
(82, 58, 0, 1, 0, 999999999, 0, 1),
(83, 59, 0, 1, 0, 999999999, 0, 1),
(84, 60, 0, 1, 0, 999999999, 0, 1),
(85, 61, 0, 1, 0, 999999999, 0, 1),
(86, 62, 0, 1, 0, 999999999, 0, 1),
(87, 63, 0, 1, 0, 999999999, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) UNSIGNED NOT NULL,
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT NULL,
  `id_supply_order` int(11) UNSIGNED DEFAULT NULL,
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2018-05-06 00:16:58', '2018-05-06 00:16:58', 0),
(2, -1, '2018-05-06 00:16:58', '2018-05-06 00:16:58', 0),
(3, -1, '2018-05-06 00:16:58', '2018-05-06 00:16:58', 0),
(4, -1, '2018-05-06 00:16:58', '2018-05-06 00:16:58', 0),
(5, 1, '2018-05-06 00:16:58', '2018-05-06 00:16:58', 0),
(6, -1, '2018-05-06 00:16:58', '2018-05-06 00:16:58', 0),
(7, 1, '2018-05-06 00:16:58', '2018-05-06 00:16:58', 0),
(8, 1, '2018-05-06 00:16:58', '2018-05-06 00:16:58', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(2, 1, 'Decrease'),
(3, 1, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(8, 1, 'Supply Order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-05-06 00:17:17', '2018-05-06 00:17:17'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-05-06 00:17:17', '2018-05-06 00:17:17'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-05-06 00:17:17', '2018-05-06 00:17:17'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-05-06 00:17:17', '2018-05-06 00:17:17'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-05-06 00:17:17', '2018-05-06 00:17:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2018-05-06 00:17:10', '2018-05-06 00:17:10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(6, 1, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', '', 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminSearch', NULL, 2, 1, 0),
(5, -1, 'AdminLogin', NULL, 3, 1, 0),
(6, -1, 'AdminShop', NULL, 4, 1, 0),
(7, -1, 'AdminShopUrl', NULL, 5, 1, 0),
(8, 0, 'AdminCatalog', '', 1, 1, 0),
(9, 0, 'AdminParentOrders', '', 4, 1, 0),
(10, 0, 'AdminParentCustomer', NULL, 5, 1, 0),
(11, 0, 'AdminPriceRule', '', 6, 0, 0),
(12, 0, 'AdminParentModules', NULL, 8, 1, 0),
(14, 0, 'AdminParentPreferences', '', 9, 1, 0),
(15, 0, 'AdminTools', NULL, 10, 1, 0),
(16, 0, 'AdminAdmin', NULL, 11, 1, 0),
(17, 0, 'AdminParentStats', '', 12, 0, 0),
(18, 0, 'AdminStock', '', 13, 0, 0),
(19, 8, 'AdminProducts', NULL, 0, 1, 0),
(20, 8, 'AdminCategories', NULL, 1, 1, 0),
(21, 8, 'AdminFeatures', NULL, 2, 1, 0),
(22, 8, 'AdminTags', NULL, 3, 1, 0),
(23, 9, 'AdminOrders', NULL, 0, 1, 0),
(24, 9, 'AdminInvoices', NULL, 1, 1, 0),
(25, 9, 'AdminReturn', '', 2, 0, 0),
(26, 9, 'AdminSlip', '', 3, 0, 0),
(27, 9, 'AdminStatuses', NULL, 4, 1, 0),
(28, 9, 'AdminOrderMessage', '', 5, 0, 0),
(29, 10, 'AdminCustomers', NULL, 0, 1, 0),
(30, 10, 'AdminAddresses', NULL, 1, 1, 0),
(31, 10, 'AdminGroups', NULL, 2, 1, 0),
(32, 10, 'AdminCarts', NULL, 3, 1, 0),
(33, 10, 'AdminCustomerThreads', NULL, 4, 1, 0),
(34, 10, 'AdminContacts', NULL, 5, 1, 0),
(35, 10, 'AdminGenders', NULL, 6, 1, 0),
(36, 10, 'AdminOutstanding', NULL, 7, 0, 0),
(37, 11, 'AdminCartRules', NULL, 0, 1, 0),
(38, 11, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(39, 11, 'AdminMarketing', NULL, 2, 1, 0),
(40, 13, 'AdminLocalization', NULL, 0, 1, 0),
(41, 13, 'AdminLanguages', NULL, 1, 1, 0),
(42, 13, 'AdminZones', NULL, 2, 1, 0),
(43, 13, 'AdminCountries', NULL, 3, 1, 0),
(44, 13, 'AdminStates', NULL, 4, 1, 0),
(45, 13, 'AdminCurrencies', NULL, 5, 1, 0),
(46, 13, 'AdminTaxes', NULL, 6, 1, 0),
(47, 13, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(48, 13, 'AdminTranslations', NULL, 8, 1, 0),
(49, 12, 'AdminModules', NULL, 0, 1, 0),
(50, 12, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(51, 12, 'AdminModulesPositions', NULL, 2, 1, 0),
(52, 12, 'AdminPayment', NULL, 3, 1, 0),
(53, 14, 'AdminPreferences', NULL, 0, 1, 0),
(54, 14, 'AdminOrderPreferences', NULL, 1, 1, 0),
(55, 14, 'AdminPPreferences', NULL, 2, 1, 0),
(56, 14, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(57, 14, 'AdminThemes', NULL, 4, 1, 0),
(58, 14, 'AdminMeta', NULL, 5, 1, 0),
(59, 14, 'AdminCmsContent', NULL, 6, 1, 0),
(60, 14, 'AdminImages', NULL, 7, 1, 0),
(61, 14, 'AdminStores', NULL, 8, 1, 0),
(62, 14, 'AdminSearchConf', NULL, 9, 1, 0),
(63, 14, 'AdminMaintenance', NULL, 10, 1, 0),
(64, 14, 'AdminGeolocation', NULL, 11, 1, 0),
(65, 15, 'AdminInformation', NULL, 0, 1, 0),
(66, 15, 'AdminPerformance', NULL, 1, 1, 0),
(67, 15, 'AdminEmails', NULL, 2, 1, 0),
(68, 15, 'AdminShopGroup', '', 3, 0, 0),
(69, 15, 'AdminImport', NULL, 4, 1, 0),
(70, 15, 'AdminBackup', NULL, 5, 1, 0),
(71, 15, 'AdminRequestSql', NULL, 6, 1, 0),
(72, 15, 'AdminLogs', NULL, 7, 1, 0),
(73, 15, 'AdminWebservice', NULL, 8, 1, 0),
(74, 16, 'AdminAdminPreferences', NULL, 0, 1, 0),
(75, 16, 'AdminQuickAccesses', NULL, 1, 1, 0),
(76, 16, 'AdminEmployees', NULL, 2, 1, 0),
(77, 16, 'AdminProfiles', NULL, 3, 1, 0),
(78, 16, 'AdminAccess', NULL, 4, 1, 0),
(79, 16, 'AdminTabs', NULL, 5, 1, 0),
(80, 17, 'AdminStats', NULL, 0, 1, 0),
(81, 17, 'AdminSearchEngines', NULL, 1, 1, 0),
(82, 17, 'AdminReferrers', NULL, 2, 1, 0),
(83, 18, 'AdminWarehouses', NULL, 0, 1, 0),
(84, 18, 'AdminStockManagement', NULL, 1, 1, 0),
(85, 18, 'AdminStockMvt', NULL, 2, 1, 0),
(86, 18, 'AdminStockInstantState', NULL, 3, 1, 0),
(87, 18, 'AdminStockCover', NULL, 4, 1, 0),
(88, 18, 'AdminStockConfiguration', NULL, 5, 1, 0),
(89, 0, 'AdminHotelReservationSystemManagement', 'hotelreservationsystem', 7, 1, 0),
(90, 89, 'AdminHotelRoomsBooking', 'hotelreservationsystem', 1, 1, 0),
(91, 89, 'AdminHotelConfigurationSetting', 'hotelreservationsystem', 2, 1, 0),
(92, 89, 'AdminAddHotel', 'hotelreservationsystem', 3, 1, 0),
(93, 89, 'AdminHotelFeatures', 'hotelreservationsystem', 4, 1, 0),
(94, 89, 'AdminOrderRefundRules', 'hotelreservationsystem', 5, 1, 0),
(95, 89, 'AdminOrderRefundRequests', 'hotelreservationsystem', 6, 1, 0),
(96, -1, 'AdminOrderRestrictSettings', 'hotelreservationsystem', 6, 1, 0),
(97, -1, 'AdminHotelGeneralSettings', 'hotelreservationsystem', 7, 1, 0),
(98, -1, 'AdminOtherHotelModulesSetting', 'hotelreservationsystem', 8, 1, 0),
(99, -1, 'AdminPaymentsSetting', 'hotelreservationsystem', 9, 1, 0),
(100, -1, 'AdminHotelFeaturePricesSettings', 'hotelreservationsystem', 10, 1, 0),
(101, -1, 'AdminAboutHotelBlockSetting', 'wkabouthotelblock', 11, 1, 0),
(102, -1, 'AdminFeaturesModuleSetting', 'wkhotelfeaturesblock', 12, 1, 0),
(103, -1, 'AdminHotelRoomModuleSetting', 'wkhotelroom', 13, 1, 0),
(104, -1, 'AdminTestimonialsModuleSetting', 'wktestimonialblock', 14, 1, 0),
(105, -1, 'AdminDashgoals', 'dashgoals', 15, 1, 0),
(106, 0, 'AdminHotelRoomsBooking', 'hotelreservationsystem', 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'DashboardMain'),
(2, 1, 'CMS Pages'),
(3, 1, 'CMS Categories'),
(4, 1, 'Search'),
(5, 1, 'Login'),
(6, 1, 'Shops'),
(7, 1, 'Shop URLs'),
(8, 1, 'Room Configurations'),
(9, 1, 'Room Checkout '),
(10, 1, 'Customers'),
(11, 1, 'Manage Discounts'),
(12, 1, 'Modules and Services'),
(14, 1, 'Preferences'),
(15, 1, 'Advanced Parameters'),
(16, 1, 'Administration'),
(17, 1, 'Stats'),
(18, 1, 'Stock'),
(19, 1, 'Manage Room Types'),
(20, 1, 'Categories'),
(21, 1, 'Features'),
(22, 1, 'Tags'),
(23, 1, 'Orders'),
(24, 1, 'Invoices'),
(25, 1, 'Merchandise Returns'),
(26, 1, 'Credit Slips'),
(27, 1, 'Statuses'),
(28, 1, 'Order Messages'),
(29, 1, 'Customers'),
(30, 1, 'Addresses'),
(31, 1, 'Groups'),
(32, 1, 'Booking Carts'),
(33, 1, 'Customer Service'),
(34, 1, 'Contacts'),
(35, 1, 'Titles'),
(36, 1, 'Outstanding'),
(37, 1, 'Cart Rules'),
(38, 1, 'Catalog Price Rules'),
(39, 1, 'Marketing'),
(40, 1, 'Localization'),
(41, 1, 'Languages'),
(42, 1, 'Zones'),
(43, 1, 'Countries'),
(44, 1, 'States'),
(45, 1, 'Currencies'),
(46, 1, 'Taxes'),
(47, 1, 'Tax Rules'),
(48, 1, 'Translations'),
(49, 1, 'Modules and Services'),
(50, 1, 'Modules & Themes Catalog'),
(51, 1, 'Positions'),
(52, 1, 'Payment'),
(53, 1, 'General'),
(54, 1, 'Orders'),
(55, 1, 'Room Types'),
(56, 1, 'Customers'),
(57, 1, 'Themes'),
(58, 1, 'SEO & URLs'),
(59, 1, 'CMS'),
(60, 1, 'Images'),
(61, 1, 'Store Contacts'),
(62, 1, 'Search'),
(63, 1, 'Maintenance'),
(64, 1, 'Geolocation'),
(65, 1, 'Configuration Information'),
(66, 1, 'Performance'),
(67, 1, 'E-mail'),
(68, 1, 'Multistore'),
(69, 1, 'CSV Import'),
(70, 1, 'DB Backup'),
(71, 1, 'SQL Manager'),
(72, 1, 'Logs'),
(73, 1, 'Webservice'),
(74, 1, 'Preferences'),
(75, 1, 'Quick Access'),
(76, 1, 'Employees'),
(77, 1, 'Profiles'),
(78, 1, 'Permissions'),
(79, 1, 'Menus'),
(80, 1, 'Stats'),
(81, 1, 'Search Engines'),
(82, 1, 'Referrers'),
(83, 1, 'Warehouses'),
(84, 1, 'Stock Management'),
(85, 1, 'Stock Movement'),
(86, 1, 'Instant Stock Status'),
(87, 1, 'Stock Coverage'),
(88, 1, 'Configuration'),
(89, 1, 'Hotel Reservation System'),
(90, 1, 'Book Now'),
(91, 1, 'Settings'),
(92, 1, 'Manage Hotel'),
(93, 1, 'Manage Hotel Features'),
(94, 1, 'Manage Order Refund Rules'),
(95, 1, 'Manage Order Refund Requests'),
(96, 1, 'order restrict configuration'),
(97, 1, 'Hotel General configuration'),
(98, 1, 'other hotel configuration'),
(99, 1, 'payments configuration'),
(100, 1, 'feature pricing configuration'),
(101, 1, 'Hotel Description Configuration'),
(102, 1, 'Hotel Amenities Configurations'),
(103, 1, 'Manage Hotel Rooms Display'),
(104, 1, 'testimonial configutaion'),
(105, 1, 'Dashgoals'),
(106, 1, 'BookRooms');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '12.500', 1, 0),
(2, '4.000', 1, 0),
(3, '1.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'VAT IN 12.5%'),
(2, 1, 'VAT IN 4%'),
(3, 1, 'VAT IN 1%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 110, 0, '0', '0', 1, 0, ''),
(2, 2, 110, 0, '0', '0', 2, 0, ''),
(3, 3, 110, 0, '0', '0', 3, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'IN Standard Rate (12.5%)', 1, 0, '2018-05-06 00:17:01', '2018-05-06 00:17:01'),
(2, 'IN Reduced Rate (4%)', 1, 0, '2018-05-06 00:17:01', '2018-05-06 00:17:01'),
(3, 'IN Super Reduced Rate (1%)', 1, 0, '2018-05-06 00:17:01', '2018-05-06 00:17:01');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme`
--

DROP TABLE IF EXISTS `ps_theme`;
CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'hotel-theme', 'hotel-reservation-theme', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_meta`
--

DROP TABLE IF EXISTS `ps_theme_meta`;
CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) UNSIGNED NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_specific`
--

DROP TABLE IF EXISTS `ps_theme_specific`;
CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `entity` int(11) UNSIGNED NOT NULL,
  `id_object` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_wkpaypal`
--

DROP TABLE IF EXISTS `ps_wkpaypal`;
CREATE TABLE `ps_wkpaypal` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `paypalemail` varchar(255) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wkpaypal_refund`
--

DROP TABLE IF EXISTS `ps_wkpaypal_refund`;
CREATE TABLE `ps_wkpaypal_refund` (
  `id` int(10) UNSIGNED NOT NULL,
  `transaction_id` int(10) UNSIGNED NOT NULL,
  `refund_details` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wkpaypal_transaction`
--

DROP TABLE IF EXISTS `ps_wkpaypal_transaction`;
CREATE TABLE `ps_wkpaypal_transaction` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `currency_code` varchar(3) NOT NULL DEFAULT '0',
  `pay_key` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `sender_email` varchar(255) NOT NULL,
  `action_type` varchar(255) NOT NULL,
  `memo` varchar(255) DEFAULT NULL,
  `payment_method` int(3) UNSIGNED NOT NULL,
  `payment_info` text,
  `is_delayed_paid` tinyint(1) UNSIGNED NOT NULL,
  `is_refunded` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roomnumbers`
--

DROP TABLE IF EXISTS `roomnumbers`;
CREATE TABLE `roomnumbers` (
  `﻿Roomnum` text,
  `RoomType` text,
  `Floor` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `roomnumbers`
--

INSERT INTO `roomnumbers` (`﻿Roomnum`, `RoomType`, `Floor`) VALUES
('BTK1', 'BTK_Internal_2B', 'Ground_BTK'),
('BTK2', 'BTK_Internal_2B', 'Ground_BTK'),
('BTK3', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK4', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK5', 'BTK_Internal_3B', 'Ground_BTK'),
('BTK6', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK7', 'BTK_Internal_2B', 'Ground_BTK'),
('BTK8', 'BTK_Internal_2B', 'Ground_BTK'),
('BTK9', 'BTK_Internal_3B', 'Ground_BTK'),
('BTK10', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK11', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK12', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK13', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK14', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK15', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK16', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK17', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK18', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK19', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK20', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK21', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK22', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK23', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK24', 'BTK_Online_2B', 'Ground_BTK'),
('BTK25', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK26', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK27', 'BTK_Internal_3B', 'Ground_BTK'),
('BTK28', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK29', 'BTK_Online_2B', 'Ground_BTK'),
('BTK30', 'BTK_Online_2B', 'Ground_BTK'),
('BTK31', 'BTK_Online_2B', 'Ground_BTK'),
('BTK32', 'BTK_Online_2B', 'Ground_BTK'),
('BTK33', 'BTK_Internal_2B', 'Ground_BTK'),
('BTK34', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK35', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK36', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK37', 'BTK_Walkin_2B', 'Ground_BTK'),
('BTK38', 'BTK_Online_2B', 'Ground_BTK'),
('BTK39', 'BTK_Online_2B', 'Ground_BTK'),
('BTK40', 'BTK_Online_2B', 'Ground_BTK'),
('BTK41', 'BTK_Online_2B', 'Ground_BTK'),
('BTK42', 'BTK_Online_2B', 'Ground_BTK'),
('BTK43', 'BTK_Online_2B', 'First_BTK'),
('BTK44', 'BTK_Online_2B', 'First_BTK'),
('BTK45', 'BTK_Online_2B', 'First_BTK'),
('BTK46', 'BTK_Online_2B', 'First_BTK'),
('BTK47', 'BTK_Online_2B', 'First_BTK'),
('BTK48', 'BTK_Online_2B', 'First_BTK'),
('BTK49', 'BTK_Internal_3B', 'First_BTK'),
('BTK50', 'BTK_Online_2B', 'First_BTK'),
('BTK51', 'BTK_Online_2B', 'First_BTK'),
('BTK52', 'BTK_Online_2B', 'First_BTK'),
('BTK53', 'BTK_Internal_3B', 'First_BTK'),
('BTK54', 'BTK_Online_2B', 'First_BTK'),
('BTK55', 'BTK_Walkin_2B', 'First_BTK'),
('BTK56', 'BTK_Walkin_2B', 'First_BTK'),
('BTK57', 'BTK_Walkin_2B', 'First_BTK'),
('BTK58', 'BTK_Walkin_2B', 'First_BTK'),
('BTK59', 'BTK_Walkin_2B', 'First_BTK'),
('BTK60', 'BTK_Walkin_2B', 'First_BTK'),
('BTK61', 'BTK_Walkin_2B', 'First_BTK'),
('BTK62', 'BTK_Walkin_2B', 'First_BTK'),
('BTK63', 'BTK_Walkin_2B', 'First_BTK'),
('BTK64', 'BTK_Walkin_2B', 'First_BTK'),
('BTK65', 'BTK_Walkin_2B', 'First_BTK'),
('BTK66', 'BTK_Walkin_2B', 'First_BTK'),
('BTK67', 'BTK_Walkin_2B', 'First_BTK'),
('BTK68', 'BTK_Walkin_2B', 'First_BTK'),
('BTK69', 'BTK_Walkin_2B', 'First_BTK'),
('BTK70', 'BTK_Walkin_2B', 'First_BTK'),
('BTK71', 'BTK_Internal_3B', 'First_BTK'),
('BTK72', 'BTK_Walkin_2B', 'First_BTK'),
('BTK73', 'BTK_Walkin_2B', 'First_BTK'),
('BTK74', 'BTK_Walkin_2B', 'First_BTK'),
('BTK75', 'BTK_Walkin_2B', 'First_BTK'),
('BTK76', 'BTK_Walkin_2B', 'First_BTK'),
('BTK77', 'BTK_Walkin_2B', 'First_BTK'),
('BTK78', 'BTK_Walkin_2B', 'First_BTK'),
('BTK79', 'BTK_Walkin_2B', 'First_BTK'),
('BTK80', 'BTK_Walkin_2B', 'First_BTK'),
('BTK81', 'BTK_Walkin_2B', 'First_BTK'),
('BTK82', 'BTK_Walkin_2B', 'First_BTK'),
('BTK83', 'BTK_Walkin_2B', 'First_BTK'),
('BTK84', 'BTK_Walkin_2B', 'First_BTK'),
('BTK85', 'BTK_Walkin_2B', 'First_BTK'),
('BTK86', 'BTK_Walkin_2B', 'First_BTK'),
('BTK87', 'BTK_Walkin_2B', 'First_BTK'),
('BTK88', 'BTK_Online_2B', 'Second_BTK'),
('BTK89', 'BTK_Online_2B', 'Second_BTK'),
('BTK90', 'BTK_Online_2B', 'Second_BTK'),
('BTK91', 'BTK_Online_2B', 'Second_BTK'),
('BTK92', 'BTK_Online_2B', 'Second_BTK'),
('BTK93', 'BTK_Online_2B', 'Second_BTK'),
('BTK94', 'BTK_Internal_3B', 'Second_BTK'),
('BTK95', 'BTK_Online_2B', 'Second_BTK'),
('BTK96', 'BTK_Online_2B', 'Second_BTK'),
('BTK97', 'BTK_Online_2B', 'Second_BTK'),
('BTK98', 'BTK_Online_3B', 'Second_BTK'),
('BTK99', 'BTK_Online_2B', 'Second_BTK'),
('BTK100', 'BTK_Online_2B', 'Second_BTK'),
('BTK101', 'BTK_Online_2B', 'Second_BTK'),
('BTK102', 'BTK_Online_2B', 'Second_BTK'),
('BTK103', 'BTK_Online_2B', 'Second_BTK'),
('BTK104', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK105', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK106', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK107', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK108', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK109', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK110', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK111', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK112', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK113', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK114', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK115', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK116', 'BTK_Internal_3B', 'Second_BTK'),
('BTK117', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK118', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK119', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK120', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK121', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK122', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK123', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK124', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK125', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK126', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK127', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK128', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK129', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK130', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK131', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK132', 'BTK_Walkin_2B', 'Second_BTK'),
('BTK133', 'BTK_Online_2B', 'Third_BTK'),
('BTK134', 'BTK_Online_2B', 'Third_BTK'),
('BTK135', 'BTK_Online_2B', 'Third_BTK'),
('BTK136', 'BTK_Online_2B', 'Third_BTK'),
('BTK137', 'BTK_Online_2B', 'Third_BTK'),
('BTK138', 'BTK_Online_2B', 'Third_BTK'),
('BTK139', 'BTK_Online_3B', 'Third_BTK'),
('BTK140', 'BTK_Online_2B', 'Third_BTK'),
('BTK141', 'BTK_Online_2B', 'Third_BTK'),
('BTK142', 'BTK_Online_2B', 'Third_BTK'),
('BTK143', 'BTK_Online_3B', 'Third_BTK'),
('BTK144', 'BTK_Online_2B', 'Third_BTK'),
('BTK145', 'BTK_Online_2B', 'Third_BTK'),
('BTK146', 'BTK_Online_2B', 'Third_BTK'),
('BTK147', 'BTK_Online_2B', 'Third_BTK'),
('BTK148', 'BTK_Online_2B', 'Third_BTK'),
('BTK149', 'BTK_Online_2B', 'Third_BTK'),
('BTK150', 'BTK_Online_2B', 'Third_BTK'),
('BTK151', 'BTK_Online_2B', 'Third_BTK'),
('BTK152', 'BTK_Online_2B', 'Third_BTK'),
('BTK153', 'BTK_Online_2B', 'Third_BTK'),
('BTK154', 'BTK_Online_2B', 'Third_BTK'),
('BTK155', 'BTK_Online_2B', 'Third_BTK'),
('BTK156', 'BTK_Online_2B', 'Third_BTK'),
('BTK157', 'BTK_Online_2B', 'Third_BTK'),
('BTK158', 'BTK_Online_2B', 'Third_BTK'),
('BTK159', 'BTK_Online_2B', 'Third_BTK'),
('BTK160', 'BTK_Online_2B', 'Third_BTK'),
('BTK161', 'BTK_Online_3B', 'Third_BTK'),
('BTK162', 'BTK_Online_2B', 'Third_BTK'),
('BTK163', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK164', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK165', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK166', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK167', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK168', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK169', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK170', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK171', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK172', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK173', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK174', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK175', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK176', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK177', 'BTK_Walkin_2B', 'Third_BTK'),
('BTK178', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK179', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK180', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK181', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK182', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK183', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK184', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK185', 'BTK_Online_3B', 'Fourth_BTK'),
('BTK186', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK187', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK188', 'BTK_Online_3B', 'Fourth_BTK'),
('BTK189', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK190', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK191', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK192', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK193', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK194', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK195', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK196', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK197', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK198', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK199', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK200', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK201', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK202', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK203', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK204', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK205', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK206', 'BTK_Online_3B', 'Fourth_BTK'),
('BTK207', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK208', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK209', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK210', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK211', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK212', 'BTK_Online_2B', 'Fourth_BTK'),
('BTK213', 'BTK_Walkin_2B', 'Fourth_BTK'),
('BTK214', 'BTK_Walkin_2B', 'Fourth_BTK'),
('BTK215', 'BTK_Walkin_2B', 'Fourth_BTK'),
('BTK216', 'BTK_Walkin_2B', 'Fourth_BTK'),
('BTK217', 'BTK_Walkin_2B', 'Fourth_BTK'),
('BTK218', 'BTK_Walkin_2B', 'Fourth_BTK'),
('BTK219', 'BTK_Walkin_2B', 'Fourth_BTK'),
('BTK220', 'BTK_Walkin_2B', 'Fourth_BTK'),
('BTK221', 'BTK_Walkin_2B', 'Fourth_BTK'),
('BTK222', 'BTK_Walkin_2B', 'Fourth_BTK'),
('SK1', 'SK_Internal_3B', 'Ground_SK'),
('SK2', 'SK_Internal_2B', 'Ground_SK'),
('SK3', 'SK_Internal_2B', 'Ground_SK'),
('SK4', 'SK_Online_2B', 'Ground_SK'),
('SK5', 'SK_Online_2B', 'Ground_SK'),
('SK6', 'SK_Online_2B', 'Ground_SK'),
('SK7', 'SK_Internal_2B', 'Ground_SK'),
('SK8', 'SK_Internal_3B', 'Ground_SK'),
('SK9', 'SK_Online_3B', 'First_SK'),
('SK10', 'SK_Online_2B', 'First_SK'),
('SK11', 'SK_Online_2B', 'First_SK'),
('SK12', 'SK_Online_2B', 'First_SK'),
('SK13', 'SK_Online_2B', 'First_SK'),
('SK14', 'SK_Online_2B', 'First_SK'),
('SK15', 'SK_Online_2B', 'First_SK'),
('SK16', 'SK_Online_3B', 'First_SK'),
('SVAM1-1', 'SV_Internal_2B', 'First_SV'),
('SVAM1-2', 'SV_Internal_2B', 'First_SV'),
('SVAM2-1', 'SV_Internal_2B', 'First_SV'),
('SVAM2-2', 'SV_Internal_2B', 'First_SV'),
('SVAM2-3', 'SV_Internal_2B', 'First_SV'),
('SVBM1-1', 'SV_Internal_2B', 'Second_SV'),
('SVBM1-2', 'SV_Internal_2B', 'Second_SV'),
('SVBM2-1', 'SV_Internal_2B', 'Second_SV'),
('SVBM2-2', 'SV_Internal_2B', 'Second_SV'),
('SVBM2-3', 'SV_Internal_2B', 'Second_SV'),
('SVCM1-1', 'SV_Online_2B', 'Third_SV'),
('SVCM1-2', 'SV_Online_2B', 'Third_SV'),
('SVCM2-1', 'SV_Online_2B', 'Third_SV'),
('SVCM2-2', 'SV_Online_2B', 'Third_SV'),
('SVCM2-3', 'SV_Online_2B', 'Third_SV'),
('NYN1', 'NYN_Online_2B', 'Ground_NYN'),
('NYN2', 'NYN_Online_2B', 'Ground_NYN'),
('NYN3', 'NYN_Online_2B', 'Ground_NYN'),
('NYN4', 'NYN_Online_2B', 'Ground_NYN'),
('NYN5', 'NYN_Online_2B', 'Ground_NYN'),
('NYN6', 'NYN_Walkin_2B', 'Ground_NYN'),
('NYN7', 'NYN_Internal_2B', 'Ground_NYN'),
('NYN8', 'NYN_Internal_2B', 'Ground_NYN'),
('NYN9', 'NYN_Walkin_2B', 'Ground_NYN'),
('NYN10', 'NYN_Walkin_2B', 'Ground_NYN'),
('NYN11', 'NYN_Walkin_2B', 'Ground_NYN'),
('NYN12', 'NYN_Walkin_2B', 'Ground_NYN'),
('NYN13', 'NYN_Walkin_2B', 'Ground_NYN'),
('NYN14', 'NYN_Online_2B', 'First_NYN'),
('NYN15', 'NYN_Online_2B', 'First_NYN'),
('NYN16', 'NYN_Online_2B', 'First_NYN'),
('NYN17', 'NYN_Online_2B', 'First_NYN'),
('NYN18', 'NYN_Online_2B', 'First_NYN'),
('NYN19', 'NYN_Walkin_2B', 'First_NYN'),
('NYN20', 'NYN_Walkin_2B', 'First_NYN'),
('NYN21', 'NYN_Walkin_2B', 'First_NYN'),
('NYN22', 'NYN_Walkin_2B', 'First_NYN'),
('NYN23', 'NYN_Walkin_2B', 'First_NYN'),
('NYN24', 'NYN_Walkin_2B', 'First_NYN'),
('NYN25', 'NYN_Walkin_2B', 'First_NYN'),
('NYN26', 'NYN_Walkin_2B', 'First_NYN'),
('NYN27', 'NYN_Online_2B', 'Second_NYN'),
('NYN28', 'NYN_Online_2B', 'Second_NYN'),
('NYN29', 'NYN_Online_2B', 'Second_NYN'),
('NYN30', 'NYN_Online_2B', 'Second_NYN'),
('NYN31', 'NYN_Online_2B', 'Second_NYN'),
('NYN32', 'NYN_Walkin_2B', 'Second_NYN'),
('NYN33', 'NYN_Walkin_2B', 'Second_NYN'),
('NYN34', 'NYN_Walkin_2B', 'Second_NYN'),
('NYN35', 'NYN_Walkin_2B', 'Second_NYN'),
('NYN36', 'NYN_Walkin_2B', 'Second_NYN'),
('NYN37', 'NYN_Walkin_2B', 'Second_NYN'),
('NYN38', 'NYN_Walkin_2B', 'Second_NYN'),
('NYN39', 'NYN_Walkin_2B', 'Second_NYN'),
('NYN40', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN41', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN42', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN43', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN44', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN45', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN46', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN47', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN48', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN49', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN50', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN51', 'NYN_Walkin_2B', 'Third_NYN'),
('NYN52', 'NYN_Walkin_2B', 'Third_NYN'),
('BV1', 'BV_Walkin_2B', 'Ground_BV'),
('BV2', 'BV_Walkin_2B', 'Ground_BV'),
('BV3', 'BV_Walkin_2B', 'Ground_BV'),
('BV4', 'BV_Walkin_2B', 'Ground_BV'),
('BV5', 'BV_Walkin_2B', 'Ground_BV'),
('BV6', 'BV_Walkin_2B', 'Ground_BV'),
('BV7', 'BV_Walkin_2B', 'Ground_BV'),
('BV8', 'BV_Walkin_2B', 'Ground_BV'),
('BV9', 'BV_Walkin_2B', 'Ground_BV'),
('BV10', 'BV_Walkin_3B', 'Ground_BV'),
('BV11', 'BV_Walkin_3B', 'Ground_BV'),
('BV12', 'BV_Walkin_3B', 'Ground_BV'),
('BV13', 'BV_Walkin_3B', 'First_BV'),
('BV14', 'BV_Walkin_3B', 'First_BV'),
('BV15', 'BV_Walkin_2B', 'First_BV'),
('BV16', 'BV_Walkin_2B', 'First_BV'),
('BV17', 'BV_Walkin_2B', 'First_BV'),
('BV18', 'BV_Walkin_2B', 'First_BV'),
('BV19', 'BV_Walkin_2B', 'First_BV'),
('BV20', 'BV_Walkin_2B', 'First_BV'),
('BV21', 'BV_Walkin_2B', 'First_BV'),
('BV22', 'BV_Walkin_2B', 'First_BV'),
('BV23', 'BV_Walkin_2B', 'First_BV'),
('BV24', 'BV_Walkin_2B', 'First_BV'),
('BV25', 'BV_Walkin_3B', 'First_BV'),
('BV26', 'BV_Walkin_3B', 'First_BV'),
('SSK101', 'SSK_Online_6B', 'Ground_SSK'),
('SSK102', 'SSK_Online_2B', 'Ground_SSK'),
('SSK103', 'SSK_Online_2B', 'Ground_SSK'),
('SSK104', 'SSK_Online_2B', 'Ground_SSK'),
('SSK105', 'SSK_Online_2B', 'Ground_SSK'),
('SSK106', 'SSK_Online_2B', 'Ground_SSK'),
('SSK107', 'SSK_Online_2B', 'Ground_SSK'),
('SSK108', 'SSK_Internal_2B', 'Ground_SSK'),
('SSK109', 'SSK_Internal_2B', 'Ground_SSK'),
('SSK110', 'SSK_Walkin_2B', 'Ground_SSK'),
('SSK111', 'SSK_Walkin_2B', 'Ground_SSK'),
('SSK201', 'SSK_Walkin_2B', 'First_SSK'),
('SSK202', 'SSK_Walkin_2B', 'First_SSK'),
('SSK203', 'SSK_Walkin_2B', 'First_SSK'),
('SSK204', 'SSK_Walkin_2B', 'First_SSK'),
('SSK205', 'SSK_Walkin_2B', 'First_SSK'),
('SSK206', 'SSK_Walkin_2B', 'First_SSK'),
('SSK207', 'SSK_Online_2B', 'First_SSK'),
('SSK208', 'SSK_Online_2B', 'First_SSK'),
('SSK209', 'SSK_Online_2B', 'First_SSK'),
('SSK210', 'SSK_Online_2B', 'First_SSK'),
('SSK211', 'SSK_Online_2B', 'First_SSK'),
('SSK212', 'SSK_Online_2B', 'First_SSK'),
('SSK213', 'SSK_Walkin_2B', 'First_SSK'),
('SSK214', 'SSK_Walkin_2B', 'First_SSK'),
('SSK215', 'SSK_Walkin_2B', 'First_SSK'),
('SSK216', 'SSK_Walkin_2B', 'First_SSK'),
('SSK217', 'SSK_Walkin_2B', 'First_SSK'),
('SSK218', 'SSK_Walkin_2B', 'First_SSK'),
('SSK219', 'SSK_Walkin_2B', 'First_SSK'),
('SSK220', 'SSK_Walkin_2B', 'First_SSK'),
('SSK221', 'SSK_Walkin_2B', 'First_SSK'),
('SSK222', 'SSK_Walkin_2B', 'First_SSK'),
('SSK223', 'SSK_Walkin_2B', 'First_SSK'),
('SSK301', 'SSK_Walkin_5B', 'Second_SSK'),
('SSK302', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK303', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK304', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK305', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK306', 'SSK_Walkin_5B', 'Second_SSK'),
('SSK307', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK308', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK309', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK310', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK311', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK312', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK313', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK314', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK315', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK316', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK317', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK318', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK319', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK320', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK321', 'SSK_Walkin_2B', 'Second_SSK'),
('SSK322', 'SSK_Walkin_2B', 'Second_SSK'),
('TTD1', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD2', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD3', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD4', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD5', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD6', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD7', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD8', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD9', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD10', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD11', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD12', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD13', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD14', 'TTD_Walkin_2B', 'Ground_TTD'),
('TTD15', 'TTD_Walkin_2B', 'First_TTD'),
('TTD16', 'TTD_Walkin_2B', 'First_TTD'),
('TTD17', 'TTD_Walkin_2B', 'First_TTD'),
('TTD18', 'TTD_Walkin_2B', 'First_TTD'),
('TTD19', 'TTD_Walkin_2B', 'First_TTD'),
('TTD20', 'TTD_Walkin_2B', 'First_TTD'),
('TTD21', 'TTD_Walkin_2B', 'First_TTD'),
('TTD22', 'TTD_Walkin_2B', 'First_TTD'),
('TTD23', 'TTD_Walkin_2B', 'First_TTD'),
('TTD24', 'TTD_Walkin_2B', 'First_TTD'),
('TTD25', 'TTD_Walkin_2B', 'First_TTD'),
('TTD26', 'TTD_Walkin_2B', 'First_TTD'),
('TTD27', 'TTD_Walkin_2B', 'First_TTD'),
('SS1', 'SS_Walkin_2B', 'Ground_SS'),
('SS2', 'SS_Walkin_2B', 'Ground_SS'),
('SS3', 'SS_Walkin_2B', 'Ground_SS'),
('SS4', 'SS_Walkin_2B', 'Ground_SS'),
('SS5', 'SS_Walkin_2B', 'Ground_SS'),
('SS6', 'SS_Walkin_2B', 'Ground_SS'),
('SS7', 'SS_Walkin_2B', 'Ground_SS'),
('SS8', 'SS_Walkin_2B', 'Ground_SS'),
('SS9', 'SS_Walkin_2B', 'Ground_SS'),
('SS10', 'SS_Walkin_2B', 'Ground_SS'),
('SS11', 'SS_Walkin_2B', 'Ground_SS'),
('SS12', 'SS_Walkin_2B', 'Ground_SS'),
('SS13', 'SS_Walkin_2B', 'Ground_SS'),
('SS14', 'SS_Walkin_2B', 'First_SS'),
('SS15', 'SS_Walkin_2B', 'First_SS'),
('SS16', 'SS_Walkin_2B', 'First_SS'),
('SS17', 'SS_Walkin_2B', 'First_SS'),
('SS18', 'SS_Walkin_2B', 'First_SS'),
('SS19', 'SS_Walkin_2B', 'First_SS'),
('SS20', 'SS_Walkin_2B', 'First_SS'),
('SS21', 'SS_Walkin_2B', 'First_SS'),
('SS22', 'SS_Walkin_2B', 'First_SS'),
('SS23', 'SS_Walkin_2B', 'First_SS'),
('SS24', 'SS_Walkin_2B', 'First_SS'),
('SS25', 'SS_Walkin_2B', 'First_SS'),
('SS26', 'SS_Walkin_2B', 'First_SS'),
('YN101', 'YN_Walkin_2B', 'Ground_YN'),
('YN102', 'YN_Walkin_2B', 'Ground_YN'),
('YN103', 'YN_Walkin_2B', 'Ground_YN'),
('YN104', 'YN_Walkin_2B', 'Ground_YN'),
('YN105', 'YN_Walkin_2B', 'Ground_YN'),
('YN106', 'YN_Walkin_2B', 'Ground_YN'),
('YN107', 'YN_Walkin_2B', 'Ground_YN'),
('YN108', 'YN_Walkin_2B', 'Ground_YN'),
('YN109', 'YN_Walkin_2B', 'Ground_YN'),
('YN110', 'YN_Walkin_2B', 'Ground_YN'),
('YN111', 'YN_Walkin_2B', 'Ground_YN'),
('YN112', 'YN_Walkin_2B', 'Ground_YN'),
('YN113', 'YN_Walkin_2B', 'Ground_YN'),
('YN201', 'YN_Walkin_4B', 'First_YN'),
('YN202', 'YN_Walkin_2B', 'First_YN'),
('YN203', 'YN_Walkin_2B', 'First_YN'),
('YN204', 'YN_Walkin_2B', 'First_YN'),
('YN205', 'YN_Walkin_2B', 'First_YN'),
('YN206', 'YN_Walkin_2B', 'First_YN'),
('YN207', 'YN_Walkin_2B', 'First_YN'),
('YN208', 'YN_Walkin_2B', 'First_YN'),
('YN209', 'YN_Walkin_2B', 'First_YN'),
('YN210', 'YN_Walkin_2B', 'First_YN'),
('YN211', 'YN_Walkin_2B', 'First_YN'),
('YN212', 'YN_Walkin_2B', 'First_YN'),
('YN213', 'YN_Walkin_2B', 'First_YN'),
('YN214', 'YN_Walkin_2B', 'First_YN'),
('YN301', 'YN_Walkin_5B', 'Second_YN'),
('YN302', 'YN_Walkin_2B', 'Second_YN'),
('YN303', 'YN_Walkin_2B', 'Second_YN'),
('YN304', 'YN_Walkin_2B', 'Second_YN'),
('YN305', 'YN_Walkin_2B', 'Second_YN'),
('YN306', 'YN_Walkin_2B', 'Second_YN'),
('YN307', 'YN_Walkin_2B', 'Second_YN'),
('YN308', 'YN_Walkin_2B', 'Second_YN'),
('YN309', 'YN_Walkin_2B', 'Second_YN'),
('YN310', 'YN_Walkin_2B', 'Second_YN'),
('YN311', 'YN_Walkin_2B', 'Second_YN'),
('YN312', 'YN_Walkin_2B', 'Second_YN'),
('YN313', 'YN_Walkin_2B', 'Second_YN'),
('YN314', 'YN_Walkin_2B', 'Second_YN'),
('YN401', 'YN_Walkin_4B', 'Third_YN'),
('YN402', 'YN_Walkin_2B', 'Third_YN'),
('YN403', 'YN_Walkin_2B', 'Third_YN'),
('YN404', 'YN_Walkin_2B', 'Third_YN'),
('YN405', 'YN_Walkin_2B', 'Third_YN'),
('YN406', 'YN_Walkin_2B', 'Third_YN'),
('YN407', 'YN_Walkin_2B', 'Third_YN'),
('YN408', 'YN_Walkin_2B', 'Third_YN'),
('YN409', 'YN_Walkin_2B', 'Third_YN'),
('YN410', 'YN_Walkin_2B', 'Third_YN'),
('YN411', 'YN_Walkin_2B', 'Third_YN'),
('YN412', 'YN_Walkin_2B', 'Third_YN'),
('YN413', 'YN_Walkin_2B', 'Third_YN'),
('YN414', 'YN_Walkin_2B', 'Third_YN'),
('RVC1', 'RVC_Online_4B', 'Ground_RVC'),
('RVC2', 'RVC_Online_4B', 'Ground_RVC'),
('RVC3', 'RVC_Online_4B', 'Ground_RVC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_tab`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_compare`
--
ALTER TABLE `ps_compare`
  ADD PRIMARY KEY (`id_compare`);

--
-- Indexes for table `ps_compare_product`
--
ALTER TABLE `ps_compare_product`
  ADD PRIMARY KEY (`id_compare`,`id_product`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_htl_advance_payment`
--
ALTER TABLE `ps_htl_advance_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_booking_detail`
--
ALTER TABLE `ps_htl_booking_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_branch_features`
--
ALTER TABLE `ps_htl_branch_features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_branch_info`
--
ALTER TABLE `ps_htl_branch_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_cart_booking_data`
--
ALTER TABLE `ps_htl_cart_booking_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_customer_adv_payment`
--
ALTER TABLE `ps_htl_customer_adv_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_customer_adv_product_payment`
--
ALTER TABLE `ps_htl_customer_adv_product_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_features`
--
ALTER TABLE `ps_htl_features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_features_block_data`
--
ALTER TABLE `ps_htl_features_block_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_image`
--
ALTER TABLE `ps_htl_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_interior_image`
--
ALTER TABLE `ps_htl_interior_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_refund_info`
--
ALTER TABLE `ps_htl_order_refund_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_refund_rules`
--
ALTER TABLE `ps_htl_order_refund_rules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_refund_stages`
--
ALTER TABLE `ps_htl_order_refund_stages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_restrict_date`
--
ALTER TABLE `ps_htl_order_restrict_date`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_order_status`
--
ALTER TABLE `ps_htl_order_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_allotment_type`
--
ALTER TABLE `ps_htl_room_allotment_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_block_data`
--
ALTER TABLE `ps_htl_room_block_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_categories`
--
ALTER TABLE `ps_htl_room_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_disable_dates`
--
ALTER TABLE `ps_htl_room_disable_dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_information`
--
ALTER TABLE `ps_htl_room_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_status`
--
ALTER TABLE `ps_htl_room_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_type`
--
ALTER TABLE `ps_htl_room_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_room_type_feature_pricing`
--
ALTER TABLE `ps_htl_room_type_feature_pricing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_htl_testimonials_block_data`
--
ALTER TABLE `ps_htl_testimonials_block_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`),
  ADD KEY `lang_iso_code` (`iso_code`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  ADD PRIMARY KEY (`id_modules_perfs`),
  ADD KEY `session` (`session`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_module`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Indexes for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Indexes for table `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Indexes for table `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_scene`
--
ALTER TABLE `ps_scene`
  ADD PRIMARY KEY (`id_scene`);

--
-- Indexes for table `ps_scene_category`
--
ALTER TABLE `ps_scene_category`
  ADD PRIMARY KEY (`id_scene`,`id_category`);

--
-- Indexes for table `ps_scene_lang`
--
ALTER TABLE `ps_scene_lang`
  ADD PRIMARY KEY (`id_scene`,`id_lang`);

--
-- Indexes for table `ps_scene_products`
--
ALTER TABLE `ps_scene_products`
  ADD PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`);

--
-- Indexes for table `ps_scene_shop`
--
ALTER TABLE `ps_scene_shop`
  ADD PRIMARY KEY (`id_scene`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`,`deleted`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`),
  ADD KEY `deleted` (`deleted`,`name`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_cart`,`id_product`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`id_customer`,`id_product_attribute`,`from_quantity`,`id_specific_price_rule`,`from`,`to`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`),
  ADD KEY `class_name` (`class_name`),
  ADD KEY `id_parent` (`id_parent`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_theme`
--
ALTER TABLE `ps_theme`
  ADD PRIMARY KEY (`id_theme`);

--
-- Indexes for table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  ADD PRIMARY KEY (`id_theme_meta`),
  ADD UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  ADD KEY `id_theme` (`id_theme`),
  ADD KEY `id_meta` (`id_meta`);

--
-- Indexes for table `ps_theme_specific`
--
ALTER TABLE `ps_theme_specific`
  ADD PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_wkpaypal`
--
ALTER TABLE `ps_wkpaypal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_wkpaypal_refund`
--
ALTER TABLE `ps_wkpaypal_refund`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_wkpaypal_transaction`
--
ALTER TABLE `ps_wkpaypal_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_compare`
--
ALTER TABLE `ps_compare`
  MODIFY `id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4270;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_htl_advance_payment`
--
ALTER TABLE `ps_htl_advance_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_htl_booking_detail`
--
ALTER TABLE `ps_htl_booking_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_htl_branch_features`
--
ALTER TABLE `ps_htl_branch_features`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ps_htl_branch_info`
--
ALTER TABLE `ps_htl_branch_info`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ps_htl_cart_booking_data`
--
ALTER TABLE `ps_htl_cart_booking_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_htl_customer_adv_payment`
--
ALTER TABLE `ps_htl_customer_adv_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_customer_adv_product_payment`
--
ALTER TABLE `ps_htl_customer_adv_product_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_features`
--
ALTER TABLE `ps_htl_features`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `ps_htl_features_block_data`
--
ALTER TABLE `ps_htl_features_block_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_image`
--
ALTER TABLE `ps_htl_image`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_interior_image`
--
ALTER TABLE `ps_htl_interior_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_htl_order_refund_info`
--
ALTER TABLE `ps_htl_order_refund_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_order_refund_rules`
--
ALTER TABLE `ps_htl_order_refund_rules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_order_refund_stages`
--
ALTER TABLE `ps_htl_order_refund_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_htl_order_restrict_date`
--
ALTER TABLE `ps_htl_order_restrict_date`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_order_status`
--
ALTER TABLE `ps_htl_order_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_htl_room_allotment_type`
--
ALTER TABLE `ps_htl_room_allotment_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_htl_room_block_data`
--
ALTER TABLE `ps_htl_room_block_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_room_categories`
--
ALTER TABLE `ps_htl_room_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_htl_room_disable_dates`
--
ALTER TABLE `ps_htl_room_disable_dates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_room_information`
--
ALTER TABLE `ps_htl_room_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=483;

--
-- AUTO_INCREMENT for table `ps_htl_room_status`
--
ALTER TABLE `ps_htl_room_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_htl_room_type`
--
ALTER TABLE `ps_htl_room_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `ps_htl_room_type_feature_pricing`
--
ALTER TABLE `ps_htl_room_type_feature_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_htl_testimonials_block_data`
--
ALTER TABLE `ps_htl_testimonials_block_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=338;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  MODIFY `id_modules_perfs` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_scene`
--
ALTER TABLE `ps_scene`
  MODIFY `id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=811;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=349;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_theme`
--
ALTER TABLE `ps_theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  MODIFY `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_wkpaypal`
--
ALTER TABLE `ps_wkpaypal`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_wkpaypal_refund`
--
ALTER TABLE `ps_wkpaypal_refund`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_wkpaypal_transaction`
--
ALTER TABLE `ps_wkpaypal_transaction`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
