-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-02-2021 a las 00:51:01
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mesadepartesvirtual`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_detallepartes`
--

CREATE TABLE `tm_detallepartes` (
  `partd_id` int(11) NOT NULL,
  `part_id` int(11) NOT NULL,
  `partd_obs` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `partd_file` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `fech_crea` date NOT NULL,
  `est` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_detallepartes`
--

INSERT INTO `tm_detallepartes` (`partd_id`, `part_id`, `partd_obs`, `partd_file`, `fech_crea`, `est`) VALUES
(1, 24, 'asd', 'hola', '2021-01-06', 1),
(2, 8, 'trabajooo', '491201008.pdf', '2021-01-06', 1),
(3, 137, 'holajsdbs', '2113193789.docx', '2021-02-03', 1),
(4, 157, 'erger', '1036302275.pdf', '2021-02-03', 1),
(5, 159, '21561', '1684740442.pdf', '2021-02-03', 1),
(6, 172, 'fghf', '186224267.pdf', '2021-02-03', 1),
(7, 186, 'holaaa', '1082042492.docx', '2021-02-05', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_partes`
--

CREATE TABLE `tm_partes` (
  `part_id` int(11) NOT NULL,
  `usu_id` int(11) NOT NULL,
  `part_asun` varchar(250) COLLATE utf8_spanish_ci DEFAULT NULL,
  `part_desc` varchar(500) COLLATE utf8_spanish_ci DEFAULT NULL,
  `fech_crea` date DEFAULT NULL,
  `fech_visto` date DEFAULT NULL,
  `fech_resp` date DEFAULT NULL,
  `est` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_partes`
--

INSERT INTO `tm_partes` (`part_id`, `usu_id`, `part_asun`, `part_desc`, `fech_crea`, `fech_visto`, `fech_resp`, `est`) VALUES
(8, 1, 'trabajo', 'trabajoo', '2021-02-03', '2021-02-03', '2021-02-05', 1),
(9, 1, NULL, NULL, '2021-01-06', NULL, NULL, 2),
(10, 1, NULL, NULL, '2021-01-06', NULL, NULL, 2),
(11, 1, NULL, NULL, '2021-01-06', NULL, NULL, 2),
(12, 3, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(13, 3, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(14, 3, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(15, 3, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(16, 3, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(17, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(18, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(19, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(20, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(21, 14, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(22, 14, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(23, 14, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(24, 14, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(25, 15, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(26, 15, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(27, 15, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(28, 15, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(29, 3, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(30, 3, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(31, 3, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(32, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(33, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(34, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(35, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(36, 14, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(37, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(38, 15, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(39, 15, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(40, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(41, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(42, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(43, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(44, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(45, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(46, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(47, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(48, 1, NULL, NULL, '2021-02-02', NULL, NULL, 2),
(49, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(50, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(51, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(52, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(53, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(54, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(55, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(56, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(57, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(58, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(59, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(60, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(61, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(62, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(63, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(64, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(65, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(66, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(67, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(68, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(69, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(70, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(71, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(72, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(73, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(74, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(75, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(76, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(77, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(78, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(79, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(80, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(81, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(82, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(83, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(84, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(85, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(86, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(87, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(88, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(89, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(90, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(91, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(92, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(93, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(94, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(95, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(96, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(97, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(98, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(99, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(100, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(101, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(102, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(103, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(104, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(105, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(106, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(107, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(108, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(109, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(110, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(111, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(112, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(113, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(114, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(115, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(116, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(117, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(118, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(119, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(120, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(121, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(122, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(123, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(124, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(125, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(126, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(127, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(128, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(129, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(130, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(131, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(132, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(133, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(134, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(135, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(136, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(137, 1, 'holaaaa', 'holaaa', '2021-02-03', '2021-02-03', '2021-02-05', 1),
(138, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(139, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(140, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(141, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(142, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(143, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(144, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(145, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(146, 14, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(147, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(148, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(149, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(150, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(151, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(152, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(153, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(154, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(155, 4, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(156, 4, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(157, 3, 'ssferg', 'ergeg', '2021-02-03', NULL, NULL, 1),
(158, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(159, 3, 'vgkgjh', 'vcfcvghj', '2021-02-03', NULL, NULL, 1),
(160, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(161, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(162, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(163, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(164, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(165, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(166, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(167, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(168, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(169, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(170, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(171, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(172, 3, 'gfht', 'fhsfh', '2021-02-03', '2021-02-03', '2021-02-03', 1),
(173, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(174, 3, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(175, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(176, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(177, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(178, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(179, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(180, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(181, 1, NULL, NULL, '2021-02-03', NULL, NULL, 2),
(182, 3, NULL, NULL, '2021-02-05', NULL, NULL, 2),
(183, 3, NULL, NULL, '2021-02-05', NULL, NULL, 2),
(184, 3, NULL, NULL, '2021-02-05', NULL, NULL, 2),
(185, 6, NULL, NULL, '2021-02-05', NULL, NULL, 2),
(186, 6, 'hola', 'holaa', '2021-02-05', NULL, NULL, 1),
(187, 6, NULL, NULL, '2021-02-05', NULL, NULL, 2),
(188, 6, NULL, NULL, '2021-02-05', NULL, NULL, 2),
(189, 6, NULL, NULL, '2021-02-05', NULL, NULL, 2),
(190, 6, NULL, NULL, '2021-02-05', NULL, NULL, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_usuario`
--

CREATE TABLE `tm_usuario` (
  `usu_id` int(11) NOT NULL,
  `usu_nom` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `usu_ape` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `usu_correo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `usu_pass` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `fech_crea` date DEFAULT NULL,
  `fech_modi` date DEFAULT NULL,
  `fech_elim` date DEFAULT NULL,
  `est` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='Tabla Usuario';

--
-- Volcado de datos para la tabla `tm_usuario`
--

INSERT INTO `tm_usuario` (`usu_id`, `usu_nom`, `usu_ape`, `usu_correo`, `usu_pass`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'Jazmin', 'Lazarte', 'jazminlazarte@gmail.com', '1234567', '2021-01-06', NULL, NULL, 1),
(2, 'hola', 'Hola', 'hola@gmail.com', 'hola', '0000-00-00', '0000-00-00', '0000-00-00', 1),
(3, 'Jazmin Maritza', 'Lazarte Vicente', 'navegadores5d@gmail.com', '12345', NULL, NULL, NULL, 1),
(4, 'María', 'Vicente', 'Maria@gmail.com', 'maria', NULL, NULL, NULL, 1),
(5, 'Jazmin M', 'Lazarte V', 'cupido_05@hotmail.com', '123456', NULL, NULL, NULL, 1),
(6, 'Jazmin', 'Lazarte', 'jazminalv05@hotmail.com', '0123456', NULL, NULL, NULL, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_detallepartes`
--
ALTER TABLE `tm_detallepartes`
  ADD PRIMARY KEY (`partd_id`);

--
-- Indices de la tabla `tm_partes`
--
ALTER TABLE `tm_partes`
  ADD PRIMARY KEY (`part_id`);

--
-- Indices de la tabla `tm_usuario`
--
ALTER TABLE `tm_usuario`
  ADD PRIMARY KEY (`usu_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tm_detallepartes`
--
ALTER TABLE `tm_detallepartes`
  MODIFY `partd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `tm_partes`
--
ALTER TABLE `tm_partes`
  MODIFY `part_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT de la tabla `tm_usuario`
--
ALTER TABLE `tm_usuario`
  MODIFY `usu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
