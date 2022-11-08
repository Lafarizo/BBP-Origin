-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 08, 2022 at 09:35 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbp_ibmn`
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
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bahasa`
--

CREATE TABLE `bahasa` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bisnis`
--

CREATE TABLE `bisnis` (
  `ruang` varchar(30) NOT NULL,
  `kd_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah_barang` int(4) NOT NULL,
  `tanggal_masuk` date NOT NULL,
  `pemakai` varchar(100) NOT NULL,
  `kondisi` varchar(100) NOT NULL,
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
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
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table_user`
--

CREATE TABLE `table_user` (
  `kd_user` varchar(7) NOT NULL,
  `nama_user` varchar(20) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `foto_user` varchar(50) NOT NULL,
  `level` enum('Admin','Kasir','Manager') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_user`
--

INSERT INTO `table_user` (`kd_user`, `nama_user`, `username`, `password`, `foto_user`, `level`) VALUES
('US001', 'Informatika15', 'informatika15', 'aW5mb3JtYXRpa2ExNQ==', '15.png', 'Admin'),
('US002', 'Hasan Basri', 'hasanbasri', 'YWRtaW4=', '153777087384.png', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fst`
--
ALTER TABLE `fst`
  ADD PRIMARY KEY (`kd_barang`);

--
-- Indexes for table `table_user`
--
ALTER TABLE `table_user`
  ADD PRIMARY KEY (`kd_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
