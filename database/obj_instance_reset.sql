/*
SQLyog Job Agent v11.11 (64 bit) Copyright(c) Webyog Inc. All Rights Reserved.


MySQL - 5.5.39 : Database - world
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`world` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `world`;

/*Table structure for table `instance_reset` */

DROP TABLE IF EXISTS `instance_reset`;

CREATE TABLE `instance_reset` (
  `mapid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resettime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`,`difficulty`),
  KEY `difficulty` (`difficulty`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `instance_reset` */

insert  into `instance_reset` values (33,1,1390017600),(36,1,1390017600),(249,0,1390104000),(249,1,1390104000),(269,1,1390017600),(409,0,1390104000),(469,0,1390104000),(509,0,1390017600),(531,0,1390104000),(532,0,1390104000),(533,0,1390104000),(533,1,1390104000),(534,0,1390104000),(540,1,1390017600),(542,1,1390017600),(543,1,1390017600),(544,0,1390104000),(545,1,1390017600),(546,1,1390017600),(547,1,1390017600),(548,0,1390104000),(550,0,1390104000),(552,1,1390017600),(553,1,1390017600),(554,1,1390017600),(555,1,1390017600),(556,1,1390017600),(557,1,1390017600),(558,1,1390017600),(560,1,1390017600),(564,0,1390104000),(565,0,1390104000),(568,1,1390017600),(574,1,1390017600),(575,1,1390017600),(576,1,1390017600),(578,1,1390017600),(580,0,1390104000),(585,1,1390017600),(595,1,1390017600),(598,1,1390017600),(599,1,1390017600),(600,1,1390017600),(601,1,1390017600),(602,1,1390017600),(603,0,1390104000),(603,1,1390104000),(604,1,1390017600),(608,1,1390017600),(615,0,1390104000),(615,1,1390104000),(616,0,1390104000),(616,1,1390104000),(619,1,1390017600),(624,0,1390104000),(624,1,1390104000),(631,0,1390104000),(631,1,1390104000),(631,2,1390104000),(631,3,1390104000),(632,1,1390017600),(643,1,1390017600),(644,1,1390017600),(645,1,1390017600),(649,0,1390104000),(649,1,1390104000),(649,2,1390104000),(649,3,1390104000),(650,1,1390017600),(657,1,1390017600),(658,1,1390017600),(668,1,1390017600),(669,0,1390104000),(669,1,1390104000),(669,2,1390104000),(669,3,1390104000),(670,1,1390017600),(671,0,1390104000),(671,1,1390104000),(671,2,1390104000),(671,3,1390104000),(720,0,1390104000),(720,1,1390104000),(720,2,1390104000),(720,3,1390104000),(724,0,1390104000),(724,1,1390104000),(724,2,1390104000),(724,3,1390104000),(725,1,1390017600),(754,0,1390104000),(754,1,1390104000),(754,2,1390104000),(754,3,1390104000),(755,1,1390017600),(757,0,1390104000),(757,1,1390104000),(859,1,1390017600),(938,1,1390017600),(939,1,1390017600),(940,1,1390017600),(967,0,1390104000),(967,1,1390104000),(967,2,1390104000),(967,3,1390104000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;