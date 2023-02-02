-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-01-2023 a las 16:25:28
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `Id_proyecto` int(20) NOT NULL,
  `Nombre` varchar(70) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_c` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_f` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `TipoProyecto` varchar(200) NOT NULL,
  `presupuesto` varchar(70) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nombre_extra` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `valor_extra` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `usuario_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`Id_proyecto`, `Nombre`, `fecha_c`, `fecha_f`, `TipoProyecto`, `presupuesto`, `nombre_extra`, `valor_extra`, `total`, `usuario_id`) VALUES
(1, 'Test', 'Wed Jan 25 18:46:23 COT 2023', 'Tue Feb 07 18:46:25 COT 2023', 'Pagina Web', '1.200.000', 'Extras para pagina web', '500000', '1700000', 1),
(2, 'Adopta un gato!', 'Sun Jan 29 00:00:00 COT 2023', 'Tue Feb 07 09:33:25 COT 2023', 'Tienda Online', '1.800.000', 'Sin extras', '0', '1800000', 2),
(3, 'Prueba', 'Fri Jan 27 11:04:14 COT 2023', 'Mon Feb 27 11:04:16 COT 2023', 'Landing Page', '800.000', 'Extras para landing', '200000', '1000000', 2),
(4, 'Gatos en adopcion', 'Fri Jan 27 00:00:00 COT 2023', 'Tue Feb 14 11:35:17 COT 2023', 'Tienda Online', '1.800.000', 'Sin extras', '0', '1800000', 1),
(5, 'testing', 'Fri Jan 27 00:00:00 COT 2023', 'Wed Feb 08 11:41:05 COT 2023', 'Landing Page', '800.000', 'Extras para landing', '200000', '1000000', 2),
(6, 'Test', 'Tue Jan 31 00:00:00 COT 2023', 'Tue Feb 21 18:32:33 COT 2023', 'Pagina Web', '1.200.000', 'Sin extras', '0', '1200000', 1),
(7, 'Test', 'Fri Jan 27 00:00:00 COT 2023', 'Thu Feb 09 19:13:44 COT 2023', 'Landing Page', '800.000', 'Sin extras', '0', '800000', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`Id_proyecto`),
  ADD KEY `Nombre` (`Nombre`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `Id_proyecto` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
