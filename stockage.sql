-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 29 oct. 2018 à 20:17
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `stockage`
--

-- --------------------------------------------------------

--
-- Structure de la table `objet`
--

DROP TABLE IF EXISTS `objet`;
CREATE TABLE IF NOT EXISTS `objet` (
  `ID` int(6) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Type` enum('Phone','Arduino','Autre','Materiel','Raspberry','UMR') DEFAULT NULL,
  `Nom` enum('Téléphone  Android','Tablette ipad (UMR)','Tablette Samsung (UMR)','Montre Galaxie gear','iPOD','iPAD','iPAD mini','Galaxy tab 4','Plateforme Robot 4WD + Moteurs pour Arduino','Kit Arduino UNO','Arduino DUE','Shield GPRS V2','Clé USB WiFi 802.11n/b/g','RFbee - Module Radio Fréquence','Module RFID 13.56MHz IOS/IEC 14443 type a','Transpondeur Mifare 13.56Mhz - 8K - format carte','Transpondeur Mifare 1K ABS - 13.56 MHz','Détecteur d Alcool (MQ3) - Grove','Capteur de Poussieres - PPD42NS','Capteur de temperature et d humidité','Capteur Tactile - Grove','Accéléromètre 3 axes +/-8g ADXL362','Capteur de mesure à ultrasons URM37 V3.2','Capteur de mouvement IR','Camera UART - Grove','LCD 16x2 liaison Série - Grove','Shield Arduino WiFi','Shield Chargeur Solaire Li-Ion / LiPo V2','Batterie LiPo 3,7V - 850mAh','Adaptateur AC/DC 12V 2A - Régulé','Panneau solaire 5,5v 1w 75X100mm','Panneau solaire 5,5v 2,5w 116X160','Batterie LiPo USB 5V - 6600 mAh','Music Shield V2.0','Carte Micro SD 2GB + adaptateur SD','Module photo JPEG couleur TTL Infrarouge','Cable JST 4 pins (Grove) vers Jumper 2.54mm','Plaque d essai sans soudure - 16.5x5.5cm','Cable jumper femelle (pack de 10)','Pack de 70 jumpers','Pack de 65 Jumpers Male-Femelle','Base Shield V1.3','Shield Arduino Ethernet Rev3 - PoE ready','Shield double Xbee','Shield Arduino XBee et carte SD','Capteur d humidité des sols - Grove','Capteur de qualité d air - Grove','Kit de capteurs meteo','Capteur de temperature - Grove','Thermographe infrarouge - Grove','Electrovanne - G1/2 (NC)','Capteur de débit d eau - G3/4','Gyroscope 3 axes (Grove)','Detecteur d ouverture de porte','Emetteur Infrarouge (Grove)','Récepteur Infrarouge (Grove)','GPSBee - module GPS compatible socket XBee','Batterie LiPo 3,7V - 3A','Arduino Yun','MK802 III Mini PC Dual Core','Plateforme Robot Rover 5 (4WD)','Arduino Motor Shield Rev3','Capteur Piezoelectrique','Moteur pas à pas 12V','Module de transmission d Energie sans fil','Platine relais','Cable de connexion JST (2.0mm)','Cable de connexion JST (2.54mm)','Cable 3 pins vers 4 pins JST (Femelle-Femelle)','Cable JST 5 pins',' Shield GPRS','Shield Carte SD et MicroSD Arduino','Boitier pour Arduino','Ethernet shield Wiznet','Shield LCD couleur','Cable USB-Serie TTL - Console Raspberry-Pi','écran LCD 9cm 8-15V - Video Composite','Hub USB alimenté 7 ports - 2A','Raspberry Pi Modele B 6','Raspberry Pi - Boitier (Transparent)','Raspberry Pi - Cable nappe GPIO','Raspberry Pi - Carte SD pré-programmée Linux - 8GB','Raspberry Pi - Connecteur GPIO','Raspberry Pi - Header 2x13 Pins longs','Raspberry Pi - Shield de Connexion Xbee et Arduino','XBee 2mW Serie 2 (ZigBee Mesh)','Clé USB XBee Explorer','Raspberry Pi - Shield de Prototypage','RaspiRobot','Kit tournevis de précision','Scanner code barre USB Série','Mini PC Dual Core Android 4.0 UG802','Projecteur','Nao','Kit Lego MINDSTORMS EV3','capteurs de contact pour le robot Lego','Balise infrarouge IR360 pour NXT','Shield NXShield-Dx pour Arduino Duemilanove ou Uno','Shield BrickPI Basic Power - Interface Raspberry Pi pour Lego Mindstorms','Drone Parrot AR v 2.0 ou équivalent','Enregistreur de vol','Kit de batterie supplémentaire','plateformes Rover V2 (ou équivalent)','Kits Bluetooth pour la plateforme Rover V2 (ou équivalent)','Kits Xbee pour la plateforme Rover V2 (ou équivalent)','Sauterelles Effrayées de marque OWI (ou équivalent)','mallettes mOway avec deux robots et accessoires','modules caméra RF','modules de communication Wifi','kit smart city','Kit Robotique BrickPi+','Bras de robot articulé Phenoptix MeArm','Smart Video Car pour Raspberry Pi','Starter Kit Officiel Pi 3 B+','Capteur de température Lego Mindstorms NXT','Capteur de force pour NXT','Capteur de champ magnétique pour Lego Mindstorms NXT','Capteur Boussole pour Lego Mindstorms NXT','TPCAST Wireless Adaptor HTC Vive','KIT HTC VIVE','LEGO - 31313 - Mindstorms - Jeu de Construction - LEGO MINDSTORMS EV3','LEGO MINDSTORMS Education EV3 Set d expansion 45560','Cable de 10 cm pour Lego Mindstorms NXT et EV3','capteur de contact pour robot Lego Mindstorms EV3','Clé Wifi Edimax EW-7811UN compatible Lego Mindstorms EV3','Lot de 4 Piles AA LR6 1.5V','Support de piles 4xAA avec Couvercle et bouton','Pack Batterie USB - 2200 mAh - 5V 1A','Servomoteur L LEGO® MINDSTORMS® Education EV3','oscilloscopes avec sonde','pinces','tournevis de précision (pack de 6)','démultiplexeur 4v1','multiplexeur 1v4','CAN','CNA','Kit Cluster Hat + 4 Pi Zero','haut parleurs','Shield écran LCD Tactile','Troisième main','Wattmetre prise intelligente qui mesure la consommation électrique','transistor NPN','Cable ethernet rj45 1m','Cable ethernet rj45 3m','Boîte Assortiement vis, écrous et entretoises nylon','Etain','DIP switch','shield moteur arduino','câblage','Platine d expérimentation','Shield Lora Fabian Arduino','Chistera-Pi 1.2 LoRa + accessoires','GPSBee','module WiFi Arduino (Module WiFly RN-171 802.11b-g - UART)','Ecran pour raspberry','fils et cablage','Câbles USB vers micro USB','détecteur de pouls amplifié','Batteries','Google Home','Kit Raspberry Pi 3 Modele B+ (type kit starter)','Cable HDMI','Carte MicroSDHC 32GB','Raspberry Pi Zero WH','Plaquette de prototypage 400 contacts','Plaquette de prototypage 830 contacts','Lot de 70 câbles de prototypage mâle - mâle','Registre à décalage 8 bits','Module horloge temps réel','Kit caméra série Grove','Google AIY Voice Kit','Shield 4 Relays Arduino','Serrure électrique','KitPycom') DEFAULT NULL,
  `Description` text,
  `Localisation` enum('Bureau pab','JB Filippi','PAB','D. Urbani','E.Innocenti','126') DEFAULT NULL,
  `Quantite` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=181 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `objet`
--

INSERT INTO `objet` (`ID`, `Type`, `Nom`, `Description`, `Localisation`, `Quantite`) VALUES
(1, 'Phone', 'Téléphone  Android', NULL, 'D. Urbani', 1),
(2, 'Phone', 'Tablette ipad (UMR)', NULL, 'PAB', 1),
(3, 'Phone', 'Tablette Samsung (UMR)', NULL, 'PAB', 1),
(4, 'Phone', 'Tablette Samsung (UMR)', NULL, 'D. Urbani', 1),
(5, 'Phone', 'Montre Galaxie gear', NULL, 'D. Urbani', 1),
(6, 'Phone', 'Montre Galaxie gear', NULL, 'Bureau pab', 1),
(7, 'Phone', 'iPOD', NULL, 'E.Innocenti', 3),
(8, 'Phone', 'iPAD', NULL, '126', 2),
(9, 'Phone', 'iPAD mini', NULL, '126', 1),
(10, 'Phone', 'Galaxy tab 4', NULL, '126', 2),
(11, 'Arduino', 'Plateforme Robot 4WD + Moteurs pour Arduino', NULL, 'Bureau pab', 1),
(12, 'Arduino', 'Kit Arduino UNO', NULL, 'Bureau pab', 1),
(13, 'Arduino', 'Arduino DUE', NULL, 'Bureau pab', 1),
(14, 'Arduino', 'Shield GPRS V2', NULL, 'Bureau pab', 1),
(15, 'Arduino', 'Clé USB WiFi 802.11n/b/g', NULL, 'Bureau pab', 1),
(16, 'Arduino', 'RFbee - Module Radio Fréquence', NULL, 'Bureau pab', 1),
(17, 'Arduino', 'Module RFID 13.56MHz IOS/IEC 14443 type a', NULL, 'Bureau pab', 1),
(18, 'Arduino', 'Transpondeur Mifare 13.56Mhz - 8K - format carte', NULL, 'Bureau pab', 1),
(19, 'Arduino', 'Transpondeur Mifare 1K ABS - 13.56 MHz', NULL, 'Bureau pab', 1),
(20, 'Arduino', 'Détecteur d Alcool (MQ3) - Grove', NULL, 'Bureau pab', 1),
(21, 'Arduino', 'Capteur de Poussieres - PPD42NS', NULL, 'Bureau pab', 1),
(23, 'Arduino', 'Capteur de temperature et d humidité', NULL, 'Bureau pab', 2),
(24, 'Arduino', 'Capteur Tactile - Grove', NULL, 'Bureau pab', 1),
(25, 'Arduino', 'Accéléromètre 3 axes +/-8g ADXL362', NULL, 'Bureau pab', 1),
(26, 'Arduino', 'Capteur de mesure à ultrasons URM37 V3.2', NULL, 'Bureau pab', 2),
(27, 'Arduino', 'Capteur de mouvement IR', NULL, 'Bureau pab', 1),
(28, 'Arduino', 'Camera UART - Grove', NULL, 'Bureau pab', 1),
(29, 'Arduino', 'LCD 16x2 liaison Série - Grove', NULL, 'Bureau pab', 1),
(30, 'Arduino', 'Shield Arduino WiFi', NULL, 'Bureau pab', 1),
(31, 'Arduino', 'Shield Chargeur Solaire Li-Ion / LiPo V2', NULL, 'Bureau pab', 1),
(32, 'Arduino', 'Batterie LiPo 3,7V - 850mAh', NULL, 'Bureau pab', 1),
(33, 'Arduino', 'Adaptateur AC/DC 12V 2A - Régulé', NULL, 'Bureau pab', 1),
(34, 'Arduino', 'Panneau solaire 5,5v 1w 75X100mm', NULL, 'Bureau pab', 1),
(35, 'Arduino', 'Panneau solaire 5,5v 2,5w 116X160', NULL, 'Bureau pab', 1),
(36, 'Arduino', 'Batterie LiPo USB 5V - 6600 mAh', NULL, 'Bureau pab', 1),
(37, 'Arduino', 'Music Shield V2.0', NULL, 'Bureau pab', 1),
(38, 'Arduino', 'Carte Micro SD 2GB + adaptateur SD', NULL, 'Bureau pab', 1),
(39, 'Arduino', 'Module photo JPEG couleur TTL Infrarouge', NULL, 'Bureau pab', 1),
(40, 'Arduino', 'Cable JST 4 pins (Grove) vers Jumper 2.54mm', NULL, 'Bureau pab', 1),
(41, 'Arduino', 'Plaque d essai sans soudure - 16.5x5.5cm', NULL, 'Bureau pab', 1),
(42, 'Arduino', 'Cable jumper femelle (pack de 10)', NULL, 'Bureau pab', 1),
(43, 'Arduino', 'Pack de 70 jumpers', NULL, 'Bureau pab', 1),
(44, 'Arduino', 'Pack de 65 Jumpers Male-Femelle', NULL, 'Bureau pab', 1),
(45, 'Arduino', 'Base Shield V1.3', NULL, 'Bureau pab', 1),
(46, 'Arduino', 'Shield Arduino Ethernet Rev3 - PoE ready', NULL, 'Bureau pab', 1),
(47, 'Arduino', 'Shield double Xbee', NULL, 'Bureau pab', 1),
(48, 'Arduino', 'Shield Arduino XBee et carte SD', NULL, 'Bureau pab', 1),
(49, 'Arduino', 'Capteur d humidité des sols - Grove', NULL, 'Bureau pab', 1),
(50, 'Arduino', 'Capteur de qualité d air - Grove', NULL, 'Bureau pab', 1),
(51, 'Arduino', 'Kit de capteurs meteo', NULL, 'Bureau pab', 1),
(52, 'Arduino', 'Capteur de temperature - Grove', NULL, 'Bureau pab', 1),
(53, 'Arduino', 'Thermographe infrarouge - Grove', NULL, 'Bureau pab', 1),
(54, 'Arduino', 'Electrovanne - G1/2 (NC)', NULL, 'Bureau pab', 1),
(55, 'Arduino', 'Capteur de débit d eau - G3/4', NULL, 'Bureau pab', 1),
(56, 'Arduino', 'Gyroscope 3 axes (Grove)', NULL, 'Bureau pab', 1),
(57, 'Arduino', 'Detecteur d ouverture de porte', NULL, 'Bureau pab', 1),
(58, 'Arduino', 'Emetteur Infrarouge (Grove)', NULL, 'Bureau pab', 1),
(59, 'Arduino', 'Récepteur Infrarouge (Grove)', NULL, 'Bureau pab', 1),
(60, 'Arduino', 'GPSBee - module GPS compatible socket XBee', NULL, 'Bureau pab', 1),
(61, 'Arduino', 'Batterie LiPo 3,7V - 3A', NULL, 'Bureau pab', 1),
(62, 'Arduino', 'Arduino Yun', NULL, 'Bureau pab', 1),
(63, 'Arduino', 'MK802 III Mini PC Dual Core', NULL, 'Bureau pab', 1),
(64, 'Arduino', 'Plateforme Robot Rover 5 (4WD)', NULL, 'Bureau pab', 1),
(65, 'Arduino', 'Arduino Motor Shield Rev3', NULL, 'Bureau pab', 1),
(66, 'Arduino', 'Capteur Piezoelectrique', NULL, 'Bureau pab', 1),
(67, 'Arduino', 'Moteur pas à pas 12V', NULL, 'Bureau pab', 1),
(68, 'Arduino', 'Module de transmission d Energie sans fil', NULL, 'Bureau pab', 1),
(69, 'Arduino', 'Platine relais', NULL, 'Bureau pab', 1),
(70, 'Arduino', 'Cable de connexion JST (2.0mm)', NULL, 'Bureau pab', 1),
(71, 'Arduino', 'Cable de connexion JST (2.54mm)', NULL, 'Bureau pab', 1),
(72, 'Arduino', 'Cable 3 pins vers 4 pins JST (Femelle-Femelle)', NULL, 'Bureau pab', 1),
(73, 'Arduino', 'Shield Chargeur Solaire Li-Ion / LiPo V2', NULL, 'JB Filippi', 1),
(74, 'Arduino', ' Shield GPRS', NULL, 'JB Filippi', 1),
(75, 'Arduino', 'Shield Carte SD et MicroSD Arduino', NULL, 'JB Filippi', 1),
(76, 'Arduino', 'Kit Arduino UNO', NULL, 'JB Filippi', 5),
(77, 'Arduino', 'Boitier pour Arduino', NULL, 'JB Filippi', 5),
(78, 'Arduino', 'Ethernet shield Wiznet', NULL, 'JB Filippi', 1),
(79, 'Arduino', 'Shield double Xbee', NULL, 'JB Filippi', 1),
(80, 'Arduino', 'Shield LCD couleur', NULL, 'JB Filippi', 1),
(81, 'Raspberry', 'Cable USB-Serie TTL - Console Raspberry-Pi', NULL, 'Bureau pab', 1),
(82, 'Raspberry', 'Clé USB WiFi 802.11n/b/g', NULL, 'Bureau pab', 1),
(83, 'Raspberry', 'écran LCD 9cm 8-15V - Video Composite', NULL, 'Bureau pab', 1),
(84, 'Raspberry', 'Hub USB alimenté 7 ports - 2A', NULL, 'Bureau pab', 1),
(85, 'Raspberry', 'Raspberry Pi Modele B 6', NULL, 'Bureau pab', 1),
(86, 'Raspberry', 'Raspberry Pi - Boitier (Transparent)', NULL, 'Bureau pab', 1),
(87, 'Raspberry', 'Raspberry Pi - Carte SD pré-programmée Linux - 8GB', NULL, 'Bureau pab', 1),
(88, 'Raspberry', 'Raspberry Pi - Connecteur GPIO', NULL, 'Bureau pab', 1),
(89, 'Raspberry', 'Raspberry Pi - Header 2x13 Pins longs', NULL, 'Bureau pab', 1),
(90, 'Raspberry', 'Raspberry Pi - Shield de Connexion Xbee et Arduino', NULL, 'Bureau pab', 1),
(91, 'Raspberry', 'XBee 2mW Serie 2 (ZigBee Mesh)', NULL, 'Bureau pab', 1),
(92, 'Raspberry', 'Clé USB XBee Explorer', NULL, 'Bureau pab', 1),
(93, 'Raspberry', 'Raspberry Pi - Shield de Prototypage', NULL, 'Bureau pab', 1),
(94, 'Raspberry', 'RaspiRobot', NULL, 'Bureau pab', 1),
(95, 'Raspberry', 'Kit tournevis de précision', NULL, 'Bureau pab', 1),
(96, 'Autre', 'Scanner code barre USB Série', NULL, 'PAB', 1),
(97, 'Autre', 'Mini PC Dual Core Android 4.0 UG802', NULL, 'D. Urbani', 1),
(98, 'Autre', 'MK802 III Mini PC Dual Core', NULL, 'D. Urbani', 1),
(99, 'Autre', 'Projecteur', NULL, 'PAB', 2),
(100, 'Autre', 'Nao', NULL, 'PAB', 2),
(101, 'Autre', 'Kit Lego MINDSTORMS EV3', NULL, 'PAB', 2),
(102, 'Autre', 'capteurs de contact pour le robot Lego', NULL, 'PAB', 2),
(103, 'Autre', 'Balise infrarouge IR360 pour NXT', NULL, 'PAB', 2),
(104, 'Autre', 'Shield NXShield-Dx pour Arduino Duemilanove ou Uno', NULL, 'PAB', 2),
(105, 'Autre', 'Shield BrickPI Basic Power - Interface Raspberry Pi pour Lego Mindstorms', NULL, 'PAB', 2),
(106, 'Autre', 'Drone Parrot AR v 2.0 ou équivalent', NULL, 'PAB', 2),
(107, 'Autre', 'Enregistreur de vol', NULL, 'PAB', 2),
(108, 'Autre', 'Kit de batterie supplémentaire', NULL, 'PAB', 2),
(109, 'Autre', 'plateformes Rover V2 (ou équivalent)', NULL, 'PAB', 2),
(110, 'Autre', 'Kits Bluetooth pour la plateforme Rover V2 (ou équivalent)', NULL, 'PAB', 2),
(111, 'Autre', 'Kits Xbee pour la plateforme Rover V2 (ou équivalent)', NULL, 'PAB', 2),
(112, 'Autre', 'Sauterelles Effrayées de marque OWI (ou équivalent)', NULL, 'PAB', 6),
(113, 'Autre', 'mallettes mOway avec deux robots et accessoires', 'Cartes de communication RF, clé USB RF, câble USB liaison PC, logiciel et guide d’utilisation', 'PAB', 2),
(114, 'Autre', 'modules caméra RF', NULL, 'PAB', 4),
(115, 'Autre', 'modules de communication Wifi', NULL, 'PAB', 4),
(116, 'Autre', 'kit smart city', NULL, 'PAB', 1),
(117, 'UMR', 'Kit Robotique BrickPi+', 'carte BrickPi et un boîtier', NULL, 7),
(118, 'UMR', 'Bras de robot articulé Phenoptix MeArm', 'bras de robot open source compatible avec les cartes Arduino, Raspberry Pi', NULL, 1),
(119, 'UMR', 'Smart Video Car pour Raspberry Pi', 'kit d\'apprentissage robotique en open source compatible Raspberry Pi, équipée d\'une webcam USB, pour visionner les images et la vidéo en temps réel à travers le logiciel open source', NULL, 1),
(120, 'UMR', 'Starter Kit Officiel Pi 3 B+', 'Ce Kit contient la nouvelle carte Raspberry Pi 3 Modèle B+ 1GB, il comprend aussi le boîtier officiel de la fondation , une carte NOOBS micro SD 16Go, une alimentation 5V 2,5A, un câble HDMI 1m et un set de 2 Heat Sink.', NULL, 7),
(121, 'UMR', 'Capteur de température Lego Mindstorms NXT', NULL, NULL, 1),
(122, 'UMR', 'Capteur de force pour NXT', NULL, NULL, 1),
(123, 'UMR', 'Capteur de champ magnétique pour Lego Mindstorms NXT', NULL, NULL, 1),
(124, 'UMR', 'Capteur Boussole pour Lego Mindstorms NXT', NULL, NULL, 1),
(125, 'UMR', 'TPCAST Wireless Adaptor HTC Vive', 'Adaptateur sans fil pour casque HTC Vive', NULL, 0),
(126, 'UMR', 'KIT HTC VIVE', 'casque de réalité virtuelle (VR) HTC Vive ', NULL, 1),
(127, 'UMR', 'LEGO - 31313 - Mindstorms - Jeu de Construction - LEGO MINDSTORMS EV3', NULL, NULL, 2),
(128, 'UMR', 'LEGO MINDSTORMS Education EV3 Set d expansion 45560', NULL, NULL, 3),
(129, 'UMR', 'Cable de 10 cm pour Lego Mindstorms NXT et EV3', 'Ce kit contient une grande variété d’éléments LEGO parfaitement complémentaires à l\'Ensemble de base LEGO Mindstorms EV3', NULL, 8),
(130, 'UMR', 'capteur de contact pour robot Lego Mindstorms EV3', NULL, NULL, 6),
(131, 'UMR', 'Clé Wifi Edimax EW-7811UN compatible Lego Mindstorms EV3', NULL, NULL, 6),
(132, 'UMR', 'Lot de 4 Piles AA LR6 1.5V', NULL, NULL, 24),
(133, 'UMR', 'Support de piles 4xAA avec Couvercle et bouton', NULL, NULL, 6),
(134, 'UMR', 'Pack Batterie USB - 2200 mAh - 5V 1A', NULL, NULL, 8),
(135, 'UMR', 'Servomoteur L LEGO® MINDSTORMS® Education EV3', NULL, NULL, 12),
(136, 'Materiel', 'oscilloscopes avec sonde', '50 MHz; 500 MS/s - 1 GS/s; min 2 channels; écran lisible 5.6’ couleur', NULL, 2),
(137, 'Materiel', 'pinces', 'plate, coupante', NULL, 2),
(138, 'Materiel', 'tournevis de précision (pack de 6)', 'tournevis plat et cruciforme', NULL, 1),
(139, 'Materiel', 'démultiplexeur 4v1', NULL, NULL, 10),
(140, 'Materiel', 'multiplexeur 1v4', NULL, NULL, 10),
(141, 'Materiel', 'CAN', '8 bits 0/5V', NULL, 10),
(142, 'Materiel', 'CNA', '8 bits 0/5V', NULL, 10),
(143, 'Materiel', 'Kit Cluster Hat + 4 Pi Zero', '1 x Cluster HAT V2,4 x Raspberry Pi Zero v1.34 x cartes microSD 16GB.', NULL, 1),
(144, 'Materiel', 'haut parleurs', '8 ohm, puissance min 1W, puissance max 2W', NULL, 4),
(145, 'Materiel', 'Shield écran LCD Tactile', 'pour Arduino, rétroéclairage LED, Couleur 3.2\"', NULL, 4),
(146, 'Materiel', 'Troisième main', 'aide travaux de soudage avec loupe et éclairage', NULL, 2),
(147, 'Materiel', 'Wattmetre prise intelligente qui mesure la consommation électrique', 'Compteur énergie consommation wattmètre électrique prise EU écran LCD, Mesure de l\'énergie active (0,000-9999KWH), Surveillance du courant efficace (0,000-16,00A)', NULL, 4),
(148, 'Materiel', 'transistor NPN', 'courant Ice min: 500mA', NULL, 10),
(149, 'Materiel', 'Cable ethernet rj45 1m', 'Longueur 1m', NULL, 10),
(150, 'Materiel', 'Cable ethernet rj45 3m', 'Longueur 3m', NULL, 10),
(151, 'Materiel', 'Boîte Assortiement vis, écrous et entretoises nylon', NULL, NULL, 2),
(152, 'Materiel', 'Etain', NULL, NULL, 1),
(153, 'Materiel', 'DIP switch', '4 positions', NULL, 20),
(154, 'Materiel', 'shield moteur arduino', 'shield permettant de controller les moteurs à cc, les moteurs pas à pas et les servomoteurs', NULL, 5),
(155, 'Materiel', 'câblage', 'Fil de câblage Velleman K/MOW 1 x 0.20 mm²', NULL, 5),
(156, 'Materiel', 'Platine d expérimentation', 'Bakélite (L x l) 125 mm x 73 mm 35 µm Pas 2.54 mm 1 pc(s)', NULL, 10),
(157, 'Materiel', 'Shield Lora Fabian Arduino', NULL, NULL, 2),
(158, 'Materiel', 'Chistera-Pi 1.2 LoRa + accessoires', 'Le shield équipé des modems RFM22 et RFM95Les antennes 434 et 868 MHzLes rallonges uFL-SMALes connecteurs 2x20 pins et SMA', NULL, 2),
(159, 'Materiel', 'GPSBee', 'module GPS compatible socket XBee', NULL, 2),
(160, 'Materiel', 'module WiFi Arduino (Module WiFly RN-171 802.11b-g - UART)', 'Module Roving Networks RN-171, solution certifiée WiFi très faible consommation.  Pré-chargé avec le firmware Roving Networks', NULL, 2),
(161, 'Materiel', 'Ecran pour raspberry', 'Ecran couleur LCD Touch 320x240px', NULL, 2),
(162, 'Materiel', 'fils et cablage', 'cable de prototypage', NULL, 200),
(163, 'Materiel', 'Câbles USB vers micro USB', 'Câble USB type A - Micro B', NULL, 10),
(164, 'Materiel', 'détecteur de pouls amplifié', '1 câble 24 pouces (environ 60 cm) tricolore (noir-violet-rouge) \r\navec connecteurs standards à prise mâle, à brancher directement sur une \r\ncarte Arduino ou une carte de prototypage (sans soudure).1 capteur de pouls amplifié compatible Arduino, avec 3 petits trous pour le coudre où on le souhaite1 clip d’oreille aux dimensions du capteur. Celui-ci peut être fixé à la colle forte ou à la colle Epoxy au clip d’oreilleVelcro pour strap de doigt (une autre façon très efficace de capter un pouls !)4 stickers de protection transparents en vinyle1 logiciel de visualisation créé durant le développement du capteurKit conforme aux normes RoHS', NULL, 1),
(165, 'Materiel', 'Batteries', 'Batterie LiPo 3,7V - 1200mA', NULL, 4),
(166, 'Materiel', 'Google Home', 'enceinte à commande vocale', NULL, 1),
(167, 'Materiel', 'Kit Raspberry Pi 3 Modele B+ (type kit starter)', 'carte Raspberry Pi 3 Modèle B+ 1GB, avec boîtier, une carte micro SD 16Go, alimentation 5V 2,5A, un câble HDMI 1m et un set de 2 Heat Sink', NULL, 4),
(168, 'Materiel', 'Cable HDMI', 'Cable HDMI standard Male/Male de 1,5 mètres de longueur', NULL, 6),
(169, 'Materiel', 'Carte MicroSDHC 32GB', 'Carte MicroSDHC 32GB pour Raspberry', NULL, 6),
(170, 'Materiel', 'Raspberry Pi Zero WH', 'DIY AI Kits / AIY Projects', NULL, 2),
(171, 'Materiel', 'Plaquette de prototypage 400 contacts', NULL, NULL, 10),
(172, 'Materiel', 'Plaquette de prototypage 830 contacts', NULL, NULL, 10),
(173, 'Materiel', 'Lot de 70 câbles de prototypage mâle - mâle', NULL, NULL, 10),
(174, 'Materiel', 'Registre à décalage 8 bits', 'Circuit intégré type 74HC595', NULL, 6),
(175, 'Materiel', 'Module horloge temps réel', 'Type Grove DS1307', NULL, 6),
(176, 'Materiel', 'Kit caméra série Grove', 'Caméra pour arduino', NULL, 1),
(177, 'Materiel', 'Google AIY Voice Kit', 'Carte d\'accessoires Voice HATCarte de microphone Voice HATLivre Projects Book MagPi AIY Entretoises en plastiqueHaut-parleur 3 \"(fils attachés)Bouton-poussoir de style arcadeCâble à 4 filsCâble de carte fille à 5 filsBoîte en carton externeCadre en carton interneLampeMicro-interrupteurSupport de lampe', NULL, 1),
(178, 'Materiel', 'Shield 4 Relays Arduino', 'Commutation de courant plus élevés', NULL, 1),
(179, 'Materiel', 'Serrure électrique', 'Solenoïdes, tension max 12V', NULL, 1),
(180, 'Materiel', 'KitPycom', 'LoPy4, Expansion Board, LoRa/Sigfox Antenna', NULL, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
