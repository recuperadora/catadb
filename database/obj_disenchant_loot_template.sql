/*
SQLyog Job Agent v11.11 (64 bit) Copyright(c) Webyog Inc. All Rights Reserved.


MySQL - 5.5.39 : Database - emucoachw
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`emucoachw` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `emucoachw`;

/*Table structure for table `disenchant_loot_template` */

DROP TABLE IF EXISTS `disenchant_loot_template`;

CREATE TABLE `disenchant_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Data for the table `disenchant_loot_template` */

insert  into `disenchant_loot_template` values (3,10940,20,1,1,1,2),(4,10940,80,1,1,1,2),(5,10940,75,1,1,2,3),(6,10940,20,1,1,2,3),(7,10940,15,1,1,4,6),(8,10940,75,1,1,4,6),(13,11083,75,1,1,1,2),(14,11083,20,1,1,1,2),(17,11083,75,1,1,2,5),(18,11083,20,1,1,2,5),(21,11137,75,1,1,1,2),(22,11137,20,1,1,1,2),(25,11137,75,1,1,2,5),(26,11137,20,1,1,2,5),(29,11176,75,1,1,1,2),(30,11176,20,1,1,1,2),(31,11176,22,1,1,2,5),(32,11176,75,1,1,2,5),(46,16204,75,1,1,1,2),(47,16204,22,1,1,1,2),(52,16204,75,1,1,2,5),(53,16204,22,1,1,2,5),(56,22445,75,1,1,1,3),(57,22445,22,1,1,1,2),(62,22445,22,1,1,2,5),(63,22445,75,1,1,2,5),(70,22445,75,1,1,2,3),(71,22445,22,1,1,2,3),(82,34054,75,1,1,1,3),(83,34054,22,1,1,1,3),(88,34054,75,1,1,4,7),(89,34054,22,1,1,4,7),(94,52555,75,1,1,1,2),(95,52555,75,1,1,1,3),(96,52555,60,1,1,1,4),(97,52555,80,1,1,2,4),(98,52555,50,1,1,2,5),(99,52555,25,1,1,1,2),(100,52555,25,1,1,1,3),(101,52555,35,1,1,1,4),(102,52555,30,1,1,2,4),(103,52555,30,1,1,2,5),(3,10938,80,1,1,1,2),(4,10938,20,1,1,1,2),(5,10939,20,1,1,1,2),(6,10939,75,1,1,1,2),(7,10998,75,1,1,1,2),(8,10998,15,1,1,1,2),(13,11082,20,1,1,1,2),(14,11082,75,1,1,1,2),(17,11134,20,1,1,1,2),(18,11134,75,1,1,1,2),(21,11135,20,1,1,1,2),(22,11135,75,1,1,1,2),(25,11174,20,1,1,1,2),(26,11174,75,1,1,1,2),(29,11175,20,1,1,1,2),(30,11175,75,1,1,1,2),(31,16202,75,1,1,1,2),(32,16202,20,1,1,1,2),(46,16203,20,1,1,1,2),(47,16203,75,1,1,1,2),(52,16203,20,1,1,2,3),(53,16203,75,1,1,2,3),(56,22447,22,1,1,1,3),(57,22447,75,1,1,1,2),(62,22446,75,1,1,1,2),(63,22446,22,1,1,1,2),(70,22447,22,1,1,2,3),(71,22447,75,1,1,2,3),(82,34056,22,1,1,1,2),(83,34056,75,1,1,1,2),(88,34055,22,1,1,1,2),(89,34055,75,1,1,1,2),(94,52718,25,1,1,1,2),(95,52718,25,1,1,1,3),(96,52718,40,1,1,2,4),(97,52719,20,1,1,1,2),(98,52719,50,1,1,2,3),(99,52718,75,1,1,1,2),(100,52718,75,1,1,1,3),(101,52718,65,1,1,2,4),(102,52719,70,1,1,1,2),(103,52719,70,1,1,2,3),(5,10978,5,1,1,1,1),(6,10978,5,1,1,1,1),(7,10978,10,1,1,1,1),(8,10978,10,1,1,1,1),(9,10978,100,1,1,1,1),(10,10978,100,1,1,1,1),(11,11084,100,1,1,1,1),(12,11084,100,1,1,1,1),(13,11084,5,1,1,1,1),(14,11084,5,1,1,1,1),(15,11138,100,1,1,1,1),(16,11138,100,1,1,1,1),(17,11138,5,1,1,1,1),(18,11138,5,1,1,1,1),(19,11139,100,1,1,1,1),(20,11139,100,1,1,1,1),(21,11139,5,1,1,1,1),(22,11139,5,1,1,1,1),(23,11177,100,1,1,1,1),(24,11177,100,1,1,1,1),(25,11177,5,1,1,1,1),(26,11177,5,1,1,1,1),(27,11178,100,1,1,1,1),(28,11178,100,1,1,1,1),(29,11178,5,1,1,1,1),(30,11178,5,1,1,1,1),(31,14343,3,1,1,1,1),(32,14343,5,1,1,1,1),(34,14343,100,1,1,1,1),(35,14343,100,1,1,1,1),(38,11177,100,1,1,2,4),(39,11177,100,1,1,2,4),(40,11178,100,1,1,2,4),(41,11178,100,1,1,2,4),(42,14343,100,1,1,2,4),(43,14343,100,1,1,2,4),(44,14344,99.5,1,1,1,1),(45,14344,99.5,1,1,1,1),(46,14344,5,1,1,1,1),(47,14344,3,1,1,1,1),(50,22448,99.5,1,1,1,1),(51,22448,99.5,1,1,1,1),(52,14344,5,1,1,1,1),(53,14344,3,1,1,1,1),(56,22448,3,1,1,1,1),(57,22448,3,1,1,1,1),(58,22448,100,1,1,1,1),(59,22448,100,1,1,1,1),(62,22449,3,1,1,1,1),(63,22449,3,1,1,1,1),(64,22449,99.5,1,1,1,1),(65,22449,99.5,1,1,1,1),(68,22448,100,1,1,1,2),(69,22448,100,1,1,1,2),(70,22448,3,1,1,1,1),(71,22448,3,1,1,1,1),(72,10978,100,1,1,2,4),(73,10978,100,1,1,2,4),(74,11084,100,1,1,2,4),(75,11084,100,1,1,2,4),(76,11138,100,1,1,2,4),(77,11138,100,1,1,2,4),(78,11139,100,1,1,2,4),(79,11139,100,1,1,2,4),(82,34053,3,1,1,1,1),(83,34053,3,1,1,1,1),(84,34053,100,1,1,1,1),(85,34053,100,1,1,1,1),(86,34052,99.5,1,1,1,1),(87,34052,99.5,1,1,1,1),(88,34052,3,1,1,1,1),(89,34052,3,1,1,1,1),(104,52720,100,1,1,1,1),(105,52720,100,1,1,1,2),(106,52721,100,1,1,1,1),(107,52721,100,1,1,1,1),(44,20725,0.5,1,1,1,1),(45,20725,0.5,1,1,1,1),(48,20725,100,1,1,1,1),(49,20725,100,1,1,1,1),(50,20725,0.5,1,1,1,1),(51,20725,0.5,1,1,1,1),(54,20725,100,1,1,1,2),(55,20725,100,1,1,1,2),(60,20725,100,1,1,1,2),(61,20725,100,1,1,1,2),(64,22450,0.5,1,1,1,1),(65,22450,0.5,1,1,1,1),(66,22450,100,1,1,1,2),(67,22450,100,1,1,1,2),(80,34057,100,1,1,1,1),(81,34057,100,1,1,1,1),(86,34057,0.5,1,1,1,1),(87,34057,0.5,1,1,1,1),(108,52722,100,1,1,1,1),(109,52722,100,1,1,1,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
