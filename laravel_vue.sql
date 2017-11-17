-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-11-2017 a las 23:42:40
-- Versión del servidor: 10.1.24-MariaDB
-- Versión de PHP: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel_vue`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(10, '2014_10_12_000000_create_users_table', 1),
(11, '2014_10_12_100000_create_password_resets_table', 1),
(12, '2017_11_16_015015_create_tasks_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `keep` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tasks`
--

INSERT INTO `tasks` (`id`, `keep`, `created_at`, `updated_at`) VALUES
(1, 'Distinctio repellendus molestiae nihil veniam ex.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(2, 'Tempora itaque ut et est.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(3, 'Sunt at et quod rerum et sint et.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(4, 'Minus rerum eos sed ipsa.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(5, 'Enim ut quaerat eum voluptas vero a.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(6, 'Mollitia rerum est veritatis temporibus quibusdam deleniti qui blanditiis.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(8, 'Quidem dolores omnis nihil aut quis.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(9, 'Eaque explicabo alias mollitia sed tempora expedita.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(10, 'Et modi harum delectus rerum.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(11, 'Sit exercitationem nisi exercitationem.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(12, 'Cumque consequatur odio quasi corporis.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(13, 'Quos cum doloribus ipsa est saepe non.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(14, 'Consequuntur rerum totam ullam velit.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(15, 'Perferendis ullam et iste aut quis repellat.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(16, 'Et adipisci ullam eius provident.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(17, 'Ea beatae vel in tenetur eos ducimus.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(18, 'Nesciunt eveniet quibusdam reiciendis modi quam quasi dolorem.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(19, 'Recusandae sit aut unde inventore voluptas.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(20, 'Eveniet neque aut illum ut ea in.', '2017-11-17 06:12:10', '2017-11-17 06:12:10'),
(29, 'Sacar a kiki todos los días...', '2017-11-17 23:39:29', '2017-11-18 01:40:33'),
(30, '123', '2017-11-18 02:27:52', '2017-11-18 02:27:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
