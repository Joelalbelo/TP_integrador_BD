-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 12-11-2023 a las 15:51:35
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(12) NOT NULL,
  `nombre` varchar(10) NOT NULL,
  `apellido` varchar(15) NOT NULL,
  `mail` varchar(35) NOT NULL,
  `tema` varchar(70) NOT NULL,
  `fecha_alta` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000' ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(51, 'Florencia', ' Torres', 'flortorres@outlook.com', 'Lecciones Aprendidas en el Camino del Emprendimiento', '2023-11-30 15:00:00.000000'),
(100, 'Antonella ', 'Silva', 'anto_silva@gmail.com', 'Inspiración y Motivación', '2023-11-22 11:00:00.000000'),
(101, 'Alejandro', ' López', ' lopez_a@gmail.com', 'El Futuro de la Inteligencia Artificial ', '2023-11-19 17:00:00.000000'),
(154, 'Gonzalo', 'García', 'gonzaa22@hotmail.com', 'La Importancia de la Inclusión en la Comunidad', '2023-11-27 12:30:00.000000'),
(222, 'Camila ', 'Martínez', 'Cami_99@gmail.com', 'Tendencias Emergentes en Tecnología: ¿Qué nos Espera?', '2023-12-13 14:30:00.000000'),
(223, 'Luciano', 'Sánchez', 'luchoo_s@hotmal.com', 'Gestión del Tiempo y Productividad', '2023-12-01 14:30:00.000000'),
(224, 'Romina', 'perez', 'perezr@gmail.com', 'Descubriendo tu Pasión y Siguiendo tus Sueños', '2023-11-28 13:00:00.000000'),
(225, 'Matías', 'Romero', 'matii_r@hotmail.com', 'Liderazgo Transformacional en el Siglo XXI', '2023-12-29 21:30:00.000000'),
(226, 'Julieta ', 'Morales', 'julli_morales@hotmail.com', 'Construyendo y Manteniendo Relaciones de Negocios Exitosas', '2023-11-26 14:00:05.000000'),
(227, 'Facundo ', 'Ortiz', 'Ortiz88@gmail.com', 'Superando Barreras: Historias de Éxito en Diversidad', '2023-11-28 14:00:00.000000');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
