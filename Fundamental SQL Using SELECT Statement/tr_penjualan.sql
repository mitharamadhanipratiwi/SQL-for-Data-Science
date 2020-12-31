-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2020 at 05:14 AM
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
-- Table structure for table `tr_penjualan`
--

CREATE TABLE `tr_penjualan` (
  `kode_transaksi` varchar(10) DEFAULT NULL,
  `kode_pelanggan` varchar(15) DEFAULT NULL,
  `no_urut` int(11) DEFAULT NULL,
  `kode_produk` varchar(15) DEFAULT NULL,
  `nama_produk` varchar(100) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `harga` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tr_penjualan`
--

INSERT INTO `tr_penjualan` (`kode_transaksi`, `kode_pelanggan`, `no_urut`, `kode_produk`, `nama_produk`, `qty`, `harga`) VALUES
('tr-001', 'dqlabcust07', 1, 'prod-01', 'Kotak Pensil DQLab', 5, 62500),
('tr-001', 'dqlabcust07', 2, 'prod-03', 'Flashdisk DQLab 32 GB', 1, 100000),
('tr-001', 'dqlabcust07', 3, 'prod-09', 'Buku Planner Agenda DQLab', 3, 92000),
('tr-001', 'dqlabcust07', 4, 'prod-04', 'Flashdisk DQLab 32 GB', 3, 40000),
('tr-002', 'dqlabcust01', 1, 'prod-03', 'Gift Voucher DQLab 100rb', 2, 100000),
('tr-002', 'dqlabcust01', 2, 'prod-10', 'Sticky Notes DQLab 500 sheets', 4, 55000),
('tr-002', 'dqlabcust01', 3, 'prod-07', 'Tas Travel Organizer DQLab', 1, 48000),
('tr-003', 'dqlabcust03', 1, 'prod-02', 'Flashdisk DQLab 64 GB', 2, 55000),
('tr-004', 'dqlabcust03', 1, 'prod-10', 'Sticky Notes DQLab 500 sheets', 5, 55000),
('tr-004', 'dqlabcust03', 2, 'prod-04', 'Flashdisk DQLab 32 GB', 4, 40000),
('tr-005', 'dqlabcust05', 1, 'prod-09', 'Buku Planner Agenda DQLab', 3, 92000),
('tr-005', 'dqlabcust05', 2, 'prod-01', 'Kotak Pensil DQLab', 1, 62500),
('tr-005', 'dqlabcust05', 3, 'prod-04', 'Flashdisk DQLab 32 GB', 2, 40000),
('tr-006', 'dqlabcust02', 1, 'prod-05', 'Gift Voucher DQLab 250rb', 4, 250000),
('tr-006', 'dqlabcust02', 2, 'prod-08', 'Gantungan Kunci DQLab', 2, 15800);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
