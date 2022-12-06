-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2022 a las 18:36:59
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
-- Base de datos: `practica_nike`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nike`
--

CREATE TABLE `nike` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `precio` int(11) NOT NULL,
  `descripción` varchar(200) NOT NULL,
  `categotia` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `nike`
--

INSERT INTO `nike` (`id`, `nombre`, `precio`, `descripción`, `categotia`) VALUES
(1, 'Nike Air Force 1 Shadow', 2699, 'El calzado Nike Air Force 1 Shadow le da un giro divertido y alegre a un diseño clásico de básquetbol.\r\n\r\n', 'Tenis'),
(2, 'Nike Blazer Mid \'77 Vintage', 2399, 'Diseñado para los \'70.Amado en los \'80.Clásico en los \'90.Ahora, está listo para el futuro', 'Tenis'),
(3, 'Nike Sportswear-Sudadera oversized ', 1300, 'Sudadera sin cierre cómoda y suave toda la semana. Los detalles de ribete siguen las costuras frontales, lo que agrega un toque vintage a tu look.', 'Ropa'),
(4, 'Nike Dri-FIT-Sudadera con gorro ', 1200, 'La tecnología absorbente de sudor se combina con la tela French Terry para brindar un equilibrio perfecto entre control de temperatura y calidez.', 'Ropa'),
(5, 'Nike Sportswear Heritage 86\r\n', 480, 'Esta gorra Heritage86 está confeccionada para brindar comodidad y estilo casual para todos los días.', 'Accesorio'),
(6, 'Mini bandas de resistencia (paquete de 3)\r\n', 400, 'Al interior lleva secciones de silicona para mantenerla en su lugar y no sufrir de deslizamientos.', 'Accesorio'),
(7, 'Nike Classic-Mochila', 600, 'Cuenta con varios bolsillos con cierre para un almacenamiento fácil y seguro en las aventuras diarias.', 'Mochila'),
(8, 'Nike Elemental-Mochila', 700, 'Cuenta con un compartimiento principal con doble cierre que brinda un almacenamiento espacioso y seguro.', 'Mochila');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nike`
--
ALTER TABLE `nike`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `nike`
--
ALTER TABLE `nike`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
