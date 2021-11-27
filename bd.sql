-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-11-2021 a las 18:53:33
-- Versión del servidor: 8.0.22
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `react_bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `frameworks`
--

CREATE TABLE `frameworks` (
  `id` int NOT NULL,
  `nombre` varchar(30) COLLATE latin1_spanish_ci NOT NULL,
  `lanzamiento` int NOT NULL,
  `desarrollador` varchar(30) COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `frameworks`
--

INSERT INTO `frameworks` (`id`, `nombre`, `lanzamiento`, `desarrollador`) VALUES
(1, 'Angular', 2016, 'Google'),
(2, 'React', 2013, 'Facebook y Jordan Walke'),
(3, 'Vue.js', 2014, 'Evan You'),
(4, 'Ember.js', 2011, 'Yehuda Katz'),
(5, 'Node.js', 2009, 'Ryan Lienhart Dahi'),
(6, 'Polymer', 2015, 'Google');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `frameworks`
--
ALTER TABLE `frameworks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `frameworks`
--
ALTER TABLE `frameworks`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
