-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-06-2023 a las 10:05:05
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto_t4g`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

CREATE TABLE `formulario` (
  `dni` int(11) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` int(11) NOT NULL,
  `asunto` varchar(30) NOT NULL,
  `mensaje` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `correo` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `telefono` int(11) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `usuario` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formulario`
--
ALTER TABLE `formulario`
  ADD PRIMARY KEY (`dni`),
  ADD KEY `correo` (`correo`),
  ADD KEY `telefono` (`telefono`);

--
-- Indices de la tabla `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`correo`);

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`telefono`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `formulario`
--
ALTER TABLE `formulario`
  ADD CONSTRAINT `formulario_ibfk_1` FOREIGN KEY (`correo`) REFERENCES `login` (`correo`) ON UPDATE CASCADE,
  ADD CONSTRAINT `formulario_ibfk_2` FOREIGN KEY (`telefono`) REFERENCES `registro` (`telefono`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
