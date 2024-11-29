-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Nov 2024 pada 13.45
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buku_tamu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku_tamu`
--

CREATE TABLE `buku_tamu` (
  `ID_BT` int(10) NOT NULL,
  `NAMA` varchar(200) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `ISI` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `buku_tamu`
--

INSERT INTO `buku_tamu` (`ID_BT`, `NAMA`, `EMAIL`, `ISI`) VALUES
(1, 'Dimas Dwi Al Bukhori', 'dimasdwialbukhori@gmail.com', 'Masukkk'),
(2, 'Rama Ahmad', 'rama@gmailcom', 'In'),
(3, 'Lusianah', 'lusianah@gmail.com', 'Selamat Menempuh hidup baru'),
(4, 'Putri', 'put@gmail.com', 'Selamatt'),
(5, 'Maheza', 'heza@gmail.com', 'congrats broo\r\n'),
(6, 'Ajeng', 'jeng@gmail.com', 'Mantap de'),
(7, 'Abid', 'Abidganteng@gmail.com', 'Selamat Masdimas'),
(8, 'Aqila', 'qill@gmail.com', 'Congrats klo kata gw '),
(9, 'Bu Dari', 'Sun@gmail.com', 'Selamat jaga baik baik ya'),
(10, 'Sibri', 'sibri@gmail.com', 'selamat aa');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku_tamu`
--
ALTER TABLE `buku_tamu`
  ADD PRIMARY KEY (`ID_BT`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku_tamu`
--
ALTER TABLE `buku_tamu`
  MODIFY `ID_BT` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
