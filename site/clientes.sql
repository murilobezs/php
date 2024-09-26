-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2024 at 04:14 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cadastro_cliente`
--

-- --------------------------------------------------------

--
-- Table structure for table `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `nome_cliente` varchar(255) NOT NULL,
  `email_cliente` varchar(255) NOT NULL,
  `telefone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nome_cliente`, `email_cliente`, `telefone`) VALUES
(1, 'Taylor Swift', 'taylorswift13@gmail.com', '(11) 12345-6788'),
(3, 'Dua Lipa', 'dualipa@gmail.com', '(11) 93085-0009'),
(5, 'Aline Dantas', 'alicedantas@example.com', '(11) 98765-4321'),
(6, 'Bob Builder', 'bob.builder@example.com', '(11) 99876-5432'),
(7, 'Charlie Brown', 'charlie.brown@example.com', '(11) 91234-5678'),
(8, 'Daisy Duck', 'daisy.duck@example.com', '(11) 96543-2109'),
(9, 'Eve Adams', 'eve.adams@example.com', '(11) 93456-7890'),
(10, 'Frank Castle', 'frank.castle@example.com', '(11) 87654-3210'),
(11, 'Gina Rodriguez', 'gina.rodriguez@example.com', '(11) 84321-6543'),
(13, 'Ivy League', 'ivy.league@example.com', '(11) 65432-1098'),
(14, 'Jack Sparrow', 'jack.sparrow@example.com', '(11) 54321-0987'),
(15, 'Kelly Clarkson', 'kelly.clarkson@example.com', '(11) 43210-9876'),
(16, 'Leo Messi', 'leo.messi@example.com', '(11) 32109-8765'),
(17, 'Maya Angelou', 'maya.angelou@example.com', '(11) 21098-7654'),
(18, 'Nina Simone', 'nina.simone@example.com', '(11) 10987-6543'),
(19, 'Oscar Wilde', 'oscar.wilde@example.com', '(11) 98760-5432'),
(20, 'Paul McCartney', 'paul.mccartney@example.com', '(11) 87650-4321'),
(22, 'Rachel Green', 'rachel.green@example.com', '(11) 65430-2109'),
(23, 'Steve Rogers', 'steve.rogers@example.com', '(11) 54320-1098'),
(24, 'Tina Fey', 'tina.fey@example.com', '(11) 43210-0987');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
