DROP TABLE IF EXISTS `regions`;
CREATE TABLE `regions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `regions` VALUES
(1,'Auvergne-Rhône-Alpes','auvergne-rhone-alpes','FR-ARA'),
(2,'Bourgogne-Franche-Comté','bourgogne-franche-comte','FR-BCF'),
(3,'Bretagne','bretagne','FR-BRE'),
(4,'Centre-Val de Loire','centre-val-de-loire','FR-CVL'),
(5,'Corse','corse','FR-COR'),
(6,'Grand Est','grand-est','FR-GES'),
(7,'Hauts-de-France','hauts-de-france','FR-HDF'),
(8,'Île-de-France','ile-de-france','FR-IDF'),
(9,'Normandie','normandie','FR-NOR'),
(10,'Nouvelle-Aquitaine','nouvelle-aquitaine','FR-NAQ'),
(11,'Occitanie','occitanie','FR-OCC'),
(12,'Pays de la Loire','pays-de-la-loire','FR-PDL'),
(13,'Provence-Alpes-Côte d''Azur','provence-alpes-cote-d-azur','FR-PAC'),
(14,'Outre-Mer','outre-mer','');
