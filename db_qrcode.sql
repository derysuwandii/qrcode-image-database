-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jan 2019 pada 11.42
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_qrcode`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_qr`
--

CREATE TABLE `tbl_qr` (
  `id` int(11) NOT NULL,
  `teks` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_qr`
--

INSERT INTO `tbl_qr` (`id`, `teks`) VALUES
(1, 'Dewan Komputer'),
(2, 'Jakarta'),
(3, 'Surabaya'),
(4, 'Cilacap'),
(5, 'Purwokerto'),
(6, 'Yogyakarta');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_qr`
--
ALTER TABLE `tbl_qr`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
