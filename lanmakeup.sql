-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mar. 27 nov. 2018 à 21:20
-- Version du serveur :  10.1.36-MariaDB
-- Version de PHP :  7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `lanmakeup`
--

-- --------------------------------------------------------

--
-- Structure de la table `jeux`
--

CREATE TABLE `jeux` (
  `ID` int(11) NOT NULL,
  `pseudo` text NOT NULL,
  `LOL` int(11) NOT NULL,
  `CSGO` int(11) NOT NULL,
  `ROCKETLEAGUE` int(11) NOT NULL,
  `OVERWATCH` int(11) NOT NULL,
  `PUBG` int(11) NOT NULL,
  `STARCRAFT` int(11) NOT NULL,
  `BATTLEFIELD` int(11) NOT NULL,
  `COD` int(11) NOT NULL,
  `BATTLERITE` int(11) NOT NULL,
  `FORTNITE` int(11) NOT NULL,
  `CIV` int(11) NOT NULL,
  `HOTS` int(11) NOT NULL,
  `RSIX` int(11) NOT NULL,
  `H1Z1` int(11) NOT NULL,
  `MINECRAFT` int(11) NOT NULL,
  `ARK` int(11) NOT NULL,
  `WORMS` int(11) NOT NULL,
  `DBZ` int(11) NOT NULL,
  `WARFRAME` int(11) NOT NULL,
  `WOWARCRAFT` int(11) NOT NULL,
  `WOWARSHIPS` int(11) NOT NULL,
  `WOTANKS` int(11) NOT NULL,
  `PLANETSIDE` int(11) NOT NULL,
  `FIFA` int(11) NOT NULL,
  `MORTALKOMBAT` int(11) NOT NULL,
  `STREETFIGHTER` int(11) NOT NULL,
  `TRACKMANIA` int(11) NOT NULL,
  `DECEIT` int(11) NOT NULL,
  `GTA5` int(11) NOT NULL,
  `PAYDAY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `jeux`
--

INSERT INTO `jeux` (`ID`, `pseudo`, `LOL`, `CSGO`, `ROCKETLEAGUE`, `OVERWATCH`, `PUBG`, `STARCRAFT`, `BATTLEFIELD`, `COD`, `BATTLERITE`, `FORTNITE`, `CIV`, `HOTS`, `RSIX`, `H1Z1`, `MINECRAFT`, `ARK`, `WORMS`, `DBZ`, `WARFRAME`, `WOWARCRAFT`, `WOWARSHIPS`, `WOTANKS`, `PLANETSIDE`, `FIFA`, `MORTALKOMBAT`, `STREETFIGHTER`, `TRACKMANIA`, `DECEIT`, `GTA5`, `PAYDAY`) VALUES
(3, 'TheLaskY', 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'Crosty', 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `membres`
--

CREATE TABLE `membres` (
  `ID` int(11) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `PSEUDO` varchar(255) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL,
  `JEUX` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `membres`
--

INSERT INTO `membres` (`ID`, `EMAIL`, `PSEUDO`, `PASSWORD`, `JEUX`) VALUES
(9, 'p.derogis400@gmail.com', 'TheLaskY', 'azerty', ''),
(10, 'maxime.crost@lyon-epsi.fr', 'Crosty', 'POIUYTREZA', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `jeux`
--
ALTER TABLE `jeux`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `membres`
--
ALTER TABLE `membres`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `jeux`
--
ALTER TABLE `jeux`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `membres`
--
ALTER TABLE `membres`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
