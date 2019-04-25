-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: sql113.byetcluster.com
-- Generation Time: Apr 23, 2019 at 10:07 PM
-- Server version: 5.6.41-84.1
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `neiib_23743647_db_apiportalberita`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_transaksi`
--

CREATE TABLE IF NOT EXISTS `tbl_transaksi` (
  `id_produk` varchar(30) NOT NULL,
  `nama_produk` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `diskon` int(11) NOT NULL,
  `img_produk` text NOT NULL,
  `admin_name` varchar(60) NOT NULL,
  `tanggal_posting` datetime NOT NULL,
  `img_admin` text NOT NULL,
  `metode_pengiriman` varchar(60) NOT NULL,
  `alamat_pengiriman` varchar(100) NOT NULL,
  `penerima` varchar(60) NOT NULL,
  `jumlah_beli` int(11) NOT NULL,
  PRIMARY KEY (`id_produk`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_transaksi`
--

INSERT INTO `tbl_transaksi` (`id_produk`, `nama_produk`, `harga`, `deskripsi`, `diskon`, `img_produk`, `admin_name`, `tanggal_posting`, `img_admin`, `metode_pengiriman`, `alamat_pengiriman`, `penerima`, `jumlah_beli`) VALUES
('3945830425', 'ASUS X453MA', 3500000, 'RAM: 4GB, HDD: 500 GB, Layar 1366x768 Px, Diskon 10% Jika Pembelian Lebih dari 5 Unit', 10, '', 'Yuli Rahmawati', '2019-04-27 10:25:34', '', 'JNE', 'Cikarang Tiimur Cimandiri 8, Bekasi 17550', 'Dedi Kusnandar', 6),
('39458303225', 'Dell XPS 13', 26000000, 'RAM: 16GB, HDD: 512GB, Layar 13.3" Inch, Diskon 10% Jika Pembelian Lebih dari 5 Unit', 10, '', 'Heri Setiawan', '2019-04-23 12:22:32', '', 'J&T Express', 'Jakarta Selatan, Lebak Bulus, Jakarta', 'Winda Indarwati', 4),
('3945800125', 'Lenovo Yoga 920', 2378000, 'RAM: 4GB, SSD: 128 GB, Layar 11 inch Touchscreen(real sensitif 10 poin)., Diskon 10% Jika Pembelian ', 10, '', 'Tony Stark', '2019-04-08 15:30:45', '', 'Ninja Express', 'Tambun, Bekasi', 'Stave Job', 9),
('9985830425', 'HP Spectre X360', 23998000, 'ntel® Core™ i7 8565U up to 4.6 GHz with Intel® Turbo Boost Technology(2g), 8 MB cache, 4 cores), 16 GB DDR4-2400 SDRAM (onboard), 16GB SSD512 13TOUCH W10 !!', 10, '', 'Yusuf Almaududi', '2019-04-15 16:20:37', '', 'Pos Indonesia', 'Cikarang Baru, Bekasi', 'Hilman Firdaus', 12),
('9985830785', 'Apple Macbook Pro MLW82', 20900000, 'Apple Macbook Pro MF839 Retina Display Silver Notebook [13.3 Inch/Intel Core i5/RAM 8GB].', 10, '', 'Bima Santoso Purwadinata', '2019-04-16 09:31:36', '', 'J&T Express', 'Cikarang Baru, Bekasi', 'Denny Darmawan', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
