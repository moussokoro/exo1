-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Mer 29 Juin 2016 à 11:27
-- Version du serveur: 5.1.36
-- Version de PHP: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de données: `inscription`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE IF NOT EXISTS `` (
  `mat` varchar(10) NOT NULL COMMENT 'matricule ',
  `nom` varchar(15) DEFAULT NULL COMMENT 'nom ',
  `prenom` varchar(25) DEFAULT NULL COMMENT 'prenom ',
  `email` varchar(30) DEFAULT NULL COMMENT 'Email  ',
  `telephone` varchar(20) DEFAULT NULL COMMENT 'téléphone ',
  `sexe` char(1) DEFAULT NULL COMMENT 'sexe ',
  `dateNaiss` date DEFAULT NULL COMMENT 'date de naissance  ',
  
  PRIMARY KEY (`mat`),
  ENGINE=InnoDB DEFAULT CHARSET=utf8;
  --
-- Contenu de la table `client`
--

INSERT INTO `client` (`mat`, `nom`, `prenom`, `email`, `tel`, `sexe`, `dateNaiss`) VALUES
('20160010', 'kaba', 'fanta', 'kabafanta@yahoo.com', '06488085', 'F', '1993-06-04'),
('20160011', 'djele', 'grace', 'djelegrace@yahoo.co', '47282703', 'F', '1996-06-02'),
('20160012', 'sie', 'affoua sabine', 'affouasabine@yahoo.com', '05121412', 'F', '1993-04-01'),
('20160013', 'yaro', 'ali', 'yaroali@yahoo.fr', '01021212', 'M', '1993-03-10'),
('2016002', 'konde', 'saran', '', '49442545', 'F', '1995-04-23'),
('201608', 'koua', 'kevin', 'kevin@gmail.com', '05658944', 'F', '2016-06-24'),
('201610', 'konami', 'batshuahy', 'lolololol@live.com', '07070808', 'M', '2222-12-12'),
('201615', 'doumbia', 'sidki', 'doum@gmail.com', '544555655', 'M', '2016-06-10');

-- --------------------------------------------------------

-- Contraintes pour la table `client`
--
ALTER TABLE `client`
  ADD CONSTRAINT `client_ibfk_1` FOREIGN KEY (`mat`) REFERENCES `client` (`mat`) ON DELETE CASCADE ON UPDATE CASCADE;

--



--