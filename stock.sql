-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 24 oct. 2018 à 12:45
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
-- Base de données :  `stock`
--

-- --------------------------------------------------------

--
-- Structure de la table `arduino`
--

DROP TABLE IF EXISTS `arduino`;
CREATE TABLE IF NOT EXISTS `arduino` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` enum('Plateforme Robot 4WD + Moteurs pour Arduino','Arduino DUE','Shield GPRS V2','Clé USB WiFi 802.11n/b/g','RFbee - Module Radio Fréquence','Module RFID 13.56MHz IOS/IEC 14443 type a','Transpondeur Mifare 13.56Mhz - 8K - format carte','Transpondeur Mifare 1K ABS - 13.56 MHz','Détecteur d''Alcool (MQ3) - Grove','Capteur de Poussieres - PPD42NS','Capteur de temperature et d''humidité','Capteur Tactile - Grove','Accéléromètre 3 axes +/-8g ADXL362','Capteur de mesure à ultrasons URM37 V3.2','Capteur de mouvement IR','Camera UART - Grove','LCD 16x2 liaison Série - Grove','Shield Arduino WiFi','Shield Chargeur Solaire Li-Ion / LiPo V2','Batterie LiPo 3,7V - 850mAh','Adaptateur AC/DC 12V 2A - Régulé','Panneau solaire 5,5v 1w 75X100mm','Panneau solaire 5,5v 2,5w 116X160','Batterie LiPo USB 5V - 6600 mAh','Music Shield V2.0','Carte Micro SD 2GB + adaptateur SD','Module photo JPEG couleur TTL Infrarouge','Cable JST 4 pins (Grove) vers Jumper 2.54mm','Plaque d''essai sans soudure - 16.5x5.5cm','Cable jumper femelle (pack de 10)','Pack de 70 jumpers','Pack de 65 Jumpers Male-Femelle','Base Shield V1.3','Shield Arduino Ethernet Rev3 - PoE ready','Shield double Xbee','Shield Arduino XBee et carte SD','Capteur d''humidité des sols - Grove','Capteur de qualité d''air - Grove','Kit de capteurs meteo','Capteur de temperature - Grove','Thermographe infrarouge - Grove','Electrovanne - G1/2 (NC)','Capteur de débit d''eau - G3/4','Gyroscope 3 axes (Grove)','Detecteur d''ouverture de porte','Emetteur Infrarouge (Grove)','Récepteur Infrarouge (Grove)','GPSBee - module GPS compatible socket XBee','Batterie LiPo 3,7V - 3A','Arduino Yun','MK802 III Mini PC Dual Core','Plateforme Robot Rover 5 (4WD)','Arduino Motor Shield Rev3','Capteur Piezoelectrique','Moteur pas à pas 12V','Module de transmission d''Energie sans fil','Platine relais','Cable de connexion JST (2.0mm)','Cable de connexion JST (2.54mm)','Cable 3 pins vers 4 pins JST (Femelle-Femelle)','Cable JST 5 pins','Shield Chargeur Solaire Li-Ion / LiPo V2 (SLD80227P)','Shield GPRS','Shield Carte SD et MicroSD Arduino','Kit Arduino UNO','Boitier pour Arduino','Ethernet shield Wiznet','Shield LCD couleur') NOT NULL,
  `Quantité` int(11) NOT NULL,
  `Localisation` varchar(30) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `arduino`
--

INSERT INTO `arduino` (`ID`, `Nom`, `Quantité`, `Localisation`) VALUES
(1, 'Plateforme Robot 4WD + Moteurs pour Arduino', 1, 'Bureau PAB'),
(2, 'Kit Arduino UNO', 1, 'Bureau PAB'),
(3, 'Arduino DUE', 1, 'Bureau PAB'),
(4, 'Shield GPRS V2', 1, 'Bureau PAB'),
(5, 'Clé USB WiFi 802.11n/b/g', 1, 'Bureau PAB'),
(6, 'RFbee - Module Radio Fréquence', 1, 'Bureau PAB'),
(7, 'Module RFID 13.56MHz IOS/IEC 14443 type a', 1, 'Bureau PAB'),
(8, 'Transpondeur Mifare 13.56Mhz - 8K - format carte', 1, 'Bureau PAB'),
(9, 'Transpondeur Mifare 1K ABS - 13.56 MHz', 1, 'Bureau PAB'),
(10, 'Détecteur d\'Alcool (MQ3) - Grove', 1, 'Bureau PAB'),
(11, 'Capteur de Poussieres - PPD42NS', 1, 'Bureau PAB'),
(12, 'Capteur de temperature et d\'humidité', 2, 'Bureau PAB'),
(13, 'Capteur Tactile - Grove', 1, 'Bureau PAB'),
(14, 'Accéléromètre 3 axes +/-8g ADXL362', 1, 'Bureau PAB'),
(15, 'Capteur de mesure à ultrasons URM37 V3.2', 1, 'Bureau PAB'),
(16, 'Capteur de mouvement IR', 1, 'Bureau PAB'),
(17, 'Camera UART - Grove', 1, 'Bureau PAB'),
(18, 'LCD 16x2 liaison Série - Grove', 1, 'Bureau PAB'),
(19, 'Shield Arduino WiFi', 1, 'Bureau PAB'),
(20, 'Shield Chargeur Solaire Li-Ion / LiPo V2', 1, 'Bureau PAB'),
(21, 'Batterie LiPo 3,7V - 850mAh', 1, 'Bureau PAB'),
(22, 'Adaptateur AC/DC 12V 2A - Régulé', 1, 'Bureau PAB'),
(23, 'Panneau solaire 5,5v 1w 75X100mm', 1, 'Bureau PAB'),
(24, 'Panneau solaire 5,5v 2,5w 116X160', 1, 'Bureau PAB'),
(25, 'Batterie LiPo USB 5V - 6600 mAh', 1, 'Bureau PAB'),
(26, 'Music Shield V2.0', 1, 'Bureau PAB'),
(27, 'Carte Micro SD 2GB + adaptateur SD', 1, 'Bureau PAB'),
(28, 'Module photo JPEG couleur TTL Infrarouge', 1, 'Bureau PAB'),
(29, 'Cable JST 4 pins (Grove) vers Jumper 2.54mm', 1, 'Bureau PAB'),
(30, 'Plaque d\'essai sans soudure - 16.5x5.5cm', 1, 'Bureau PAB'),
(31, 'Cable jumper femelle (pack de 10)', 1, 'Bureau PAB'),
(32, 'Pack de 70 jumpers', 1, 'Bureau PAB'),
(33, 'Pack de 65 Jumpers Male-Femelle', 1, 'Bureau PAB'),
(34, 'Base Shield V1.3', 1, 'Bureau PAB'),
(35, 'Shield Arduino Ethernet Rev3 - PoE ready', 1, 'Bureau PAB'),
(36, 'Shield double Xbee', 1, 'Bureau PAB'),
(37, 'Shield Arduino XBee et carte SD', 1, 'Bureau PAB'),
(38, 'Capteur d\'humidité des sols - Grove', 1, 'Bureau PAB'),
(39, 'Capteur de qualité d\'air - Grove', 1, 'Bureau PAB'),
(40, 'Kit de capteurs meteo', 1, 'Bureau PAB'),
(41, 'Capteur de temperature - Grove', 1, 'Bureau PAB'),
(42, 'Thermographe infrarouge - Grove', 1, 'Bureau PAB'),
(43, 'Electrovanne - G1/2 (NC)', 1, 'Bureau PAB'),
(44, 'Capteur de débit d\'eau - G3/4', 1, 'Bureau PAB'),
(45, 'Gyroscope 3 axes (Grove)', 1, 'Bureau PAB'),
(46, 'Detecteur d\'ouverture de porte', 1, 'Bureau PAB'),
(47, 'Emetteur Infrarouge (Grove)', 1, 'Bureau PAB'),
(48, 'Récepteur Infrarouge (Grove)', 1, 'Bureau PAB'),
(49, 'GPSBee - module GPS compatible socket XBee', 1, 'Bureau PAB'),
(50, 'Batterie LiPo 3,7V - 3A', 1, 'Bureau PAB'),
(51, 'Arduino Yun', 1, 'Bureau PAB'),
(52, 'MK802 III Mini PC Dual Core', 1, 'Bureau PAB'),
(53, 'Plateforme Robot Rover 5 (4WD)', 1, 'Bureau PAB'),
(54, 'Arduino Motor Shield Rev3', 1, 'Bureau PAB'),
(55, 'Capteur Piezoelectrique', 1, 'Bureau PAB'),
(56, 'Moteur pas à pas 12V', 1, 'Bureau PAB'),
(57, 'Module de transmission d\'Energie sans fil', 1, 'Bureau PAB'),
(58, 'Platine relais', 1, 'Bureau PAB'),
(59, 'Cable de connexion JST (2.0mm)', 1, 'Bureau PAB'),
(60, 'Cable de connexion JST (2.54mm)', 1, 'Bureau PAB'),
(61, 'Cable 3 pins vers 4 pins JST (Femelle-Femelle)', 1, 'Bureau PAB'),
(62, 'Cable JST 5 pins', 1, 'Bureau PAB'),
(63, 'Shield Chargeur Solaire Li-Ion / LiPo V2 (SLD80227P)', 1, 'JB Filippi'),
(64, 'Shield GPRS', 1, 'JB Filippi'),
(65, 'Shield Carte SD et MicroSD Arduino', 1, 'JB Filippi'),
(66, 'Kit Arduino UNO', 5, 'JB Filippi'),
(67, 'Boitier pour Arduino', 5, 'JB Filippi'),
(68, 'Ethernet shield Wiznet', 1, 'JB Filippi'),
(69, 'Shield double Xbee', 1, 'JB Filippi'),
(70, 'Shield LCD couleur', 1, 'JB Filippi');

-- --------------------------------------------------------

--
-- Structure de la table `autre`
--

DROP TABLE IF EXISTS `autre`;
CREATE TABLE IF NOT EXISTS `autre` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` enum('Scanner code barre USB Serie','Mini PC Dual Core Android 4 0 UG802','MK802 III Mini PC Dual Core','Projecteur','Nao','Kit Lego MINDSTORMS EV3','capteurs de contact pour le robot Lego','Balise infrarouge IR360 pour NXT','Shield NXShield Dx','Shield BrickPI Basic Power Interface Raspberry Pi','Drone Parrot AR v 2 0 (ou equivalent)','Enregistreur de vol','Kit de batterie supplementaire','plateformes Rover V2 (ou equivalent)','Kits Bluetooth pour la plateforme Rover V2','Kits Xbee pour la plateforme Rover V2','Sauterelles Effrayees de marque OWI','mallettes mOway avec deux robots et accessoires','modules camera RF','modules de communication Wifi','kit smart city') NOT NULL,
  `Descriptif` varchar(100) NOT NULL,
  `Quantité` int(11) NOT NULL,
  `Localisation` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `autre`
--

INSERT INTO `autre` (`ID`, `Nom`, `Descriptif`, `Quantité`, `Localisation`) VALUES
(1, 'Scanner code barre USB Serie', '', 1, 'PAB'),
(2, 'Mini PC Dual Core Android 4 0 UG802', '', 1, 'D. Urbani'),
(3, 'MK802 III Mini PC Dual Core', '', 1, 'D. Urbani'),
(4, 'Projecteur', '', 2, 'Bureau PA'),
(5, 'Nao', '', 2, 'PAB'),
(6, 'Kit Lego MINDSTORMS EV3', '', 2, 'PAB'),
(7, 'capteurs de contact pour le robot Lego', '', 2, 'PAB'),
(8, 'Balise infrarouge IR360 pour NXT', '', 2, 'PAB'),
(9, 'Shield NXShield Dx', '', 2, 'PAB'),
(10, 'Shield BrickPI Basic Power Interface Raspberry Pi', '', 2, 'PAB'),
(11, 'Drone Parrot AR v 2 0 (ou equivalent)', 'commandé par smartphone ou tablette', 2, 'PAB'),
(12, 'Enregistreur de vol', '', 2, 'PAB'),
(13, 'Kit de batterie supplementaire', '', 2, 'PAB'),
(14, 'plateformes Rover V2 (ou equivalent)', '', 2, 'PAB'),
(15, 'Kits Bluetooth pour la plateforme Rover V2', '', 2, 'PAB'),
(16, 'Kits Xbee pour la plateforme Rover V2', '', 2, 'PAB'),
(17, 'Sauterelles Effrayees de marque OWI', '', 6, 'PAB'),
(18, 'mallettes mOway avec deux robots et accessoires', '', 2, 'PAB'),
(19, 'modules camera RF', '', 4, 'PAB'),
(20, 'modules de communication Wifi', '', 4, 'PAB'),
(21, 'kit smart city', '', 1, 'PAB');

-- --------------------------------------------------------

--
-- Structure de la table `materiel`
--

DROP TABLE IF EXISTS `materiel`;
CREATE TABLE IF NOT EXISTS `materiel` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` enum('oscilloscopes avec sonde','pinces','tournevis de précision (pack de 6)','démultiplexeur 4v1','multiplexeur 1v4','CAN','CNA','Kit Cluster Hat + 4 Pi Zero','haut parleurs','Shield écran LCD Tactile','Troisième main','Wattmetre prise intelligente qui mesure la consommation électrique','transistor NPN','Cable ethernet rj45 1m','Cable ethernet rj45 3m','Boîte Assortiement vis, écrous et entretoises nylon','Etain','DIP switch','shield moteur arduino','câblage','Platine d''expérimentation','Shield Lora Fabian Arduino','Chistera-Pi 1.2 LoRa + accessoires','GPSBee','module WiFi Arduino (Module WiFly RN-171 802.11b-g - UART)','Ecran pour raspberry','fils et cablage','Câbles USB vers micro USB','détecteur de pouls amplifié','Batteries','Google Home','Kit Raspberry Pi 3 Modele B+ (type kit starter)','Cable HDMI','Carte MicroSDHC 32GB','Raspberry Pi Zero WH','Plaquette de prototypage 400 contacts','Plaquette de prototypage 830 contacts','Lot de 70 câbles de prototypage mâle - mâle','Registre à décalage 8 bits','Module horloge temps réel','Kit caméra série Grove','Google AIY Voice Kit','Shield 4 Relays Arduino','Serrure électrique','KitPycom') NOT NULL,
  `Descriptif` text NOT NULL,
  `Quantité` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `materiel`
--

INSERT INTO `materiel` (`ID`, `Nom`, `Descriptif`, `Quantité`) VALUES
(1, 'oscilloscopes avec sonde', '50 MHz; 500 MS/s - 1 GS/s; min 2 channels; écran lisible 5.6’ couleur', 2),
(2, 'pinces', 'plate, coupante', 2),
(3, 'tournevis de précision (pack de 6)', 'tournevis plat et cruciforme', 1),
(4, 'démultiplexeur 4v1', '', 10),
(5, 'multiplexeur 1v4', '', 10),
(6, 'CAN', '8 bits 0/5V', 10),
(7, 'CNA', '8 bits 0/5V', 10),
(8, 'Kit Cluster Hat + 4 Pi Zero', 'Cluster HAT V2,4 x Raspberry Pi Zero v1.34 x cartes microSD 16GB.', 1),
(9, 'haut parleurs', '8 ohm, puissance min 1W, puissance max 2W', 4),
(10, 'Shield écran LCD Tactile', 'pour Arduino, rétroéclairage LED, Couleur 3.2\"', 4),
(11, 'Troisième main', 'aide travaux de soudage avec loupe et éclairage', 2),
(12, 'Wattmetre prise intelligente qui mesure la consommation électrique', 'Compteur énergie consommation wattmètre électrique prise EU écran LCD, Mesure de l\'énergie active (0,000-9999KWH), Surveillance du courant efficace (0,000-16,00A)', 4),
(13, 'transistor NPN', 'courant Ice min: 500mA', 10),
(14, 'Cable ethernet rj45 1m', 'Longueur 1m.', 10),
(15, 'Cable ethernet rj45 3m', 'Longueur 3m', 10),
(16, 'Boîte Assortiement vis, écrous et entretoises nylon', '', 2),
(17, 'Etain', '', 1),
(18, 'DIP switch', '4 positions', 20),
(19, 'shield moteur arduino', 'shield permettant de controller les moteurs à cc, les moteurs pas à pas et les servomoteurs', 5),
(20, 'câblage', 'Fil de câblage Velleman K/MOW 1 x 0.20 mm²', 5),
(21, 'Platine d\'expérimentation', 'Bakélite (L x l) 125 mm x 73 mm 35 µm Pas 2.54 mm 1 pc(s)', 10),
(22, 'Shield Lora Fabian Arduino', '', 2),
(23, 'Chistera-Pi 1.2 LoRa + accessoires', 'Le shield équipé des modems RFM22 et RFM95Les antennes 434 et 868 MHzLes rallonges uFL-SMALes connecteurs 2x20 pins et SMA', 2),
(24, 'GPSBee', 'module GPS compatible socket XBee', 2),
(25, 'module WiFi Arduino (Module WiFly RN-171 802.11b-g - UART)', 'Module Roving Networks RN-171, solution certifiée WiFi très faible consommation.  Pré-chargé avec le firmware Roving Networks', 2),
(26, 'Ecran pour raspberry', 'Ecran couleur LCD Touch 320x240px', 2),
(27, 'fils et cablage', 'cable de prototypage', 200),
(28, 'Câbles USB vers micro USB', 'Câble USB type A - Micro B', 10),
(29, 'détecteur de pouls amplifié', '1 câble 24 pouces (environ 60 cm) tricolore (noir-violet-rouge) \r\navec connecteurs standards à prise mâle, à brancher directement sur une \r\ncarte Arduino ou une carte de prototypage (sans soudure).1 capteur de pouls amplifié compatible Arduino, avec 3 petits trous pour le coudre où on le souhaite1 clip d’oreille aux dimensions du capteur. Celui-ci peut être fixé à la colle forte ou à la colle Epoxy au clip d’oreilleVelcro pour strap de doigt (une autre façon très efficace de capter un pouls !)4 stickers de protection transparents en vinyle1 logiciel de visualisation créé durant le développement du capteurKit conforme aux normes RoHS', 1),
(30, 'Batteries', 'Batterie LiPo 3,7V - 1200mA', 4),
(31, 'Google Home', 'enceinte à commande vocale', 1),
(32, 'Kit Raspberry Pi 3 Modele B+ (type kit starter)', 'carte Raspberry Pi 3 Modèle B+ 1GB, avec boîtier, une carte micro SD 16Go, alimentation 5V 2,5A, un câble HDMI 1m et un set de 2 Heat Sink', 4),
(33, 'Cable HDMI', 'Cable HDMI standard Male/Male de 1,5 mètres de longueur', 6),
(34, 'Carte MicroSDHC 32GB', 'Carte MicroSDHC 32GB pour Raspberry', 6),
(35, 'Raspberry Pi Zero WH', 'DIY AI Kits / AIY Projects', 2),
(36, 'Plaquette de prototypage 400 contacts', '', 10),
(37, 'Plaquette de prototypage 830 contacts', '', 10),
(38, 'Lot de 70 câbles de prototypage mâle - mâle', '', 10),
(39, 'Registre à décalage 8 bits', 'Circuit intégré type 74HC595', 6),
(40, 'Module horloge temps réel', 'Type Grove DS1307', 6),
(41, 'Kit caméra série Grove', 'Caméra pour arduino', 1),
(42, 'Google AIY Voice Kit', 'Carte d\'accessoires Voice HATCarte de microphone Voice HATLivre Projects Book MagPi AIY Entretoises en plastiqueHaut-parleur 3 \"(fils attachés)Bouton-poussoir de style arcadeCâble à 4 filsCâble de carte fille à 5 filsBoîte en carton externeCadre en carton interneLampeMicro-interrupteurSupport de lampe', 1),
(43, 'Shield 4 Relays Arduino', 'Commutation de courant plus élevés', 1),
(44, 'Serrure électrique', 'Solenoïdes, tension max 12V', 1),
(45, 'KitPycom', 'LoPy4, Expansion Board, LoRa/Sigfox Antenna', 1);

-- --------------------------------------------------------

--
-- Structure de la table `phone`
--

DROP TABLE IF EXISTS `phone`;
CREATE TABLE IF NOT EXISTS `phone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` enum('Téléphone  Android','Tablette ipad (UMR)','Tablette Samsung (UMR)','Tablette Samsung','Montre Galaxie gear','iPOD','iPAD','iPAD mini','Galaxy tab 4') NOT NULL,
  `Localisation` varchar(50) NOT NULL,
  `Quantité` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `phone`
--

INSERT INTO `phone` (`id`, `Nom`, `Localisation`, `Quantité`) VALUES
(1, 'Téléphone  Android', 'D. Urbani', 1),
(2, 'Tablette ipad (UMR)', 'PAB', 1),
(3, 'Tablette Samsung (UMR)', 'PAB', 1),
(4, 'Tablette Samsung', 'D. Urbani', 1),
(5, 'Montre Galaxie gear', 'D. Urbani', 1),
(6, 'Montre Galaxie gear', 'Bureau PAB', 1),
(7, 'iPOD', 'E. Innocenti', 3),
(8, 'iPAD', '126', 2),
(9, 'iPAD mini', '126', 2),
(10, 'Galaxy tab 4', '126', 2);

-- --------------------------------------------------------

--
-- Structure de la table `raspberry`
--

DROP TABLE IF EXISTS `raspberry`;
CREATE TABLE IF NOT EXISTS `raspberry` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` enum('Cable USB-Serie TTL - Console Raspberry-Pi','Clé USB WiFi 802.11n/b/g','écran LCD 9cm 8-15V - Video Composite','Hub USB alimenté 7 ports - 2A','Raspberry Pi Modele B 6','Raspberry Pi - Boitier (Transparent)','Raspberry Pi - Cable nappe GPIO','Raspberry Pi - Carte SD pré-programmée Linux - 8GB','Raspberry Pi - Connecteur GPIO','Raspberry Pi - Header 2x13 Pins longs','Raspberry Pi - Shield de Connexion Xbee et Arduino','XBee 2mW Serie 2 (ZigBee Mesh)','Clé USB XBee Explorer','Raspberry Pi - Shield de Prototypage','RaspiRobot','Kit tournevis de précision') NOT NULL,
  `Localisation` varchar(50) NOT NULL,
  `Quantité` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `raspberry`
--

INSERT INTO `raspberry` (`ID`, `Nom`, `Localisation`, `Quantité`) VALUES
(1, 'Cable USB-Serie TTL - Console Raspberry-Pi', 'Bureau PA', 1),
(2, 'Clé USB WiFi 802.11n/b/g', 'Bureau PA', 1),
(3, 'écran LCD 9cm 8-15V - Video Composite', 'Bureau PA', 1),
(4, 'Hub USB alimenté 7 ports - 2A', 'Bureau PA', 1),
(5, 'Raspberry Pi Modele B 6', 'Bureau PA / Eric', 1),
(6, 'Raspberry Pi - Boitier (Transparent)', 'Bureau PA', 1),
(7, 'Raspberry Pi - Cable nappe GPIO', 'Bureau PA', 1),
(8, 'Raspberry Pi - Carte SD pré-programmée Linux - 8GB', 'Bureau PA', 1),
(9, 'Raspberry Pi - Connecteur GPIO', 'Bureau PA', 1),
(10, 'Raspberry Pi - Header 2x13 Pins longs', 'Bureau PA', 1),
(11, 'Raspberry Pi - Shield de Connexion Xbee et Arduino', 'Bureau PA', 1),
(12, 'XBee 2mW Serie 2 (ZigBee Mesh)', 'Bureau PA', 1),
(13, 'Clé USB XBee Explorer', 'Bureau PA', 1),
(14, 'Raspberry Pi - Shield de Prototypage', 'Bureau PA', 1),
(15, 'RaspiRobot', 'Bureau PA', 1),
(16, 'Kit tournevis de précision', 'Bureau PA', 1);

-- --------------------------------------------------------

--
-- Structure de la table `umr`
--

DROP TABLE IF EXISTS `umr`;
CREATE TABLE IF NOT EXISTS `umr` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` enum('Kit Robotique BrickPi+','Bras de robot articulé Phenoptix MeArm','Smart Video Car pour Raspberry Pi','Starter Kit Officiel Pi 3 B+','Capteur de température Lego Mindstorms NXT','Capteur de force pour NXT','Capteur de champ magnétique Lego Mindstorms NXT','Capteur Boussole pour Lego Mindstorms NXT','TPCAST Wireless Adaptor HTC Vive','KIT HTC VIVE','LEGO - 31313 - Mindstorms','LEGO MINDSTORMS Education','Cable de 10 cm pour Lego Mindstorms NXT et EV3','capteur de contact pour robot Lego Mindstorms EV3','Clé Wifi Edimax EW-7811UN','Lot de 4 Piles AA LR6 1.5V','Support de piles 4xAA avec Couvercle et bouton','Pack Batterie USB - 2200 mAh - 5V 1A','Servomoteur L LEGO® MINDSTORMS® Education EV3') NOT NULL,
  `Caractéristique` text NOT NULL,
  `Quantité` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `umr`
--

INSERT INTO `umr` (`ID`, `Nom`, `Caractéristique`, `Quantité`) VALUES
(1, 'Kit Robotique BrickPi+', 'carte BrickPi et un boîtier', 7),
(2, 'Bras de robot articulé Phenoptix MeArm', 'bras de robot open source compatible avec les cartes Arduino, Raspberry Pi', 1),
(3, 'Smart Video Car pour Raspberry Pi', 'kit d\'apprentissage robotique en open source compatible Raspberry Pi, équipée d\'une webcam USB, pour visionner les images et la vidéo en temps réel à travers le logiciel open source', 1),
(4, 'Starter Kit Officiel Pi 3 B+', 'Ce Kit contient la nouvelle carte Raspberry Pi 3 Modèle B+ 1GB, il comprend aussi le boîtier officiel de la fondation , une carte NOOBS micro SD 16Go, une alimentation 5V 2,5A, un câble HDMI 1m et un set de 2 Heat Sink.', 7),
(5, 'Capteur de température Lego Mindstorms NXT', '', 1),
(6, 'Capteur de force pour NXT', '', 1),
(7, 'Capteur de champ magnétique Lego Mindstorms NXT', '', 1),
(8, 'Capteur Boussole pour Lego Mindstorms NXT', '', 1),
(9, 'TPCAST Wireless Adaptor HTC Vive', 'Adaptateur sans fil pour casque HTC Vive', 0),
(10, 'KIT HTC VIVE', 'casque de réalité virtuelle (VR) HTC Vive ', 1),
(11, 'LEGO - 31313 - Mindstorms', ' Jeu de Construction - LEGO MINDSTORMS EV', 2),
(12, 'LEGO MINDSTORMS Education', 'EV3 Set d\'expansion 45560', 3),
(13, 'Cable de 10 cm pour Lego Mindstorms NXT et EV3', 'Ce kit contient une grande variété d’éléments LEGO parfaitement complémentaires à l\'Ensemble de base LEGO Mindstorms EV3', 8),
(14, 'capteur de contact pour robot Lego Mindstorms EV3', '', 6),
(15, 'Clé Wifi Edimax EW-7811UN', 'compatible Lego Mindstorms EV3', 6),
(16, 'Lot de 4 Piles AA LR6 1.5V', '', 24),
(17, 'Support de piles 4xAA avec Couvercle et bouton', '', 6),
(18, 'Pack Batterie USB - 2200 mAh - 5V 1A', '', 8),
(19, 'Servomoteur L LEGO® MINDSTORMS® Education EV3', '', 12);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
