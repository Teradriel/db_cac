-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 05-06-2022 a las 21:00:01
-- Versión del servidor: 8.0.27
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `codoacodo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actividad_db_cac`
--

DROP TABLE IF EXISTS `actividad_db_cac`;
CREATE TABLE IF NOT EXISTS `actividad_db_cac` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `actividad_db_cac`
--

INSERT INTO `actividad_db_cac` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Carlos', 'Veracruz', 34, '2022-06-05 10:58:28', 'Córdoba'),
(2, 'Marta', 'Gonzalez', 52, '2022-06-05 10:56:21', 'Buenos Aires'),
(3, 'Florencio', 'García', 25, '2022-06-05 10:58:14', 'Chaco'),
(4, 'Batman', 'Y Robin', 27, '2022-06-05 10:58:14', 'Chaco'),
(5, 'Flash', 'Gordon', 44, '2022-06-05 10:58:14', 'San Luis');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
