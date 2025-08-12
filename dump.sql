-- MySQL dump 10.13  Distrib 8.0.42, for Linux (x86_64)
--
-- Host: 172.23.16.1    Database: manticore
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=244 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Afghanistan','AF',NULL,NULL),(2,'Åland Islands','AX',NULL,NULL),(3,'Albania','AL',NULL,NULL),(4,'Algeria','DZ',NULL,NULL),(5,'American Samoa','AS',NULL,NULL),(6,'Andorra','AD',NULL,NULL),(7,'Angola','AO',NULL,NULL),(8,'Anguilla','AI',NULL,NULL),(9,'Antarctica','AQ',NULL,NULL),(10,'Antigua and Barbuda','AG',NULL,NULL),(11,'Argentina','AR',NULL,NULL),(12,'Armenia','AM',NULL,NULL),(13,'Aruba','AW',NULL,NULL),(14,'Australia','AU',NULL,NULL),(15,'Austria','AT',NULL,NULL),(16,'Azerbaijan','AZ',NULL,NULL),(17,'Bahamas','BS',NULL,NULL),(18,'Bahrain','BH',NULL,NULL),(19,'Bangladesh','BD',NULL,NULL),(20,'Barbados','BB',NULL,NULL),(21,'Belarus','BY',NULL,NULL),(22,'Belgium','BE',NULL,NULL),(23,'Belize','BZ',NULL,NULL),(24,'Benin','BJ',NULL,NULL),(25,'Bermuda','BM',NULL,NULL),(26,'Bhutan','BT',NULL,NULL),(27,'Bolivia','BO',NULL,NULL),(28,'Bosnia and Herzegovina','BA',NULL,NULL),(29,'Botswana','BW',NULL,NULL),(30,'Bouvet Island','BV',NULL,NULL),(31,'Brazil','BR',NULL,NULL),(32,'British Indian Ocean Territory','IO',NULL,NULL),(33,'Brunei Darussalam','BN',NULL,NULL),(34,'Bulgaria','BG',NULL,NULL),(35,'Burkina Faso','BF',NULL,NULL),(36,'Burundi','BI',NULL,NULL),(37,'Cambodia','KH',NULL,NULL),(38,'Cameroon','CM',NULL,NULL),(39,'Canada','CA',NULL,NULL),(40,'Cape Verde','CV',NULL,NULL),(41,'Cayman Islands','KY',NULL,NULL),(42,'Central African Republic','CF',NULL,NULL),(43,'Chad','TD',NULL,NULL),(44,'Chile','CL',NULL,NULL),(45,'China','CN',NULL,NULL),(46,'Christmas Island','CX',NULL,NULL),(47,'Cocos (Keeling) Islands','CC',NULL,NULL),(48,'Colombia','CO',NULL,NULL),(49,'Comoros','KM',NULL,NULL),(50,'Congo','CG',NULL,NULL),(51,'Congo, The Democratic Republic of the','CD',NULL,NULL),(52,'Cook Islands','CK',NULL,NULL),(53,'Costa Rica','CR',NULL,NULL),(54,'Cote D\'Ivoire','CI',NULL,NULL),(55,'Croatia','HR',NULL,NULL),(56,'Cuba','CU',NULL,NULL),(57,'Cyprus','CY',NULL,NULL),(58,'Czech Republic','CZ',NULL,NULL),(59,'Denmark','DK',NULL,NULL),(60,'Djibouti','DJ',NULL,NULL),(61,'Dominica','DM',NULL,NULL),(62,'Dominican Republic','DO',NULL,NULL),(63,'Ecuador','EC',NULL,NULL),(64,'Egypt','EG',NULL,NULL),(65,'El Salvador','SV',NULL,NULL),(66,'Equatorial Guinea','GQ',NULL,NULL),(67,'Eritrea','ER',NULL,NULL),(68,'Estonia','EE',NULL,NULL),(69,'Ethiopia','ET',NULL,NULL),(70,'Falkland Islands (Malvinas)','FK',NULL,NULL),(71,'Faroe Islands','FO',NULL,NULL),(72,'Fiji','FJ',NULL,NULL),(73,'Finland','FI',NULL,NULL),(74,'France','FR',NULL,NULL),(75,'French Guiana','GF',NULL,NULL),(76,'French Polynesia','PF',NULL,NULL),(77,'French Southern Territories','TF',NULL,NULL),(78,'Gabon','GA',NULL,NULL),(79,'Gambia','GM',NULL,NULL),(80,'Georgia','GE',NULL,NULL),(81,'Germany','DE',NULL,NULL),(82,'Ghana','GH',NULL,NULL),(83,'Gibraltar','GI',NULL,NULL),(84,'Greece','GR',NULL,NULL),(85,'Greenland','GL',NULL,NULL),(86,'Grenada','GD',NULL,NULL),(87,'Guadeloupe','GP',NULL,NULL),(88,'Guam','GU',NULL,NULL),(89,'Guatemala','GT',NULL,NULL),(90,'Guernsey','GG',NULL,NULL),(91,'Guinea','GN',NULL,NULL),(92,'Guinea-Bissau','GW',NULL,NULL),(93,'Guyana','GY',NULL,NULL),(94,'Haiti','HT',NULL,NULL),(95,'Heard Island and Mcdonald Islands','HM',NULL,NULL),(96,'Holy See (Vatican City State)','VA',NULL,NULL),(97,'Honduras','HN',NULL,NULL),(98,'Hong Kong','HK',NULL,NULL),(99,'Hungary','HU',NULL,NULL),(100,'Iceland','IS',NULL,NULL),(101,'India','IN',NULL,NULL),(102,'Indonesia','ID',NULL,NULL),(103,'Iran, Islamic Republic Of','IR',NULL,NULL),(104,'Iraq','IQ',NULL,NULL),(105,'Ireland','IE',NULL,NULL),(106,'Isle of Man','IM',NULL,NULL),(107,'Israel','IL',NULL,NULL),(108,'Italy','IT',NULL,NULL),(109,'Jamaica','JM',NULL,NULL),(110,'Japan','JP',NULL,NULL),(111,'Jersey','JE',NULL,NULL),(112,'Jordan','JO',NULL,NULL),(113,'Kazakhstan','KZ',NULL,NULL),(114,'Kenya','KE',NULL,NULL),(115,'Kiribati','KI',NULL,NULL),(116,'Korea, Democratic People\'S Republic of','KP',NULL,NULL),(117,'Korea, Republic of','KR',NULL,NULL),(118,'Kuwait','KW',NULL,NULL),(119,'Kyrgyzstan','KG',NULL,NULL),(120,'Lao People\'S Democratic Republic','LA',NULL,NULL),(121,'Latvia','LV',NULL,NULL),(122,'Lebanon','LB',NULL,NULL),(123,'Lesotho','LS',NULL,NULL),(124,'Liberia','LR',NULL,NULL),(125,'Libyan Arab Jamahiriya','LY',NULL,NULL),(126,'Liechtenstein','LI',NULL,NULL),(127,'Lithuania','LT',NULL,NULL),(128,'Luxembourg','LU',NULL,NULL),(129,'Macao','MO',NULL,NULL),(130,'Macedonia, The Former Yugoslav Republic of','MK',NULL,NULL),(131,'Madagascar','MG',NULL,NULL),(132,'Malawi','MW',NULL,NULL),(133,'Malaysia','MY',NULL,NULL),(134,'Maldives','MV',NULL,NULL),(135,'Mali','ML',NULL,NULL),(136,'Malta','MT',NULL,NULL),(137,'Marshall Islands','MH',NULL,NULL),(138,'Martinique','MQ',NULL,NULL),(139,'Mauritania','MR',NULL,NULL),(140,'Mauritius','MU',NULL,NULL),(141,'Mayotte','YT',NULL,NULL),(142,'Mexico','MX',NULL,NULL),(143,'Micronesia, Federated States of','FM',NULL,NULL),(144,'Moldova, Republic of','MD',NULL,NULL),(145,'Monaco','MC',NULL,NULL),(146,'Mongolia','MN',NULL,NULL),(147,'Montserrat','MS',NULL,NULL),(148,'Morocco','MA',NULL,NULL),(149,'Mozambique','MZ',NULL,NULL),(150,'Myanmar','MM',NULL,NULL),(151,'Namibia','NA',NULL,NULL),(152,'Nauru','NR',NULL,NULL),(153,'Nepal','NP',NULL,NULL),(154,'Netherlands','NL',NULL,NULL),(155,'Netherlands Antilles','AN',NULL,NULL),(156,'New Caledonia','NC',NULL,NULL),(157,'New Zealand','NZ',NULL,NULL),(158,'Nicaragua','NI',NULL,NULL),(159,'Niger','NE',NULL,NULL),(160,'Nigeria','NG',NULL,NULL),(161,'Niue','NU',NULL,NULL),(162,'Norfolk Island','NF',NULL,NULL),(163,'Northern Mariana Islands','MP',NULL,NULL),(164,'Norway','NO',NULL,NULL),(165,'Oman','OM',NULL,NULL),(166,'Pakistan','PK',NULL,NULL),(167,'Palau','PW',NULL,NULL),(168,'Palestinian Territory, Occupied','PS',NULL,NULL),(169,'Panama','PA',NULL,NULL),(170,'Papua New Guinea','PG',NULL,NULL),(171,'Paraguay','PY',NULL,NULL),(172,'Peru','PE',NULL,NULL),(173,'Philippines','PH',NULL,NULL),(174,'Pitcairn','PN',NULL,NULL),(175,'Poland','PL',NULL,NULL),(176,'Portugal','PT',NULL,NULL),(177,'Puerto Rico','PR',NULL,NULL),(178,'Qatar','QA',NULL,NULL),(179,'Reunion','RE',NULL,NULL),(180,'Romania','RO',NULL,NULL),(181,'Russian Federation','RU',NULL,NULL),(182,'RWANDA','RW',NULL,NULL),(183,'Saint Helena','SH',NULL,NULL),(184,'Saint Kitts and Nevis','KN',NULL,NULL),(185,'Saint Lucia','LC',NULL,NULL),(186,'Saint Pierre and Miquelon','PM',NULL,NULL),(187,'Saint Vincent and the Grenadines','VC',NULL,NULL),(188,'Samoa','WS',NULL,NULL),(189,'San Marino','SM',NULL,NULL),(190,'Sao Tome and Principe','ST',NULL,NULL),(191,'Saudi Arabia','SA',NULL,NULL),(192,'Senegal','SN',NULL,NULL),(193,'Serbia and Montenegro','CS',NULL,NULL),(194,'Seychelles','SC',NULL,NULL),(195,'Sierra Leone','SL',NULL,NULL),(196,'Singapore','SG',NULL,NULL),(197,'Slovakia','SK',NULL,NULL),(198,'Slovenia','SI',NULL,NULL),(199,'Solomon Islands','SB',NULL,NULL),(200,'Somalia','SO',NULL,NULL),(201,'South Africa','ZA',NULL,NULL),(202,'South Georgia and the South Sandwich Islands','GS',NULL,NULL),(203,'Spain','ES',NULL,NULL),(204,'Sri Lanka','LK',NULL,NULL),(205,'Sudan','SD',NULL,NULL),(206,'Suriname','SR',NULL,NULL),(207,'Svalbard and Jan Mayen','SJ',NULL,NULL),(208,'Swaziland','SZ',NULL,NULL),(209,'Sweden','SE',NULL,NULL),(210,'Switzerland','CH',NULL,NULL),(211,'Syrian Arab Republic','SY',NULL,NULL),(212,'Taiwan, Province of China','TW',NULL,NULL),(213,'Tajikistan','TJ',NULL,NULL),(214,'Tanzania, United Republic of','TZ',NULL,NULL),(215,'Thailand','TH',NULL,NULL),(216,'Timor-Leste','TL',NULL,NULL),(217,'Togo','TG',NULL,NULL),(218,'Tokelau','TK',NULL,NULL),(219,'Tonga','TO',NULL,NULL),(220,'Trinidad and Tobago','TT',NULL,NULL),(221,'Tunisia','TN',NULL,NULL),(222,'Turkey','TR',NULL,NULL),(223,'Turkmenistan','TM',NULL,NULL),(224,'Turks and Caicos Islands','TC',NULL,NULL),(225,'Tuvalu','TV',NULL,NULL),(226,'Uganda','UG',NULL,NULL),(227,'Ukraine','UA',NULL,NULL),(228,'United Arab Emirates','AE',NULL,NULL),(229,'United Kingdom','GB',NULL,NULL),(230,'United States','US',NULL,NULL),(231,'United States Minor Outlying Islands','UM',NULL,NULL),(232,'Uruguay','UY',NULL,NULL),(233,'Uzbekistan','UZ',NULL,NULL),(234,'Vanuatu','VU',NULL,NULL),(235,'Venezuela','VE',NULL,NULL),(236,'Viet Nam','VN',NULL,NULL),(237,'Virgin Islands, British','VG',NULL,NULL),(238,'Virgin Islands, U.S.','VI',NULL,NULL),(239,'Wallis and Futuna','WF',NULL,NULL),(240,'Western Sahara','EH',NULL,NULL),(241,'Yemen','YE',NULL,NULL),(242,'Zambia','ZM',NULL,NULL),(243,'Zimbabwe','ZW',NULL,NULL);
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-10  9:37:49
