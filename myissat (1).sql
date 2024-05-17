-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 17 mai 2024 à 12:00
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `myissat`
--

-- --------------------------------------------------------

--
-- Structure de la table `branche`
--
-- Erreur de lecture de structure pour la table myissat.branche : #1932 - Table 'myissat.branche' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.branche : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`branche`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `departement`
--
-- Erreur de lecture de structure pour la table myissat.departement : #1932 - Table 'myissat.departement' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.departement : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`departement`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `enseignant`
--
-- Erreur de lecture de structure pour la table myissat.enseignant : #1932 - Table 'myissat.enseignant' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.enseignant : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`enseignant`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `enseignant_branche`
--
-- Erreur de lecture de structure pour la table myissat.enseignant_branche : #1932 - Table 'myissat.enseignant_branche' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.enseignant_branche : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`enseignant_branche`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `enseignant_departement`
--
-- Erreur de lecture de structure pour la table myissat.enseignant_departement : #1932 - Table 'myissat.enseignant_departement' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.enseignant_departement : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`enseignant_departement`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `enseignant_groupe`
--
-- Erreur de lecture de structure pour la table myissat.enseignant_groupe : #1932 - Table 'myissat.enseignant_groupe' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.enseignant_groupe : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`enseignant_groupe`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `enseignant_matiere`
--
-- Erreur de lecture de structure pour la table myissat.enseignant_matiere : #1932 - Table 'myissat.enseignant_matiere' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.enseignant_matiere : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`enseignant_matiere`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `enseignant_niveau`
--
-- Erreur de lecture de structure pour la table myissat.enseignant_niveau : #1932 - Table 'myissat.enseignant_niveau' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.enseignant_niveau : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`enseignant_niveau`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--
-- Erreur de lecture de structure pour la table myissat.etudiant : #1932 - Table 'myissat.etudiant' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.etudiant : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`etudiant`' à la ligne 1

--
-- Déclencheurs `etudiant`
--
DELIMITER $$
CREATE TRIGGER `inset_note` AFTER INSERT ON `etudiant` FOR EACH ROW INSERT INTO note (etudiant_id, 	matiere, note) VALUES (NEW.id ,0 ,0)
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Structure de la table `groupe`
--
-- Erreur de lecture de structure pour la table myissat.groupe : #1932 - Table 'myissat.groupe' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.groupe : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`groupe`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `login`
--
-- Erreur de lecture de structure pour la table myissat.login : #1932 - Table 'myissat.login' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.login : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`login`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `matiere`
--
-- Erreur de lecture de structure pour la table myissat.matiere : #1932 - Table 'myissat.matiere' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.matiere : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`matiere`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `niveau`
--
-- Erreur de lecture de structure pour la table myissat.niveau : #1932 - Table 'myissat.niveau' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.niveau : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`niveau`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `note`
--
-- Erreur de lecture de structure pour la table myissat.note : #1932 - Table 'myissat.note' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.note : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`note`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `programme`
--
-- Erreur de lecture de structure pour la table myissat.programme : #1932 - Table 'myissat.programme' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.programme : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`programme`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `semestre`
--
-- Erreur de lecture de structure pour la table myissat.semestre : #1932 - Table 'myissat.semestre' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.semestre : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`semestre`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `type_exam`
--
-- Erreur de lecture de structure pour la table myissat.type_exam : #1932 - Table 'myissat.type_exam' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.type_exam : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`type_exam`' à la ligne 1

-- --------------------------------------------------------

--
-- Structure de la table `utlisateur`
--
-- Erreur de lecture de structure pour la table myissat.utlisateur : #1932 - Table 'myissat.utlisateur' doesn't exist in engine
-- Erreur de lecture des données pour la table myissat.utlisateur : #1064 - Erreur de syntaxe près de 'FROM `myissat`.`utlisateur`' à la ligne 1
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
