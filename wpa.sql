-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-06-2022 a las 01:51:38
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `wpa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chair`
--

CREATE TABLE `chair` (
  `id` int(11) NOT NULL,
  `iduser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `chair`
--

INSERT INTO `chair` (`id`, `iduser`) VALUES
(1, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wpa`
--

CREATE TABLE `wpa` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `fullname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `wpa`
--

INSERT INTO `wpa` (`id`, `username`, `password`, `email`, `fullname`) VALUES
(1, 'luis', '1234', 'luis@hotmail.com', 'Luis Fernando Cabral Tamayo'),
(2, 'scrab', 'abc', 'scrabadsd@gmail.com', 'Marco Antonio Rodriguez Arreola'),
(3, 'chema', 'aaaa', 'chema@gmail.com', ''),
(4, 'chema', 'aaaa', 'chema@gmail.com', ''),
(5, 'looool', 'aaaaa', 'aaaaa@gmail.com', ''),
(6, 'aaaaa', '123', 'lol@gmail.com', ''),
(7, 'afsfasfg2', '2323', 'sdsfa@gmail.com', 'siiuuuuuu'),
(8, 'tttt', 'aaass', 'sldkd@gmail.com', ''),
(9, 'adasdad32', '3535', 'ddjdjd@gmail.com', ''),
(10, 'adasdad32', '3535', 'ddjdjd@gmail.com', ''),
(11, 'babo', 'aaaaa', 'aaaa2a@gmail.com', ''),
(12, 'octavio', 'asdf', 'oct@gail.com', ''),
(13, 'assada', 'dffas', 'ssaffa@sadaa.com', ''),
(14, 'qqq', 'sss', 'eyyeye@gmail.com', ''),
(15, 'eeyey', 'jsjsj', 'etet@gmail.com', ''),
(16, 'bababui', 'si', 'ababa@gmail.com', ''),
(17, 'eeeeer', 'rrr', '44444@gmail.com', ''),
(18, 'mylife', 'wasnever', 'easy@gmail.com', ''),
(19, 'aaaasd', 'ddjd', 'dsa@gmail.com', ''),
(20, 'aaaasd', 'ddjd', 'dsa@gmail.com', ''),
(21, 'mario', 'culo', 'llaaaaa@gmail.com', ''),
(22, 'me', 'aas', 'ss@gmail.com', ''),
(23, 'me', 'aas', 'ss@gmail.com', ''),
(24, 'pppp', 'aas', 'ddd@gmail.com', ''),
(26, 'gjgjgj', 'sjjdjf', 'ss@fkdkd', ''),
(27, 'aaaaam', 'slsl', 'dkkd@gmail.com', ''),
(28, 'assmam', 'amamam', 'smsms@gmail.com', ''),
(29, 'siii', 'aanan', 'aaa@gmail.com', ''),
(30, 'puto', 'sdadssda', 'aaddaa@gmail.com', ''),
(31, 'brooooooooo', 'ssssss', 'eeeee@gmail.com', 'Ojavio Mesias'),
(32, 'eres ', 'para', 'mi@gmail.com', 'siiiuuuuu aaa'),
(33, 'qqqqqwed', 'ddff', 'essgsgs@gmail.com', 'siiiuuuuuuuuuu'),
(34, 'new', 'ests', 'test@gmail.com', 'test test'),
(35, 'imnew', '123', 'www@gmail.com', 'im new hi'),
(36, 'newtest', '123', 'wwwr@gmail.com', 'www eeee'),
(37, 'paul', '123', 'paul@gmail.com', 'paul obed'),
(38, 'omar', '123', 'omar@gmail.com', 'Omar Perez');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `chair`
--
ALTER TABLE `chair`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `wpa`
--
ALTER TABLE `wpa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `chair`
--
ALTER TABLE `chair`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `wpa`
--
ALTER TABLE `wpa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
