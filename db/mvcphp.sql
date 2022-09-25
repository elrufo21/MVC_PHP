-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 26-09-2022 a las 01:06:59
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mvcphp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `product`
--

INSERT INTO `product` (`id`, `name`, `price`) VALUES
(1, 'Marihuana', '10'),
(2, 'LCD', '30'),
(3, 'Heroina', '100'),
(4, 'PBC', '1'),
(5, 'Arenas de baño', '15'),
(6, 'gato', '12'),
(7, 'perro', '50'),
(8, 'pez', '50'),
(9, 'Cocaina', '50'),
(10, 'Cerveza', '5'),
(11, 'Vino', '15'),
(12, 'Vodka', '15'),
(13, 'Ron', '20'),
(14, 'Ron de quemar', '12'),
(15, 'Pisco', '50'),
(16, 'Anisado', '10'),
(17, 'gall', '12'),
(18, 'gall', '12'),
(19, 'gall', '12'),
(20, 'asdasd', '12'),
(21, 'asdasd', '12'),
(22, 'asdasd', '12'),
(23, 'asdasd', '12'),
(24, 'asdasd', '12'),
(25, 'asdasd', '12'),
(26, 'asdasd', '12'),
(27, 'asdasd', '12'),
(28, 'adsdsa', '12'),
(29, 'adsdsa', '12'),
(30, 'asdasd', '123'),
(31, '123', '123');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
