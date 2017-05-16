-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2017 at 12:54 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_transaksi`
--
CREATE DATABASE IF NOT EXISTS `db_transaksi` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_transaksi`;

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
  `kode` varchar(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `umur` int(5) NOT NULL,
  `jenis_kelamin` enum('laki-laki','perempuan','','') NOT NULL,
  `balance` int(255) NOT NULL,
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`kode`, `nama`, `alamat`, `umur`, `jenis_kelamin`, `balance`) VALUES
('001', 'Joko', 'Mugas', 23, 'laki-laki', 100000),
('002', 'Amanda', 'Banyumanik', 21, 'perempuan', 250000),
('003', 'Luiz', 'Bringin', 22, 'laki-laki', 183420),
('004', 'Manda', 'Tlogo', 20, 'laki-laki', 234000),
('005', 'Lizbeth', 'Karangayu', 18, 'perempuan', 172500),
('006', 'Linda', 'Ungaran', 21, 'perempuan', 753000),
('007', 'Danies', 'BSB', 20, 'laki-laki', 825750);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
