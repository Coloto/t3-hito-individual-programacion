-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-05-2023 a las 22:27:42
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solocrossfit_users`
--

CREATE TABLE `solocrossfit_users` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `plan` varchar(20) NOT NULL,
  `competir` tinyint(1) NOT NULL,
  `peso` varchar(20) NOT NULL,
  `horas_extra` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `solocrossfit_users`
--

INSERT INTO `solocrossfit_users` (`id`, `nombre`, `plan`, `competir`, `peso`, `horas_extra`) VALUES
(27, 'David', 'intermedio', 1, 'medio', 2),
(28, 'Ivan', 'iniciado', 0, 'pluma', 1),
(29, 'Javier', 'avanzado', 1, 'medioLigero', 4),
(30, 'Jose Antonio', 'avanzado', 0, 'ligeroPesado', 1),
(31, 'Paula', 'iniciado', 0, 'medioLigero', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `solocrossfit_users`
--
ALTER TABLE `solocrossfit_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `solocrossfit_users`
--
ALTER TABLE `solocrossfit_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
