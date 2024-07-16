-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 18 juin 2024 à 12:15
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `emma`
--

-- --------------------------------------------------------

--
-- Structure de la table `mesure_nitrate`
--

CREATE TABLE `mesure_nitrate` (
  `id_mesure` int(6) NOT NULL,
  `heure_mesure` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `valeur_mesure` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `mesure_ph`
--

CREATE TABLE `mesure_ph` (
  `id_mesure` int(6) NOT NULL,
  `heure_mesure` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `valeur_mesure` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `mesure_temp`
--

CREATE TABLE `mesure_temp` (
  `id_mesure` int(6) NOT NULL,
  `heure_mesure` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `valeur_mesure` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `mes_do`
--

CREATE TABLE `mes_do` (
  `id_mesure` int(6) NOT NULL,
  `heure_mesure` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `valeur_mesure` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `mesure_nitrate`
--
ALTER TABLE `mesure_nitrate`
  ADD PRIMARY KEY (`id_mesure`);

--
-- Index pour la table `mesure_ph`
--
ALTER TABLE `mesure_ph`
  ADD PRIMARY KEY (`id_mesure`);

--
-- Index pour la table `mesure_temp`
--
ALTER TABLE `mesure_temp`
  ADD PRIMARY KEY (`id_mesure`);

--
-- Index pour la table `mes_do`
--
ALTER TABLE `mes_do`
  ADD PRIMARY KEY (`id_mesure`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `mesure_nitrate`
--
ALTER TABLE `mesure_nitrate`
  MODIFY `id_mesure` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `mesure_ph`
--
ALTER TABLE `mesure_ph`
  MODIFY `id_mesure` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `mesure_temp`
--
ALTER TABLE `mesure_temp`
  MODIFY `id_mesure` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `mes_do`
--
ALTER TABLE `mes_do`
  MODIFY `id_mesure` int(6) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
