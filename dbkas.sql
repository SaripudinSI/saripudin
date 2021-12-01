-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2021 at 06:04 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbkas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mhs`
--

CREATE TABLE `tbl_mhs` (
  `no` int(10) NOT NULL,
  `tanggal` varchar(30) NOT NULL,
  `uraian` varchar(50) NOT NULL,
  `pemasukan` varchar(20) NOT NULL,
  `pengeluaran` varchar(20) NOT NULL,
  `saldo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mhs`
--

INSERT INTO `tbl_mhs` (`no`, `tanggal`, `uraian`, `pemasukan`, `pengeluaran`, `saldo`) VALUES
(1, '28/11/2012', 'Unknow', 'Rp.1.200.000', 'Rp.200.000', 'Rp. 1.000.000 '),
(2, '28/12/2012', 'unknow', 'Rp.1.200.000', 'Rp.200.000', 'Rp 1.000.000'),
(3, '28/01/2013', 'unknow', 'Rp.1.200.000', 'Rp.200.000', 'Rp 1.000.000'),
(4, '28/02/2013', 'unknow', 'Rp.1.200.000', 'Rp.200.000', 'Rp 1.000.000'),
(5, '12/03/2013', 'Unknow', 'Rp.1.200.000', 'Rp.300.000', 'Rp.900.000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mhs`
--
ALTER TABLE `tbl_mhs`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mhs`
--
ALTER TABLE `tbl_mhs`
  MODIFY `no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
