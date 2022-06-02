-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : jeu. 02 juin 2022 à 17:02
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `registration`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(2, 'aa', 'amoreau77181@gmail.com', '9834876dcfb05cb167a5c24953eba58c4ac89b1adf57f28f2f9d09af107ee8f0'),
(3, 'AM4', 'popo', '9294ab38039f60d2ec53822fb46b52c663af7ea478f4d17bf43da44ede5e166c'),
(9, 'Poule', 'poule@gmail.com', '96067a7838cc36a258f11f457d4b0ca2d5fe60b0b92436116853d41eb832b603'),
(10, 'AM4', 'port', '961b6dd3ede3cb8ecbaacbd68de040cd78eb2ed5889130cceb4c49268ea4d506'),
(11, 'Popo', 'popo', '96067a7838cc36a258f11f457d4b0ca2d5fe60b0b92436116853d41eb832b603'),
(12, 'momo', 'momo', '3100486406b39efc3f3d3565bc97cc3b9e2d7b6e3427b194f4442ef4beb05b41'),
(13, 'fgfg', 'm', '2d64b2c1c958d57ab7fccee871e24e4419b325ec745a6edb7879960fec0759ae'),
(14, 'marceau', 'papaya', '3100486406b39efc3f3d3565bc97cc3b9e2d7b6e3427b194f4442ef4beb05b41'),
(15, 'MMI', 'mmmi@gmail.com', '5778b11ffee03de0b5ce042383fcb4ae30820f144a9d04a8945b5edf676a05bd'),
(16, 'test', 'test@gmail.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08'),
(17, 'paul', 'paul@gmail.com', '0357513deb903a056e74a7e475247fc1ffe31d8be4c1d4a31f58dd47ae484100');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
