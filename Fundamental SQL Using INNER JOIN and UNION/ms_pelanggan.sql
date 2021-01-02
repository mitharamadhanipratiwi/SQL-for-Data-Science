-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2020 at 03:15 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `ms_pelanggan`
--

CREATE TABLE `ms_pelanggan` (
  `no_urut` int(11) DEFAULT NULL,
  `kode_pelanggan` varchar(15) DEFAULT NULL,
  `nama_customer` varchar(100) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ms_pelanggan`
--

INSERT INTO `ms_pelanggan` (`no_urut`, `kode_pelanggan`, `nama_customer`, `alamat`) VALUES
(1, 'dqlabcust01', 'Eva Novianti, S.H.', 'Vila Sempilan, No. 67 - Kota B'),
(2, 'dqlabcust02', 'Heidi Goh', 'Vila Sempilan, No. 11 - Kota B'),
(3, 'dqlabcust03', 'Unang Handoko', 'Vila Sempilan, No. 1 - Kota B'),
(4, 'dqlabcust04', 'Jokolono Sukarman', 'Vila Permata Intan Berkilau, Blok C5-7'),
(5, 'dqlabcust05', 'Tommy Sinaga', 'Vila Permata Intan Berkilau, Blok A1/2'),
(6, 'dqlabcust06', 'Irwan Setianto', 'Vila Gunung Seribu, Blok O1 - No. 1'),
(7, 'dqlabcust07', 'Agus Cahyono', 'Vila Gunung Seribu, Blok F4 - No. 8'),
(8, 'dqlabcust08', 'Maria Sirait', 'Vila Bukit Sagitarius, Gang. Sawit No. 3'),
(9, 'dqlabcust09', 'Ir. Ita Nugraha', 'Vila Bukit Sagitarius, Gang Kelapa No. 6'),
(10, 'dqlabcust10', 'Djoko Wardoyo, Drs.', 'Vila Bukit Sagitarius, Blok A1 No. 1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
