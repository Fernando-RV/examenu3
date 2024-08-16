-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-08-2024 a las 17:17:52
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `examenu3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombres` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `fono` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombres`, `email`, `direccion`, `fono`, `created_at`, `updated_at`) VALUES
(2, 'Luis', 'luis23@gmail.com', 'VICTOR RAUL IV ETAPA MZ. I LT. 17', '+51 959812359', NULL, NULL),
(3, 'Juan', 'juan212@gmail.com', 'El Porvenir Etapa V Mz. H Lt. 20', '+51 992129957', NULL, NULL),
(4, 'María', 'maria.lima@gmail.com', 'San Isidro Calle 3 Lt. 4', '+51 994758213', NULL, NULL),
(5, 'Ana', 'ana.r@gmail.com', 'Miraflores Mz. K Lt. 7', '+51 986321457', NULL, NULL),
(6, 'Carlos', 'carlos.p@gmail.com', 'La Molina Mz. C Lt. 12', '+51 985412369', NULL, NULL),
(7, 'José', 'jose.m@gmail.com', 'Pueblo Libre Mz. B Lt. 5', '+51 983745612', NULL, NULL),
(8, 'Karla', 'karla.r@gmail.com', 'San Borja Mz. D Lt. 8', '+51 981654789', NULL, NULL),
(9, 'Felipe', 'felipe.t@gmail.com', 'Lince Mz. J Lt. 9', '+51 996324785', NULL, NULL),
(10, 'Andrea', 'andrea.q@gmail.com', 'Surco Mz. L Lt. 14', '+51 984512368', NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `clientes_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
