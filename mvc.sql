-- phpMyAdmin SQL Dump
-- version 4.4.6.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Lun 26 Novembre 2018 à 09:28
-- Version du serveur :  5.6.24
-- Version de PHP :  5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `mvc`
--

-- --------------------------------------------------------

--
-- Structure de la table `combo`
--

CREATE TABLE IF NOT EXISTS `combo` (
  `id` int(10) NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `combo`
--

INSERT INTO `combo` (`id`, `name`) VALUES
(1, 'first'),
(2, 'second'),
(3, 'third');

-- --------------------------------------------------------

--
-- Structure de la table `guid`
--

CREATE TABLE IF NOT EXISTS `guid` (
  `id` int(10) NOT NULL,
  `numero` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `guid`
--

INSERT INTO `guid` (`id`, `numero`) VALUES
(1, '7111c6eb1a53d5b0a1feba323cb1eb80'),
(2, 'b255db51351b9007e12afbcedaad27be'),
(3, '576088e2fcfd2ba84bec12e433bfc995'),
(4, 'ef2048d0677392049be5c2498e99db51'),
(5, 'a0dc7a65355fa094d859544e3a5ef68b');

-- --------------------------------------------------------

--
-- Structure de la table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(10) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'doul', 'doul'),
(2, 'lesli', 'lesli');

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE IF NOT EXISTS `produit` (
  `id` int(10) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `marque` varchar(50) NOT NULL,
  `prix` int(10) NOT NULL,
  `etat` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `produit`
--

INSERT INTO `produit` (`id`, `nom`, `marque`, `prix`, `etat`) VALUES
(12, '<b><i><b><i><b><i><b><i><b>sourisds<b></b></b></i>', '<b><i><b><i><b><i>hpdg</i></b></i></b></i></b>', 0, 'false'),
(13, '&lt;b&gt;&lt;i&gt;test0&lt;/i&gt;&lt;/b&gt;', '&lt;b&gt;&lt;i&gt;test&lt;/i&gt;&lt;/b&gt;', 0, 'false'),
(14, '&lt;b&gt;&lt;i&gt;ffd&lt;/i&gt;&lt;/b&gt;', '&lt;b&gt;&lt;i&gt;ffd&lt;/i&gt;&lt;/b&gt;', 0, 'false'),
(15, 'sourissf', 'HPrs', 986548, 'true'),
(16, 'clavierS', 'DELL', 9986, 'true'),
(17, 'tests', 'tests', 65650, 'false');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `combo`
--
ALTER TABLE `combo`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `guid`
--
ALTER TABLE `guid`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `combo`
--
ALTER TABLE `combo`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `guid`
--
ALTER TABLE `guid`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
