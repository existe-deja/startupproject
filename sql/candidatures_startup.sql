-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mar 09 Décembre 2014 à 22:03
-- Version du serveur: 5.5.24-log
-- Version de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `startup`
--

-- --------------------------------------------------------

--
-- Structure de la table `candidatures_startup`
--

CREATE TABLE IF NOT EXISTS `candidatures_startup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `RS` varchar(250) NOT NULL,
  `nom` varchar(250) NOT NULL,
  `siret` int(14) NOT NULL,
  `nature` enum('Auto-entrepreneur','EURL','SA','SARL','SAS','SCOP') NOT NULL,
  `domaine_creation` varchar(250) NOT NULL,
  `domaine_analyse` varchar(250) NOT NULL,
  `domaine_campagnes` varchar(250) NOT NULL,
  `domaine_autre` varchar(250) NOT NULL,
  `rep_prenom` varchar(50) NOT NULL,
  `rep_nom` varchar(70) NOT NULL,
  `adresse` varchar(155) NOT NULL,
  `ville` varchar(60) NOT NULL,
  `cp` varchar(6) NOT NULL,
  `contact_nom` varchar(50) NOT NULL,
  `contact_prenom` varchar(70) NOT NULL,
  `contact_email` varchar(250) NOT NULL,
  `contact_tel` varchar(20) NOT NULL,
  `site` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `effectif` int(7) NOT NULL,
  `equipe` text NOT NULL,
  `CA_2012` varchar(20) NOT NULL,
  `CA_2013` varchar(20) NOT NULL,
  `CA_2014` varchar(20) NOT NULL,
  `EBE_2012` varchar(20) NOT NULL,
  `EBE_2013` varchar(20) NOT NULL,
  `EBE_2014` varchar(20) NOT NULL,
  `CAE_2012` varchar(20) NOT NULL,
  `CAE_2013` varchar(20) NOT NULL,
  `CAE_2014` varchar(20) NOT NULL,
  `description` text NOT NULL,
  `techno` text NOT NULL,
  `innovation` text NOT NULL,
  `atout` text NOT NULL,
  `marche` text NOT NULL,
  `buisnessplan` text NOT NULL,
  `description_GP` text NOT NULL,
  `link` varchar(250) NOT NULL,
  `date_inscription` date NOT NULL,
  `cap_digital_member` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
