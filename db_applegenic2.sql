-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2023 at 01:05 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_applegenic2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama_lengkap` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `nama_lengkap`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator'),
('Nathansept', '3051085ddce70013d6c496bd86b4dbe1', 'Nathan Septian');

-- --------------------------------------------------------

--
-- Table structure for table `basis_pengetahuan`
--

CREATE TABLE `basis_pengetahuan` (
  `kode_pengetahuan` int(11) NOT NULL,
  `kode_penyakit` int(11) NOT NULL,
  `kode_gejala` int(11) NOT NULL,
  `mb` double(11,1) NOT NULL,
  `md` double(11,1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `basis_pengetahuan`
--

INSERT INTO `basis_pengetahuan` (`kode_pengetahuan`, `kode_penyakit`, `kode_gejala`, `mb`, `md`) VALUES
(103, 44, 120, 0.8, 0.2),
(104, 44, 123, 0.8, 0.2),
(105, 46, 115, 0.8, 0.2),
(106, 44, 121, 0.8, 0.2),
(107, 46, 116, 0.8, 0.2),
(108, 39, 80, 0.8, 0.2),
(109, 40, 79, 0.8, 0.2),
(110, 36, 94, 0.8, 0.2),
(111, 44, 119, 0.8, 0.2),
(112, 44, 118, 0.8, 0.2),
(113, 46, 114, 0.8, 0.2),
(114, 46, 113, 0.8, 0.2),
(115, 33, 112, 0.8, 0.2),
(116, 33, 111, 0.8, 0.2),
(117, 33, 110, 0.8, 0.2),
(118, 34, 109, 0.8, 0.2),
(119, 34, 108, 0.8, 0.2),
(120, 34, 107, 0.8, 0.2),
(121, 34, 106, 0.8, 0.2),
(122, 41, 73, 0.8, 0.2),
(123, 35, 100, 0.8, 0.2),
(124, 41, 71, 0.8, 0.2),
(125, 38, 86, 0.8, 0.2),
(126, 42, 113, 0.8, 0.2),
(127, 42, 70, 0.8, 0.2),
(128, 43, 113, 0.8, 0.2),
(129, 43, 69, 0.8, 0.2),
(130, 43, 67, 0.8, 0.2),
(131, 43, 68, 0.8, 0.2),
(132, 46, 117, 0.8, 0.2),
(133, 45, 122, 0.8, 0.2),
(134, 35, 105, 0.8, 0.2),
(135, 35, 104, 0.8, 0.2),
(136, 35, 103, 0.8, 0.2),
(137, 35, 102, 0.8, 0.2),
(138, 35, 101, 0.8, 0.2),
(139, 36, 99, 0.8, 0.2),
(140, 36, 98, 0.8, 0.2),
(141, 36, 97, 0.8, 0.2),
(142, 36, 96, 0.8, 0.2),
(143, 36, 95, 0.8, 0.2),
(144, 37, 93, 0.8, 0.2),
(145, 37, 92, 0.8, 0.2),
(146, 37, 91, 0.8, 0.2),
(147, 37, 89, 0.8, 0.2),
(148, 37, 89, 0.8, 0.2),
(149, 38, 78, 0.8, 0.2),
(150, 38, 89, 0.8, 0.2),
(151, 38, 88, 0.8, 0.2),
(152, 38, 87, 0.8, 0.2),
(153, 38, 60, 0.8, 0.2),
(154, 39, 83, 0.8, 0.2),
(155, 39, 85, 0.8, 0.2),
(156, 39, 84, 0.8, 0.2),
(157, 39, 83, 0.8, 0.2),
(158, 39, 82, 0.8, 0.2),
(159, 39, 81, 0.8, 0.2),
(160, 41, 81, 0.8, 0.2),
(161, 41, 78, 0.8, 0.2),
(162, 41, 74, 0.8, 0.2),
(163, 41, 72, 0.8, 0.2);

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `kode_gejala` int(11) NOT NULL,
  `nama_gejala` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`kode_gejala`, `nama_gejala`) VALUES
(60, 'Daun Menebal'),
(61, 'Ujung daun kering'),
(62, 'Bercak daun memebentuk zona '),
(63, 'Bercak daun berwarna putih atau kelabu '),
(64, 'Daun menjadi kering dan warna daun'),
(65, 'Daun menjadi kering dan warna daun seperti terbaka'),
(66, 'Buah jatuh ke tanah '),
(67, 'Pangkal buah berlubang '),
(68, 'Buah jatuh ke tanah '),
(69, 'Terdapat titik coklat kehitaman pada pangkal buah'),
(70, 'Buah berlubang '),
(71, 'Tanaman gundul'),
(72, 'Daun rusak  '),
(73, 'Timbul lubang yang tidak beraturan pada buah '),
(74, 'Daun transparan'),
(75, 'Bercak nekrotik pada daun  '),
(76, 'Sel-sel dan jaringan daun rusak'),
(77, 'Daun rusak  '),
(78, 'Warna daun kekuningan'),
(79, 'Tanaman menjadi keriput '),
(80, 'Pucuk tanaman mati'),
(81, 'Daun timbul benjolan seperti tumor '),
(82, 'Daun keriput '),
(83, 'Daun mengering '),
(84, 'Bercak daun berwarna putih'),
(85, 'Permukaan bawah daun berwarna keperak-perakan'),
(86, 'Tunas dan bunga gugur '),
(87, 'Daun terpuntir'),
(88, 'Warna daun berubah menjadi warna tembaga/kecoklata'),
(89, 'Daun menyusut'),
(90, 'Daun menggulung keatas'),
(91, 'tulang daun menebal'),
(92, 'Pucuk daun berwarna kuning jelas'),
(93, 'Helai daun mengalami “vein clearing”'),
(94, 'pertumbuhan tanaman terhambat '),
(95, 'Bentuk daun menyempit'),
(96, 'Daun memanjang '),
(97, 'Daun mengeriting '),
(98, 'Daun cekung '),
(99, 'Warna daun belang '),
(100, 'Bunga dan Bakal buah berguguran'),
(101, 'Daun mati'),
(102, 'Daun terkesan regas seperti kerupuk '),
(103, 'Permukaan daun tidak rata'),
(104, 'Daun berwarna hijau pekat'),
(105, 'Daun melengkung ke bawah '),
(106, 'biji yang terserang menjadi keriput '),
(107, 'Biji yang \r\nterserang menjadi coklat\r\n'),
(108, 'Buah mengering'),
(109, 'Terdapat bercak kecil kebasah-basahan pada buah '),
(110, 'Warna kulit buah seperti jerami padi'),
(111, 'Buah keriput'),
(112, 'Bercak kecil coklat kehitaman pada buah'),
(113, 'Buah membusuk'),
(114, 'Warna buah kekuningan'),
(115, 'Akar menjadi Kecoklatan'),
(116, 'Jaringan sekuler bawah batang kecoklatan'),
(117, 'Daun layu'),
(118, 'Buah gugur'),
(119, 'Buah kecil'),
(120, 'Akar membusuk'),
(121, 'Warna jaringan batang coklat'),
(122, 'Daun Menguning'),
(123, 'Warna jaringan akar coklat');

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE `hasil` (
  `id_hasil` int(11) NOT NULL,
  `tanggal` varchar(50) NOT NULL DEFAULT '0',
  `penyakit` text NOT NULL,
  `gejala` text NOT NULL,
  `hasil_id` int(11) NOT NULL,
  `hasil_nilai` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id_hasil`, `tanggal`, `penyakit`, `gejala`, `hasil_id`, `hasil_nilai`) VALUES
(201, '2018-02-20 13:25:09', 'a:10:{i:10;s:6:\"0.6480\";i:11;s:6:\"0.6000\";i:8;s:6:\"0.6000\";i:13;s:6:\"0.4800\";i:9;s:6:\"0.4720\";i:4;s:6:\"0.2960\";i:5;s:6:\"0.2400\";i:1;s:6:\"0.1200\";i:12;s:6:\"0.1200\";i:7;s:6:\"0.1200\";}', 'a:5:{i:1;s:1:\"3\";i:2;s:1:\"1\";i:3;s:1:\"5\";i:5;s:1:\"4\";i:7;s:1:\"2\";}', 10, '0.6480'),
(202, '2018-02-20 15:51:20', 'a:9:{i:3;s:6:\"1.0000\";i:2;s:6:\"0.8240\";i:5;s:6:\"0.2400\";i:10;s:6:\"0.1200\";i:12;s:6:\"0.1200\";i:9;s:6:\"0.1200\";i:7;s:6:\"0.1200\";i:1;s:6:\"0.1200\";i:4;s:6:\"0.1200\";}', 'a:4:{i:1;s:1:\"3\";i:7;s:1:\"6\";i:14;s:1:\"1\";i:15;s:1:\"2\";}', 3, '1.0000'),
(204, '2018-02-20 18:19:53', 'a:2:{i:2;s:6:\"0.6000\";i:13;s:6:\"0.4800\";}', 'a:4:{i:1;s:1:\"5\";i:3;s:1:\"2\";i:5;s:1:\"5\";i:7;s:1:\"2\";}', 2, '0.6000'),
(205, '2018-02-20 18:20:05', 'a:2:{i:9;s:6:\"0.8000\";i:7;s:6:\"0.6000\";}', 'a:2:{i:38;s:1:\"3\";i:40;s:1:\"2\";}', 9, '0.8000'),
(206, '2018-02-20 20:18:58', 'a:4:{i:10;s:6:\"1.0000\";i:9;s:6:\"0.6000\";i:7;s:6:\"0.6000\";i:11;s:6:\"0.4000\";}', 'a:4:{i:38;s:1:\"3\";i:40;s:1:\"3\";i:41;s:1:\"1\";i:42;s:1:\"4\";}', 10, '1.0000'),
(207, '2018-02-20 20:19:30', 'a:2:{i:5;s:6:\"0.8000\";i:1;s:6:\"0.4800\";}', 'a:2:{i:12;s:1:\"3\";i:16;s:1:\"1\";}', 5, '0.8000'),
(209, '2018-02-21 05:43:56', 'a:7:{i:2;s:6:\"0.6832\";i:5;s:6:\"0.2400\";i:12;s:6:\"0.1200\";i:10;s:6:\"0.1200\";i:7;s:6:\"0.1200\";i:1;s:6:\"0.1200\";i:4;s:6:\"0.1200\";}', 'a:3:{i:1;s:1:\"3\";i:3;s:1:\"2\";i:5;s:1:\"5\";}', 2, '0.6832'),
(210, '2018-02-21 09:13:13', 'a:0:{}', 'a:3:{i:1;s:1:\"8\";i:3;s:1:\"9\";i:6;s:1:\"7\";}', 0, ''),
(211, '2018-02-21 09:35:01', 'a:1:{i:12;s:6:\"0.4800\";}', 'a:1:{i:35;s:1:\"3\";}', 12, '0.4800'),
(212, '2018-02-21 10:18:30', 'a:8:{i:5;s:6:\"0.1600\";i:10;s:6:\"0.0800\";i:12;s:6:\"0.0800\";i:9;s:6:\"0.0800\";i:7;s:6:\"0.0800\";i:4;s:6:\"0.0800\";i:1;s:6:\"0.0800\";i:2;s:6:\"0.0800\";}', 'a:1:{i:1;s:1:\"4\";}', 5, '0.1600'),
(213, '2018-02-21 11:48:56', 'a:4:{i:4;s:6:\"0.2704\";i:11;s:6:\"0.2400\";i:8;s:6:\"0.2400\";i:10;s:6:\"0.2000\";}', 'a:3:{i:1;s:1:\"5\";i:2;s:1:\"4\";i:4;s:1:\"4\";}', 4, '0.2704'),
(214, '2018-02-21 11:50:21', 'a:9:{i:13;s:6:\"0.4800\";i:2;s:6:\"0.3744\";i:5;s:6:\"0.1600\";i:12;s:6:\"0.0800\";i:10;s:6:\"0.0800\";i:7;s:6:\"0.0800\";i:4;s:6:\"0.0800\";i:1;s:6:\"0.0800\";i:9;s:6:\"0.0800\";}', 'a:3:{i:1;s:1:\"4\";i:3;s:1:\"4\";i:7;s:1:\"2\";}', 13, '0.4800'),
(215, '2018-02-21 11:52:04', 'a:3:{i:7;s:6:\"0.6400\";i:5;s:6:\"0.6400\";i:2;s:6:\"0.6000\";}', 'a:4:{i:7;s:1:\"8\";i:15;s:1:\"3\";i:16;s:1:\"2\";i:39;s:1:\"2\";}', 7, '0.6400'),
(216, '2018-02-21 11:52:21', 'a:2:{i:2;s:6:\"1.0000\";i:11;s:6:\"0.8560\";}', 'a:4:{i:5;s:1:\"5\";i:15;s:1:\"1\";i:36;s:1:\"2\";i:42;s:1:\"3\";}', 2, '1.0000'),
(217, '2018-02-21 12:54:09', 'a:3:{i:9;s:6:\"0.8000\";i:1;s:6:\"0.6400\";i:5;s:6:\"0.3200\";}', 'a:3:{i:5;s:1:\"2\";i:12;s:1:\"2\";i:16;s:1:\"4\";}', 9, '0.8000'),
(218, '2018-02-21 12:54:43', 'a:3:{i:9;s:6:\"0.8000\";i:1;s:6:\"0.6400\";i:5;s:6:\"0.3200\";}', 'a:3:{i:5;s:1:\"2\";i:12;s:1:\"2\";i:16;s:1:\"4\";}', 9, '0.8000'),
(221, '2018-02-22 18:47:41', 'a:9:{i:2;s:6:\"0.8320\";i:10;s:6:\"0.4624\";i:11;s:6:\"0.3600\";i:8;s:6:\"0.3600\";i:5;s:6:\"0.3200\";i:12;s:6:\"0.1600\";i:7;s:6:\"0.1600\";i:9;s:6:\"0.1600\";i:1;s:6:\"0.1600\";}', 'a:4:{i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"1\";i:4;s:1:\"7\";}', 2, '0.8320'),
(222, '2018-02-27 14:12:19', 'a:7:{i:9;s:6:\"0.6640\";i:5;s:6:\"0.3200\";i:12;s:6:\"0.1600\";i:2;s:6:\"0.1600\";i:7;s:6:\"0.1600\";i:1;s:6:\"0.1600\";i:4;s:6:\"0.0400\";}', 'a:3:{i:1;s:1:\"2\";i:2;s:1:\"7\";i:5;s:1:\"3\";}', 9, '0.6640'),
(223, '2018-03-01 14:53:58', 'a:10:{i:2;s:6:\"0.5632\";i:10;s:6:\"0.3616\";i:5;s:6:\"0.3200\";i:11;s:6:\"0.2400\";i:8;s:6:\"0.2400\";i:4;s:6:\"0.2272\";i:12;s:6:\"0.1600\";i:7;s:6:\"0.1600\";i:1;s:6:\"0.1600\";i:9;s:6:\"0.1600\";}', 'a:3:{i:1;s:1:\"2\";i:2;s:1:\"4\";i:3;s:1:\"3\";}', 2, '0.5632'),
(225, '2018-03-07 05:26:33', 'a:0:{}', 'a:0:{}', 0, ''),
(226, '2018-03-07 05:26:53', 'a:8:{i:5;s:6:\"0.2400\";i:10;s:6:\"0.1200\";i:12;s:6:\"0.1200\";i:9;s:6:\"0.1200\";i:7;s:6:\"0.1200\";i:4;s:6:\"0.1200\";i:1;s:6:\"0.1200\";i:2;s:6:\"0.1200\";}', 'a:1:{i:1;s:1:\"3\";}', 5, '0.2400'),
(227, '2018-03-07 05:43:07', 'a:10:{i:3;s:6:\"1.0000\";i:13;s:6:\"0.3600\";i:5;s:6:\"0.3200\";i:12;s:6:\"0.1600\";i:2;s:6:\"0.1600\";i:10;s:6:\"0.1600\";i:9;s:6:\"0.1600\";i:1;s:6:\"0.1600\";i:7;s:6:\"0.1600\";i:4;s:6:\"0.1600\";}', 'a:3:{i:1;s:1:\"2\";i:7;s:1:\"3\";i:25;s:1:\"1\";}', 3, '1.0000'),
(232, '2018-03-07 06:23:47', 'a:8:{i:5;s:6:\"0.3200\";i:10;s:6:\"0.1600\";i:12;s:6:\"0.1600\";i:9;s:6:\"0.1600\";i:7;s:6:\"0.1600\";i:2;s:6:\"0.1600\";i:1;s:6:\"0.1600\";i:4;s:6:\"0.0400\";}', 'a:2:{i:1;s:1:\"2\";i:4;s:1:\"5\";}', 5, '0.3200'),
(233, '2018-03-07 06:24:13', 'a:8:{i:5;s:6:\"0.3200\";i:10;s:6:\"0.1600\";i:12;s:6:\"0.1600\";i:9;s:6:\"0.1600\";i:7;s:6:\"0.1600\";i:2;s:6:\"0.1600\";i:1;s:6:\"0.1600\";i:4;s:6:\"0.0400\";}', 'a:2:{i:1;s:1:\"2\";i:4;s:1:\"5\";}', 5, '0.3200'),
(275, '2018-03-13 12:57:51', 'a:7:{i:5;s:6:\"0.4000\";i:10;s:6:\"0.2000\";i:12;s:6:\"0.2000\";i:9;s:6:\"0.2000\";i:7;s:6:\"0.2000\";i:4;s:6:\"0.2000\";i:2;s:6:\"0.2000\";}', 'a:1:{i:1;s:1:\"1\";}', 5, '0.4000'),
(276, '2018-03-13 13:10:17', 'a:0:{}', 'a:1:{i:1;s:1:\"5\";}', 0, ''),
(277, '2018-03-13 13:10:32', 'a:7:{i:5;s:6:\"0.1600\";i:10;s:6:\"0.0800\";i:12;s:6:\"0.0800\";i:9;s:6:\"0.0800\";i:7;s:6:\"0.0800\";i:4;s:6:\"0.0800\";i:2;s:6:\"0.0800\";}', 'a:1:{i:1;s:1:\"4\";}', 5, '0.1600'),
(278, '2018-03-13 13:21:49', 'a:0:{}', 'a:1:{i:1;s:1:\"5\";}', 0, ''),
(253, '2018-03-07 06:41:06', 'a:11:{i:10;s:6:\"0.6640\";i:11;s:6:\"0.6000\";i:8;s:6:\"0.6000\";i:4;s:6:\"0.3280\";i:5;s:6:\"0.3200\";i:3;s:6:\"0.3200\";i:12;s:6:\"0.1600\";i:7;s:6:\"0.1600\";i:2;s:6:\"0.1600\";i:1;s:6:\"0.1600\";i:9;s:6:\"0.1600\";}', 'a:3:{i:1;s:1:\"2\";i:2;s:1:\"1\";i:19;s:1:\"2\";}', 10, '0.6640'),
(254, '2018-03-07 06:41:33', 'a:8:{i:2;s:6:\"0.6832\";i:5;s:6:\"0.2400\";i:10;s:6:\"0.1200\";i:12;s:6:\"0.1200\";i:9;s:6:\"0.1200\";i:7;s:6:\"0.1200\";i:1;s:6:\"0.1200\";i:4;s:6:\"0.1200\";}', 'a:2:{i:1;s:1:\"3\";i:3;s:1:\"2\";}', 2, '0.6832'),
(255, '2018-03-07 06:45:39', 'a:0:{}', 'a:0:{}', 0, ''),
(256, '2018-03-07 06:46:37', 'a:2:{i:13;s:6:\"0.5914\";i:4;s:6:\"0.2400\";}', 'a:4:{i:20;s:1:\"4\";i:27;s:1:\"3\";i:33;s:1:\"2\";i:34;s:1:\"3\";}', 13, '0.5914'),
(257, '2018-03-09 00:50:24', 'a:0:{}', 'a:0:{}', 0, ''),
(258, '2018-03-09 01:08:28', 'a:9:{i:10;s:6:\"0.5632\";i:11;s:6:\"0.4800\";i:8;s:6:\"0.4800\";i:5;s:6:\"0.3200\";i:4;s:6:\"0.2944\";i:12;s:6:\"0.1600\";i:9;s:6:\"0.1600\";i:2;s:6:\"0.1600\";i:7;s:6:\"0.1600\";}', 'a:2:{i:1;s:1:\"2\";i:2;s:1:\"2\";}', 10, '0.5632'),
(259, '2018-03-09 01:26:39', 'a:1:{i:12;s:6:\"0.4800\";}', 'a:2:{i:16;s:1:\"8\";i:17;s:1:\"2\";}', 12, '0.4800'),
(260, '2018-03-09 01:27:45', 'a:1:{i:12;s:6:\"0.4800\";}', 'a:2:{i:16;s:1:\"8\";i:17;s:1:\"2\";}', 12, '0.4800'),
(261, '2018-03-09 04:51:04', 'a:10:{i:13;s:6:\"0.8960\";i:8;s:6:\"0.8128\";i:10;s:6:\"0.5840\";i:2;s:6:\"0.5840\";i:11;s:6:\"0.4800\";i:5;s:6:\"0.4000\";i:4;s:6:\"0.2080\";i:12;s:6:\"0.2000\";i:9;s:6:\"0.2000\";i:7;s:6:\"0.2000\";}', 'a:7:{i:1;s:1:\"1\";i:2;s:1:\"2\";i:3;s:1:\"3\";i:4;s:1:\"5\";i:7;s:1:\"2\";i:8;s:1:\"2\";i:18;s:1:\"2\";}', 13, '0.8960'),
(262, '2018-03-10 00:04:05', 'a:3:{i:9;s:6:\"0.4800\";i:13;s:6:\"0.2400\";i:4;s:6:\"0.2400\";}', 'a:4:{i:4;s:1:\"4\";i:5;s:1:\"3\";i:7;s:1:\"4\";i:9;s:1:\"5\";}', 9, '0.4800'),
(263, '2018-03-10 03:14:39', 'a:4:{i:1;s:6:\"0.6400\";i:12;s:6:\"0.3600\";i:6;s:6:\"0.2400\";i:9;s:6:\"0.2400\";}', 'a:3:{i:9;s:1:\"4\";i:12;s:1:\"2\";i:17;s:1:\"3\";}', 1, '0.6400'),
(264, '2018-03-10 03:19:27', 'a:3:{i:11;s:6:\"1.0000\";i:10;s:6:\"0.4000\";i:9;s:6:\"0.4000\";}', 'a:3:{i:5;s:1:\"4\";i:37;s:1:\"1\";i:41;s:1:\"4\";}', 11, '1.0000'),
(265, '2018-03-10 03:21:03', 'a:4:{i:8;s:6:\"0.9293\";i:11;s:6:\"0.4800\";i:10;s:6:\"0.4800\";i:4;s:6:\"0.1600\";}', 'a:4:{i:2;s:1:\"2\";i:18;s:1:\"4\";i:29;s:1:\"2\";i:34;s:1:\"5\";}', 8, '0.9293'),
(266, '2018-03-10 03:22:27', 'a:3:{i:6;s:6:\"1.0000\";i:7;s:6:\"0.6000\";i:1;s:6:\"0.3200\";}', 'a:4:{i:12;s:1:\"4\";i:28;s:1:\"5\";i:30;s:1:\"1\";i:32;s:1:\"3\";}', 6, '1.0000'),
(267, '2018-03-10 17:35:54', 'a:4:{i:9;s:6:\"0.8000\";i:6;s:6:\"0.4800\";i:13;s:6:\"0.2400\";i:4;s:6:\"0.1600\";}', 'a:3:{i:5;s:1:\"2\";i:7;s:1:\"4\";i:10;s:1:\"2\";}', 9, '0.8000'),
(273, '2018-03-11 01:13:51', 'a:3:{i:6;s:6:\"0.8000\";i:5;s:6:\"0.6000\";i:13;s:6:\"0.0800\";}', 'a:3:{i:28;s:1:\"3\";i:30;s:1:\"2\";i:33;s:1:\"4\";}', 6, '0.8000'),
(279, '2018-03-15 05:15:44', 'a:6:{i:5;s:6:\"0.3200\";i:12;s:6:\"0.1600\";i:10;s:6:\"0.1600\";i:7;s:6:\"0.1600\";i:2;s:6:\"0.1600\";i:9;s:6:\"0.0400\";}', 'a:3:{i:1;s:1:\"2\";i:4;s:1:\"8\";i:9;s:1:\"5\";}', 5, '0.3200'),
(280, '2018-03-15 13:09:09', 'a:7:{i:5;s:6:\"0.4000\";i:10;s:6:\"0.2000\";i:12;s:6:\"0.2000\";i:9;s:6:\"0.2000\";i:7;s:6:\"0.2000\";i:4;s:6:\"0.2000\";i:2;s:6:\"0.2000\";}', 'a:1:{i:1;s:1:\"1\";}', 5, '0.4000'),
(281, '2018-03-15 13:10:02', 'a:7:{i:5;s:6:\"0.4000\";i:10;s:6:\"0.2000\";i:12;s:6:\"0.2000\";i:9;s:6:\"0.2000\";i:7;s:6:\"0.2000\";i:4;s:6:\"0.2000\";i:2;s:6:\"0.2000\";}', 'a:1:{i:1;s:1:\"1\";}', 5, '0.4000'),
(282, '2018-03-15 13:10:36', 'a:7:{i:5;s:6:\"0.4000\";i:10;s:6:\"0.2000\";i:12;s:6:\"0.2000\";i:9;s:6:\"0.2000\";i:7;s:6:\"0.2000\";i:4;s:6:\"0.2000\";i:2;s:6:\"0.2000\";}', 'a:1:{i:1;s:1:\"1\";}', 5, '0.4000'),
(283, '2018-03-15 13:12:00', 'a:8:{i:10;s:6:\"0.6800\";i:4;s:6:\"0.5840\";i:5;s:6:\"0.4000\";i:6;s:6:\"0.3200\";i:12;s:6:\"0.2000\";i:2;s:6:\"0.2000\";i:9;s:6:\"0.2000\";i:7;s:6:\"0.2000\";}', 'a:5:{i:1;s:1:\"1\";i:6;s:1:\"4\";i:11;s:1:\"3\";i:14;s:1:\"9\";i:22;s:1:\"3\";}', 10, '0.6800'),
(284, '2018-03-15 13:30:20', 'a:3:{i:11;s:6:\"0.6000\";i:12;s:6:\"0.4800\";i:13;s:6:\"0.0800\";}', 'a:5:{i:30;s:1:\"9\";i:32;s:1:\"5\";i:33;s:1:\"4\";i:35;s:1:\"3\";i:42;s:1:\"3\";}', 11, '0.6000'),
(285, '2023-01-26 00:24:21', 'a:2:{i:2;s:6:\"1.0000\";i:7;s:6:\"0.8000\";}', 'a:2:{i:21;s:1:\"1\";i:32;s:1:\"2\";}', 2, '1.0000'),
(286, '2023-01-26 00:38:43', 'a:3:{i:2;s:6:\"1.0000\";i:7;s:6:\"0.8000\";i:9;s:6:\"0.4000\";}', 'a:3:{i:5;s:1:\"4\";i:21;s:1:\"1\";i:32;s:1:\"2\";}', 2, '1.0000'),
(287, '2023-01-26 00:38:58', 'a:2:{i:6;s:6:\"0.6000\";i:9;s:6:\"0.6000\";}', 'a:1:{i:9;s:1:\"1\";}', 6, '0.6000'),
(288, '2023-01-26 19:40:22', 'a:1:{i:3;s:6:\"0.4000\";}', 'a:1:{i:19;s:1:\"1\";}', 3, '0.4000'),
(289, '2023-01-27 03:47:54', 'a:0:{}', 'a:1:{i:119;s:1:\"1\";}', 0, ''),
(290, '2023-01-27 03:48:16', 'a:0:{}', 'a:2:{i:117;s:1:\"2\";i:119;s:1:\"1\";}', 0, ''),
(291, '2023-01-27 03:48:42', 'a:1:{i:4;s:6:\"0.8000\";}', 'a:1:{i:11;s:1:\"1\";}', 4, '0.8000'),
(292, '2023-01-27 03:48:59', 'a:1:{i:4;s:6:\"0.8000\";}', 'a:2:{i:11;s:1:\"1\";i:120;s:1:\"2\";}', 4, '0.8000'),
(293, '2023-01-27 04:13:38', 'a:1:{i:44;s:6:\"0.6000\";}', 'a:1:{i:120;s:1:\"1\";}', 44, '0.6000'),
(294, '2023-01-27 05:10:52', 'a:1:{i:38;s:6:\"0.6672\";}', 'a:2:{i:87;s:1:\"3\";i:88;s:1:\"2\";}', 38, '0.6672'),
(295, '2023-01-27 05:28:03', 'a:1:{i:46;s:6:\"0.4800\";}', 'a:1:{i:115;s:1:\"2\";}', 46, '0.4800');

-- --------------------------------------------------------

--
-- Table structure for table `kondisi`
--

CREATE TABLE `kondisi` (
  `id` int(11) NOT NULL,
  `kondisi` varchar(64) NOT NULL,
  `ket` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kondisi`
--

INSERT INTO `kondisi` (`id`, `kondisi`, `ket`) VALUES
(1, 'Pasti ya', ''),
(2, 'Hampir pasti ya', ''),
(3, 'Kemungkinan besar ya', ''),
(4, 'Mungkin ya', ''),
(5, 'Tidak tahu', ''),
(6, 'Mungkin tidak', ''),
(7, 'Kemungkinan besar tidak', ''),
(8, 'Hampir pasti tidak', ''),
(9, 'Pasti tidak', '');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `kode_penyakit` int(11) NOT NULL,
  `nama_penyakit` varchar(50) NOT NULL,
  `det_penyakit` varchar(500) NOT NULL,
  `srn_penyakit` varchar(500) NOT NULL,
  `gambar` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`kode_penyakit`, `nama_penyakit`, `det_penyakit`, `srn_penyakit`, `gambar`) VALUES
(33, 'Antraknosa/Penyakit Patek (Colletotrichum capsici)', 'a. Penggunaan benih sehat, perendaman benih dalam air panas ± 55°C  selama 30 menit.  b. Pola tanam : - menanam pada musim kemarau  -  pergiliran tanaman dengan tanaman non solanaceae.  c. Perbaikan drainase serta sanitasi dan pemusnahan gulma dan buah Apel  yang terserang penyakit. ', 'Apabila tetap tidak dapat menekan serangan penyakit dan gejala  serangan semakin meluas, maka dapat menggunakan fungisida efektif yang  telah terdaftar dan mendapatkan izin dari Menteri Pertanian, seperti : Agronil  75 WP, Belvo 80 WDG, Conasol 50 SC, Daconil 500 F, Judo 70 WP,  Promaneb 80 WP, Topsin M 500 F, Velimex 80 WP dan lain-lain.', '13 EDS.jpg'),
(34, 'Busuk Buah (Fruit rot)', 'a. Pemilihan bibit yang bebas patogen, perbaikan drainase,dan sanitasi  terhadap lingkungan.  b. Pola tanam : - menanam pada musim kemarau  -  pergiliran tanaman dengan tanaman non Solanaceae. ', 'Mengeradikasi tanaman terserang dengan cara dicabut dan dimusnahkan. ', '13 EDS.jpg'),
(35, 'Virus Kerupuk', 'a. Menggunakan bibit tanaman yang sehat (tidak mengandung virus) atau  bukan dari daerah terserang. b. Melakukan rotasi / pergiliran tanaman dengan tanaman bukan inang virus  (terutama bukan famili Solanaceae, seperti : tomat, Apel, kentang  tembakau dan famili Cucurbitaceae seperti : mentimun).  c. Melakukan sanitasi lingkungan, terutama mengendalikan tanaman  pengganggu/gulma. ', 'a. Penggunaan mulsa plastik perak di dataran tinggi dan jerami didataran  rendah mengurangi infestasi serangga afid yang berperan sebagai vektor  virus.  b. Eradikasi tanaman sakit, yaitu tanaman yang menunjukkan gejala segera  dicabut dan dimusnahkan. ', '13 EDS.jpg'),
(36, 'Virus Mosaik', 'a. Menggunakan bibit tanaman yang sehat (tidak mengandung virus) atau  bukan berasal dari daerah terserang.  b. Pemupukan yang berimbang, yaitu 150 – 200 kg Urea, 450 – 500 kg Za,  100 – 150 kg TSP, 100 – 150 kg KCL, 20 – 30 tonpupuk organik per  hektar.                                                              c. Imunisasi tanaman Apel dengan virus CMV yang dilemahkan dengan  satelit virus CARNA-5 dapat menahan serangan CMV yang lebih ganas  d. Sanitasi terhadap lingkungan, terutama mengenda', 'a. Penggunaan mulsa plastik perak di dataran tinggi dan jerami didataran  rendah mengurangi infestasi serangga afid yang berperan sebagai vektor  virus.  b. Pemusnahan terhadap tanaman muda yang terinfeksi virus. ', '13 EDS.jpg'),
(37, 'Virus Kuning', 'a. Menggunakan bibit tanaman yang sehat (tidak mengandung virus) atau  bukan berasal dari daerah terserang.  b. Melakukan rotasi tanaman dengan tanaman bukan inang virus (terutama  bukan dari famili Solanaceae seperti tomat, Apel, kentang, tembakau  dan famili Cucurbitaceae seperti mentimun).  c. Melakukan sanitasi lingkungan, terutama mengendalikan tumbuhan  pengganggu/gulma berdaun lebar dari jenis babadotan, gulma bunga  kancing dan ciplukan yang dapat menjadi tanaman inang virus. ', 'a. Penggunaan mulsa perak di dataran tinggi dan jerami didatarn rendah  mengurangi infestasi serangga pengisap daun.  b. Eradikasi tanaman sakit, yaitu tanaman yang menunjukkan gejala segera  dicabut dan dimusnahkan supaya tidak menjadi sumber penularan ke  tanaman lain yang sehat. ', '13 EDS.jpg'),
(38, 'Tungau Kuning (Polyphagotarsonemus latus Banks) ', 'Sanitasi terhadap lingkungan.', 'Mengeradikasi bagian tanaman terserang dan memusnahkannya. ', '13 EDS.jpg'),
(39, 'Trips (Thrips parvispinus Karny) ', 'Membakar sisa jerami/mulsa yang dipakai selama pertanaman, serta  melakukan sanitasi dan pemusnahan bagian tanaman yang terserang', 'a. Penggunaan mulsa plastik yang dikombinasikan dengan tanaman  perangkap caisin dapat menunda serangan yang biasanya terjadi pada  umur 14 hari setelah tanam.  b. Penggunaan perangkap likat warna biru, putih atau kuning sebanyak 40  buah per hektar atau 2 buah per 500 m² dipasang ditengah pertanaman  sejak tanaman berumur 2 minggu. Setiap minggu perangkap diolesi  dengan oli atau perekat. Perangkap likat dipasang dengan ketinggian  sedikit diatas tajuk tanaman. ', ''),
(40, 'Kutu Daun Persik (Myzus persicae Sulz.)', '', 'a. Menggunakan kain kassa / kelambu baik di bedengan pesemaian maupun  di lapangan.  b. Penggunaan perangkap air berwarna kuning sebanyak 40 buah per hektar  atau 2 buah per 500 m² dipasang ditengah pertanaman sejak tanaman  berumur 2 minggu.', ''),
(41, 'Ulat Grayak (Spodoptera litura F.)', 'Sanitasi lahan dari gulma dan melakukan pengolahan lahan yang intensif. ', '', ''),
(42, 'Ulat Buah (Helicoverpa armigera Hubner) ', 'Sanitasi lahan dari gulma serta sanitasi terhadap buah yang  terserang/berlubang untuk dikumpulkan dan dimusnahkan. ', 'a. Pembutitan, mengumpulkan larva atau pupa dan bagian tanaman yang  terserang kemudian memusnahkannya.  b. Penggunaan perangkap feromonoid seks untuk ngengat sebanyak 40 buah  per hektar atau 2 buah per 500 m² dipasang ditengah pertanaman sejak  tanaman berumur 2 minggu. ', ''),
(43, 'Lalat Buah (Bactrocera sp)', 'a. Pencacahan (pembongkaran) tanah sekitar tanaman agar kepompong yang  berada di dalam tanah terkena sinar matahari, terganggu hidupnya dan  akhirnya mati.  b. Sanitasi buah yang terserang baik yang gugur maupun yang masih berada  dipohon, dikumpulkan dan dimusnahkan dengan cara dibakar atau  dibenamkan dalam tanah.', 'Penggunaan perangkap dengan atraktan Metil Eugenol (ME) atau  minyak Melaleuca brachteata (MMB) dengan dosis 1 ml / perangkap  sebanyak 40 buah per hektar atau 2 buah per 500 m² yang dipasang ditengah  partanaman sejak tanaman berumur 2 minggu. Setiap 2 minggu atraktan  ditambah. Perangkap dipasang dengan ketinggian ± 50 cm (sedikit diatas  tajuk tanaman). ', ''),
(44, 'Penyakit Layu Fusarium (Fusarium oxysporum f. sp.)', 'Penggunaan benih sehat, penggiliran tanaman, perbaikan drainase dan  sanitasi terhadap lingkungan. ', 'Mengeradikasi tanaman terserang dengan cara dicabut dan dimusnahkan', ''),
(45, 'Bercak Daun Cercospora (Cercospora capsici Heald)', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat  menggunakan fungisida efektif yang telah terdaftar dan mendapatkan izin  dari Menteri Pertanian, seperti : Acrobat 50 WP, Broconil 75 WP, Daconil  500 F, Fitozeb 80 WP, Greenville 80 WP, Haticol 70 WP, Scorpio 250 EC,  Velimex 80 WP dan lain-lain. ', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat  menggunakan bakterisida efektif yang telah terdaftar dan mendapatkan izin  dari Menteri Pertanian, seperti : Bactocyn 150 L dan Stamycin 20 WP.', ''),
(46, 'Layu Bakteri (Ralstonia (Pseudomonas solanacearum)', 'Pergiliran tanaman, perbaikan aerasi tanah dengan pembuatan guludan  setinggi 40 – 50 cm, penurunan pH tanah dengan memberi belerang,  penggunaan benih sehat serta sanitasi dengan mengeradikasi tanaman  terserang dan sisa tanaman sakit dengan cara dicabut dan dimusnahkan.', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat  menggunakan fungisida efektif yang telah terdaftar dan mendapatkan izin  dari Menteri Pertanian, seperti : Acrobat 50 WP, Broconil 75 WP, Daconil  500 F, Fitozeb 80 WP, Greenville 80 WP, Haticol 70 WP, Scorpio 250 EC,  Velimex 80 WP dan lain-lain. ', '');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `kode_post` int(11) NOT NULL,
  `nama_post` varchar(50) NOT NULL,
  `det_post` varchar(15000) NOT NULL,
  `srn_post` varchar(15000) NOT NULL,
  `gambar` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`kode_post`, `nama_post`, `det_post`, `srn_post`, `gambar`) VALUES
(28, 'Layu Bakteri (Ralstonia (Pseudomonas solanacearum ', '<p>   Pergiliran tanaman, perbaikan aerasi tanah dengan pembuatan guludan setinggi   40 – 50 cm, penurunan pH tanah dengan memberi belerang, penggunaan benih sehat   serta sanitasi dengan mengeradikasi tanaman terserang dan sisa tanaman sakit   dengan cara dicabut dan dimusnahkan. </p>', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat  menggunakan fungisida efektif yang telah terdaftar dan mendapatkan izin  dari Menteri Pertanian, seperti : Acrobat 50 WP, Broconil 75 WP, Daconil  500 F, Fitozeb 80 WP, Greenville 80 WP, Haticol 70 WP, Scorpio 250 EC,  Velimex 80 WP dan lain-lain. ', 'noimage.png'),
(29, 'Bercak Daun Cercospora (Cercospora capsici Heald e', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat  menggunakan fungisida efektif yang telah terdaftar dan mendapatkan izin  dari Menteri Pertanian, seperti : Acrobat 50 WP, Broconil 75 WP, Daconil  500 F, Fitozeb 80 WP, Greenville 80 WP, Haticol 70 WP, Scorpio 250 EC,  Velimex 80 WP dan lain-lain. ', 'Apabila tetap tidak dapat menekan serangan penyakit, maka dapat  menggunakan bakterisida efektif yang telah terdaftar dan mendapatkan izin  dari Menteri Pertanian, seperti : Bactocyn 150 L dan Stamycin 20 WP.', 'noimage.png'),
(30, 'Antraknosa/Penyakit Patek (Colletotrichum capsici ', 'a. Penggunaan benih sehat, perendaman benih dalam air panas ± 55°C  selama 30 menit.  b. Pola tanam : - menanam pada musim kemarau  -  pergiliran tanaman dengan tanaman non solanaceae.  c. Perbaikan drainase serta sanitasi dan pemusnahan gulma dan buah Apel  yang terserang penyakit. ', 'Apabila tetap tidak dapat menekan serangan penyakit dan gejala  serangan semakin meluas, maka dapat menggunakan fungisida efektif yang  telah terdaftar dan mendapatkan izin dari Menteri Pertanian, seperti : Agronil  75 WP, Belvo 80 WDG, Conasol 50 SC, Daconil 500 F, Judo 70 WP,  Promaneb 80 WP, Topsin M 500 F, Velimex 80 WP dan lain-lain.', 'noimage.png'),
(31, 'Busuk Buah (Fruit rot)', 'a. Pemilihan bibit yang bebas patogen, perbaikan drainase,dan sanitasi  terhadap lingkungan.  b. Pola tanam : - menanam pada musim kemarau  -  pergiliran tanaman dengan tanaman non Solanaceae. ', 'Mengeradikasi tanaman terserang dengan cara dicabut dan dimusnahkan. ', 'noimage.png'),
(32, 'Virus Kerupuk', 'a. Menggunakan bibit tanaman yang sehat (tidak mengandung virus) atau  bukan dari daerah terserang. b. Melakukan rotasi / pergiliran tanaman dengan tanaman bukan inang virus  (terutama bukan famili Solanaceae, seperti : tomat, Apel, kentang  tembakau dan famili Cucurbitaceae seperti : mentimun).  c. Melakukan sanitasi lingkungan, terutama mengendalikan tanaman  pengganggu/gulma. ', 'a. Penggunaan mulsa plastik perak di dataran tinggi dan jerami didataran  rendah mengurangi infestasi serangga afid yang berperan sebagai vektor  virus.  b. Eradikasi tanaman sakit, yaitu tanaman yang menunjukkan gejala segera  dicabut dan dimusnahkan. ', 'noimage.png'),
(33, 'Virus Mosaik', 'a. Menggunakan bibit tanaman yang sehat (tidak mengandung virus) atau  bukan berasal dari daerah terserang.  b. Pemupukan yang berimbang, yaitu 150 – 200 kg Urea, 450 – 500 kg Za,  100 – 150 kg TSP, 100 – 150 kg KCL, 20 – 30 tonpupuk organik per  hektar.                                                              c. Imunisasi tanaman Apel dengan virus CMV yang dilemahkan dengan  satelit virus CARNA-5 dapat menahan serangan CMV yang lebih ganas  d. Sanitasi terhadap lingkungan, terutama mengenda', 'a. Penggunaan mulsa plastik perak di dataran tinggi dan jerami didataran  rendah mengurangi infestasi serangga afid yang berperan sebagai vektor  virus.  b. Pemusnahan terhadap tanaman muda yang terinfeksi virus. ', 'noimage.png'),
(34, 'Virus Kuning', 'a. Menggunakan bibit tanaman yang sehat (tidak mengandung virus) atau  bukan berasal dari daerah terserang.  b. Melakukan rotasi tanaman dengan tanaman bukan inang virus (terutama  bukan dari famili Solanaceae seperti tomat, Apel, kentang, tembakau  dan famili Cucurbitaceae seperti mentimun).  c. Melakukan sanitasi lingkungan, terutama mengendalikan tumbuhan  pengganggu/gulma berdaun lebar dari jenis babadotan, gulma bunga  kancing dan ciplukan yang dapat menjadi tanaman inang virus. ', 'a. Penggunaan mulsa perak di dataran tinggi dan jerami didatarn rendah  mengurangi infestasi serangga pengisap daun.  b. Eradikasi tanaman sakit, yaitu tanaman yang menunjukkan gejala segera  dicabut dan dimusnahkan supaya tidak menjadi sumber penularan ke  tanaman lain yang sehat. ', 'noimage.png'),
(35, 'Tungau Kuning (Polyphagotarsonemus latus Banks) ', 'Sanitasi terhadap lingkungan.', 'Mengeradikasi bagian tanaman terserang dan memusnahkannya. ', 'noimage.png'),
(36, 'Trips (Thrips parvispinus Karny) ', 'Membakar sisa jerami/mulsa yang dipakai selama pertanaman, serta  melakukan sanitasi dan pemusnahan bagian tanaman yang terserang', 'a. Penggunaan mulsa plastik yang dikombinasikan dengan tanaman  perangkap caisin dapat menunda serangan yang biasanya terjadi pada  umur 14 hari setelah tanam.  b. Penggunaan perangkap likat warna biru, putih atau kuning sebanyak 40  buah per hektar atau 2 buah per 500 m² dipasang ditengah pertanaman  sejak tanaman berumur 2 minggu. Setiap minggu perangkap diolesi  dengan oli atau perekat. Perangkap likat dipasang dengan ketinggian  sedikit diatas tajuk tanaman. ', 'noimage.png'),
(37, 'Kutu Daun Persik (Myzus persicae Sulz.)', 'Sanitasi lahan dari gulma dan melakukan pengolahan lahan yang intensif. ', 'a. Menggunakan kain kassa / kelambu baik di bedengan pesemaian maupun  di lapangan.  b. Penggunaan perangkap air berwarna kuning sebanyak 40 buah per hektar  atau 2 buah per 500 m² dipasang ditengah pertanaman sejak tanaman  berumur 2 minggu.', 'noimage.png'),
(38, 'Ulat Grayak (Spodoptera litura F.)', 'Sanitasi lahan dari gulma serta sanitasi terhadap buah yang  terserang/berlubang untuk dikumpulkan dan dimusnahkan. ', '', 'noimage.png'),
(39, 'Ulat Buah (Helicoverpa armigera Hubner) ', '', 'a. Pembutitan, mengumpulkan larva atau pupa dan bagian tanaman yang  terserang kemudian memusnahkannya.  b. Penggunaan perangkap feromonoid seks untuk ngengat sebanyak 40 buah  per hektar atau 2 buah per 500 m² dipasang ditengah pertanaman sejak  tanaman berumur 2 minggu. ', 'noimage.png'),
(40, 'Lalat Buah (Bactrocera sp)', 'a. Pencacahan (pembongkaran) tanah sekitar tanaman agar kepompong yang  berada di dalam tanah terkena sinar matahari, terganggu hidupnya dan  akhirnya mati.  b. Sanitasi buah yang terserang baik yang gugur maupun yang masih berada  dipohon, dikumpulkan dan dimusnahkan dengan cara dibakar atau  dibenamkan dalam tanah.', 'Penggunaan perangkap dengan atraktan Metil Eugenol (ME) atau  minyak Melaleuca brachteata (MMB) dengan dosis 1 ml / perangkap  sebanyak 40 buah per hektar atau 2 buah per 500 m² yang dipasang ditengah  partanaman sejak tanaman berumur 2 minggu. Setiap 2 minggu atraktan  ditambah. Perangkap dipasang dengan ketinggian ± 50 cm (sedikit diatas  tajuk tanaman). ', 'noimage.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `basis_pengetahuan`
--
ALTER TABLE `basis_pengetahuan`
  ADD PRIMARY KEY (`kode_pengetahuan`);

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`kode_gejala`);

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id_hasil`);

--
-- Indexes for table `kondisi`
--
ALTER TABLE `kondisi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`kode_penyakit`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`kode_post`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `basis_pengetahuan`
--
ALTER TABLE `basis_pengetahuan`
  MODIFY `kode_pengetahuan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `gejala`
--
ALTER TABLE `gejala`
  MODIFY `kode_gejala` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id_hasil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=296;

--
-- AUTO_INCREMENT for table `kondisi`
--
ALTER TABLE `kondisi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `penyakit`
--
ALTER TABLE `penyakit`
  MODIFY `kode_penyakit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `kode_post` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
