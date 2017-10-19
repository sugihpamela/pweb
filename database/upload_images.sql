-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2017 at 04:53 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan_php`
--

-- --------------------------------------------------------

--
-- Table structure for table `upload_images`
--

CREATE TABLE `upload_images` (
  `id` int(3) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `images` varchar(100) NOT NULL,
  `size` varchar(5) NOT NULL,
  `bahan` text NOT NULL,
  `kategori` text NOT NULL,
  `harga` int(12) NOT NULL,
  `tgl_upload` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload_images`
--

INSERT INTO `upload_images` (`id`, `nama`, `images`, `size`, `bahan`, `kategori`, `harga`, `tgl_upload`) VALUES
(5, 'contoh gambar', '1471573322.jpg', '', '', '', 0, '2016-08-19'),
(6, 'contoh 2', '1472438067.jpg', '', '', '', 0, '2016-08-29'),
(8, '3', '1507985129.jpg', '', '', '', 0, '2017-10-14'),
(9, 'gh', '1507985144.jpg', '', '', '', 0, '2017-10-14'),
(10, '1', '1508242533.jpg', '', '', '', 0, '2017-10-17'),
(11, 'q', '1508244401.jpg', 'w', '', '', 0, '2017-10-17'),
(12, 'Lekbong', '1508244804.jpg', 'L', 'Katun', 'Kaos', 40000, '2017-10-17'),
(13, 'f', '1508310953.jpg', 'w', 'w', 'w', 0, '2017-10-18'),
(14, 'a', '1508312763.jpg', 'a', 'a', 'a', 0, '2017-10-18'),
(15, 'j', '1508412433.jpg', 'j', 'j', 'j', 0, '2017-10-19'),
(16, 'j', '1508417165.jpg', 'j', 'j', 'j', 0, '2017-10-19'),
(17, 'jJ', '1508417394.jpg', 'jJ', 'j', 'j', 0, '2017-10-19'),
(18, 'l', '1508417588.jpg', 'l', 'l', 'l', 0, '2017-10-19'),
(19, 'j', '1508417928.jpg', 'j', 'j', 'j', 0, '2017-10-19'),
(20, 'n', '1508418095.jpg', 'n', 'n', 'n', 0, '2017-10-19'),
(21, 'sugih', '1508418285.jpg', 'sugih', 'sugih', 'sugih', 0, '2017-10-19'),
(22, 'babah', '1508419066.jpg', 'babah', 'waaa', 'zzzz', 0, '2017-10-19'),
(23, 'k', '1508419502.jpg', 'k', 'k', 'k', 0, '2017-10-19'),
(24, 'pamel', '1508419874.jpg', 's', 'k', 'k', 0, '2017-10-19'),
(25, 'sekian', '1508420306.jpg', 'l', 'k', 'k', 0, '2017-10-19'),
(26, 'j', '1508420538.jpg', 'j', 'j', 'j', 0, '2017-10-19'),
(27, 'h', '1508420715.jpg', 's', 's', 's', 0, '2017-10-19'),
(28, 'fq', '1508421144.jpg', 'f', 'f', 'f', 0, '2017-10-19'),
(29, 'd', '1508421276.jpg', 'd', 'd', 'd', 0, '2017-10-19'),
(30, 'd', '1508421495.jpg', 'd', 'd', 'd', 0, '2017-10-19'),
(31, 'f', '1508421696.jpg', 'f', 'f', 'f', 0, '2017-10-19'),
(32, 'd', '1508421784.jpg', 'd', 'd', 'd', 0, '2017-10-19'),
(33, 'e', '1508421822.jpg', 'e', 'e', 'e', 0, '2017-10-19'),
(34, 'dd', '1508421962.jpg', 'd', 'd', 'd', 0, '2017-10-19'),
(35, 'j', '1508422393.jpg', 'j', 'j', 'j', 0, '2017-10-19'),
(36, 'hu', '1508422437.jpg', 'hhui', 'hui', 'hu', 0, '2017-10-19'),
(37, 'ihiouh', '1508422669.jpg', 'hui', 'h', 'u', 0, '2017-10-19'),
(38, 'jj', '1508422893.jpg', 'j', 'j', 'j', 0, '2017-10-19'),
(39, 'l', '1508422975.jpg', 'l', 'l', 'l', 0, '2017-10-19'),
(40, 'j', '1508423203.jpg', 'j', 'j', 'j', 0, '2017-10-19'),
(41, 'mm', '1508423255.jpg', 'm', 'm', 'm', 0, '2017-10-19'),
(42, 'liohnu', '1508423547.jpg', 'l', 'l', '', 0, '2017-10-19'),
(43, 'jj', '1508424428.jpg', 'j', 'j', '', 0, '2017-10-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `upload_images`
--
ALTER TABLE `upload_images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `upload_images`
--
ALTER TABLE `upload_images`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
