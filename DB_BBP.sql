-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2022 at 10:13 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beligo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admisi`
--

CREATE TABLE `admisi` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admisi`
--

INSERT INTO `admisi` (`ruang`, `kd_barang`, `nama_barang`, `jumlah_barang`, `tanggal_masuk`, `pemakai`, `kondisi`, `keterangan`) VALUES
('888', '357553', 'SHR', 34, '2022-11-09', 'WTEH', 'SR', '-'),
('888', '357553', 'SHR', 34, '2022-11-09', 'WTEH', 'SR', '-');

-- --------------------------------------------------------

--
-- Table structure for table `faib`
--

CREATE TABLE `faib` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fdk`
--

CREATE TABLE `fdk` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `febi`
--

CREATE TABLE `febi` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fish`
--

CREATE TABLE `fish` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fitk`
--

CREATE TABLE `fitk` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fsh`
--

CREATE TABLE `fsh` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fst`
--

CREATE TABLE `fst` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fupi`
--

CREATE TABLE `fupi` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lp2m`
--

CREATE TABLE `lp2m` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lpm`
--

CREATE TABLE `lpm` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `p2b`
--

CREATE TABLE `p2b` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `p2bisnis`
--

CREATE TABLE `p2bisnis` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pasca`
--

CREATE TABLE `pasca` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pau`
--

CREATE TABLE `pau` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `perpus`
--

CREATE TABLE `perpus` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ptipd`
--

CREATE TABLE `ptipd` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `spi`
--

CREATE TABLE `spi` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table_user`
--

CREATE TABLE `table_user` (
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
