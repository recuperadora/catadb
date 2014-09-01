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

/*Table structure for table `quest_end_scripts` */

DROP TABLE IF EXISTS `quest_end_scripts`;

CREATE TABLE `quest_end_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `quest_end_scripts` */

insert  into `quest_end_scripts` values (3118,0,1,1,0,0,0,0,0,0),(489,60,2,152,10035,0,0,0,0,0),(489,3,0,0,0,2000000047,0,0,0,0),(997,9,0,0,0,2000000049,0,0,0,0),(997,0,3,0,0,0,9505.03,719.358,1256.22,2.5643),(997,5,1,16,0,0,0,0,0,0),(7786,0,10,14435,180000,0,-6255,1706.59,6.137,1.323),(308,62,0,0,0,2000000079,0,0,0,0),(308,60,3,0,0,0,-5605.96,-544.45,392.43,0.9),(308,58,3,0,0,0,-5601.64,-541.38,392.42,0.5),(308,55,0,0,0,2000000078,0,0,0,0),(308,54,3,0,0,0,-5597.94,-542.04,392.42,5.5),(308,51,3,0,0,0,-5597.95,-548.43,395.48,4.7),(489,1,2,152,901,0,0,0,0,0),(997,10,1,2,0,0,0,0,0,0),(997,11,3,0,0,0,9505.83,712.352,1255.89,0.533),(997,0,0,0,0,2000000048,0,0,0,0),(930,8,0,3,0,2000000088,0,0,0,0),(930,6,3,0,0,0,9505.56,719.088,1256.2,2.65632),(930,5,3,0,0,0,9507.66,718.009,1255.89,1.80417),(930,4,3,0,0,0,9508.02,715.749,1255.89,1.03055),(930,4,0,0,0,2000000087,0,0,0,0),(930,1,0,3,0,2000000086,0,0,0,0),(10289,0,0,0,0,2000000055,0,0,0,0),(308,48,3,0,0,0,-5605.31,-549.33,399.09,3.1),(308,45,3,0,0,0,-5607.55,-546.63,399.09,1.5),(308,42,3,0,0,0,-5597.52,-538.75,399.09,1.5),(308,39,3,0,0,0,-5597.62,-530.24,399.65,3),(308,36,3,0,0,0,-5603.67,-529.91,399.65,4.2),(308,25,0,0,0,2000000056,0,0,0,0),(308,21,3,0,0,0,-5603.67,-529.91,399.65,4.2),(308,18,3,0,0,0,-5597.62,-530.24,399.65,3),(308,14,3,0,0,0,-5597.52,-538.75,399.09,1.5),(308,10,3,0,0,0,-5607.55,-546.63,399.09,1.5),(308,7,3,0,0,0,-5605.31,-549.33,399.09,3.1),(308,3,3,0,0,0,-5597.95,-548.43,395.48,4.7),(349,50,10,1514,300000,0,-13743.7,-23.97,45.14,5.7),(349,30,10,1516,300000,0,-13743.7,-23.97,45.14,5.7),(349,2,10,1511,300000,0,-13743.7,-23.97,45.14,5.7),(1191,0,3,0,0,0,-6273.41,-3841.7,-58.75,1.9),(1191,35,3,0,0,0,-6224,-3945,-58.75,0.75),(931,6,1,16,0,0,0,0,0,0),(931,6,0,0,0,2000000094,0,0,0,0),(931,4,3,0,0,0,9505.56,719.088,1256.2,2.65632),(931,3,3,0,0,0,9507.66,718.009,1255.89,1.80417),(931,2,3,0,0,0,9508.02,715.749,1255.89,1.03055),(931,2,0,3,0,2000000093,0,0,0,0),(63,15,10,5895,180000,0,417.05,1822.39,13.007,0.035),(1103,15,10,5895,180000,0,417.05,1822.39,13.007,0.035),(5158,0,4,46,33554432,0,0,0,0,0),(5158,1,3,0,0,0,-1345.16,-4065.02,-0.49,4.73),(5158,6,10,11256,30000,0,-1346.59,-4076.39,-1.23,1.6),(5158,8,2,159,8,0,0,0,0,0),(5158,10,0,0,0,2000000057,0,0,0,0),(5158,22,0,0,0,2000000058,0,0,0,0),(5158,23,2,159,0,0,0,0,0,0),(5158,24,3,0,0,0,-1345,-4048,6.09,4.34),(5158,30,5,46,33554432,0,0,0,0,0),(407,13,3,0,0,0,2288.96,237.96,27.0892,2.48773),(407,19,15,5,1,0,0,0,0,0),(943,0,10,3582,40000,0,-3809,-839,16.94,2.16),(943,0,0,0,0,2000000060,0,0,0,0),(943,1,3,0,0,0,-3811.99,-835.09,16.94,5.21),(943,25,0,0,0,2000000061,0,0,0,0),(943,30,3,0,0,0,-3819,-821,16.94,4.7),(7642,2,0,0,0,2000000063,0,0,0,0),(7642,5,3,0,0,0,-8393.09,687.41,95.27,3.72),(7642,8,3,0,0,0,-8400.51,681.85,95.96,5),(7642,11,3,0,0,0,-8388.72,646.85,94.82,3.92),(7642,20,3,0,0,0,-8422.25,618.12,95.46,3.2),(7642,33,1,69,0,0,0,0,0,0),(7642,39,1,0,0,0,0,0,0,0),(7642,40,3,0,0,0,-8421.99,617.93,95.45,5.34),(7642,42,1,233,0,0,0,0,0,0),(7642,48,1,0,0,0,0,0,0,0),(7642,48,0,0,0,2000000064,0,0,0,0),(7642,52,3,0,0,0,-8388.72,646.85,94.82,3.92),(7642,63,3,0,0,0,-8400.51,681.85,95.96,5),(7642,73,3,0,0,0,-8393.09,687.41,95.27,3.72),(7642,76,3,0,0,0,-8387,685.2,95.35,2.28),(10919,3,3,0,0,0,-697.934,2612.59,89.4752,3.9),(10919,10,3,0,0,0,-688.665,2580.78,86.9841,5.16),(10919,24,3,0,0,0,-689.199,2588.81,87.446,0.8),(10919,27,3,0,0,0,-667.044,2611.74,85.7029,0.8),(10919,35,3,0,0,0,-649.407,2636.82,86.1539,0.88),(10919,42,3,0,0,0,-659.047,2651.34,87.048,2.14),(10919,52,3,0,0,0,-656.048,2652.06,86.5892,0.16),(10919,54,3,0,0,0,-656.055,2674.2,88.1354,1.52),(10919,68,3,0,0,0,-691.042,2652.45,92.1508,3.49),(10919,80,3,0,0,0,-688.807,2701.25,94.8354,1.51),(10919,93,3,0,0,0,-667.514,2716.08,94.4471,0.6),(10919,103,3,0,0,0,-688.593,2723.67,94.4145,2.75),(10919,108,3,0,0,0,-687.635,2743.1,93.9095,1.65),(10919,115,3,0,0,0,-697.062,2748.04,93.938,2.61),(10919,125,3,0,0,0,-687.635,2743.1,93.9095,1.65),(10919,130,3,0,0,0,-685.121,2689.01,93.8042,4.73),(10919,145,3,0,0,0,-688.862,2627.19,89.8591,4.66),(10919,165,3,0,0,0,-685.494,2626.74,89.2711,6.15),(806,0,0,0,0,2000000065,0,0,0,0),(1521,0,0,0,0,2000000066,0,0,0,0),(10813,0,14,38495,0,0,0,0,0,0),(67,0,10,2044,300000,0,-10953.3,1568.47,46.978,3.392),(231,0,10,3301,10000,0,-10238,353.657,50.951,2.7),(308,2,3,0,0,0,-5597.94,-542.04,392.42,5.5),(308,0,0,0,0,2000000077,0,0,0,0),(308,0,3,0,0,0,-5601.64,-541.38,392.42,0.5),(931,9,3,0,0,0,9506.92,713.766,1255.89,0.279253),(407,10,3,0,0,0,2292.52,235.226,27.0892,4.8345),(407,8,0,0,0,2000000083,0,0,0,0),(407,6,3,0,0,0,2292,239.481,27.0892,0.693878),(407,3,3,0,0,0,2287.97,236.253,27.0892,2.6613),(407,3,15,3287,1,0,0,0,0,0),(407,0,0,0,0,2000000082,0,0,0,0),(492,6,15,5,1,0,0,0,0,0),(492,2,1,7,0,0,0,0,0,0),(492,1,0,0,0,2000000084,0,0,0,0),(930,8,1,16,0,0,0,0,0,0),(930,11,3,0,0,0,9506.92,713.766,1255.89,0.279253),(930,14,0,3,0,2000000089,0,0,0,0),(930,14,10,3569,20000,0,9505.13,722.011,1255.94,0.0244875),(930,14,10,3569,20000,0,9504.13,721.459,1255.94,6.24727),(930,14,10,3569,20000,0,9504.09,720.294,1255.94,1.00709),(166,1,0,2,0,2000000028,0,0,0,0),(902,0,0,0,0,2000000101,0,0,0,0),(902,2,1,173,0,0,0,0,0,0),(902,8,15,13727,1,0,0,0,0,0),(902,9,1,0,0,0,0,0,0,0),(902,10,0,0,0,2000000102,0,0,0,0),(3922,0,0,0,0,2000000103,0,0,0,0),(3922,1,3,0,0,0,858.317,-2347.74,91.8282,6.06139),(3922,2,1,173,0,0,0,0,0,0),(3922,6,15,13727,1,0,0,0,0,0),(3922,7,3,0,0,0,858.14,-2347.64,91.92,2.72271),(3922,8,0,0,0,2000000104,0,0,0,0),(489,2,15,3329,0,0,0,0,0,0),(489,2,15,12244,0,0,0,0,0,0),(13082,0,15,57747,0,0,0,0,0,0),(13082,0,15,57746,0,0,0,0,0,0),(13082,0,15,57782,0,0,0,0,0,0),(13082,0,15,57786,0,0,0,0,0,0),(13082,0,15,57773,0,0,0,0,0,0),(14222,2,6,654,0,0,-1817.55,2294.31,43.2557,3.14473),(14222,5,34,21,0,0,0,0,0,0),(14222,3,15,68996,2,0,0,0,0,0),(14222,0,15,72799,2,0,0,0,0,0),(14222,3,15,88111,2,0,0,0,0,0),(14126,3,34,22,0,0,0,0,0,0),(11989,0,14,50001,0,0,0,0,0,0),(14222,3,15,72857,2,0,0,0,0,0),(24924,0,14,66987,0,0,0,0,0,0),(14236,0,14,68212,0,0,0,0,0,0),(14031,0,15,68937,2,0,0,0,0,0),(14031,0,15,68943,2,0,0,0,0,0),(14031,0,15,68936,2,0,0,0,0,0),(14031,0,15,68937,2,0,0,0,0,0),(14474,0,14,68256,0,0,0,0,0,0),(14474,0,14,68258,0,0,0,0,0,0),(28414,0,16,17467,0,0,0,0,0,0),(24502,0,16,17466,0,0,0,0,0,0),(14238,0,14,69303,0,0,0,0,0,0),(14126,2,6,648,0,0,533.77,3274.62,0.198194,4.90527),(14238,0,14,68338,0,0,0,0,0,0),(14236,0,10,35894,0,0,602.44,2779.81,89.09,1.12),(14236,0,10,35894,0,0,600.05,2783.65,88.91,0.59),(997,0,3,0,0,0,9505.03,719.358,1256.22,2.5643),(7786,0,10,14435,180000,0,-6255,1706.59,6.137,1.323),(308,60,3,0,0,0,-5605.96,-544.45,392.43,0.9),(308,58,3,0,0,0,-5601.64,-541.38,392.42,0.5),(308,54,3,0,0,0,-5597.94,-542.04,392.42,5.5),(308,51,3,0,0,0,-5597.95,-548.43,395.48,4.7),(997,11,3,0,0,0,9505.83,712.352,1255.89,0.533),(930,6,3,0,0,0,9505.56,719.088,1256.2,2.65632),(930,5,3,0,0,0,9507.66,718.009,1255.89,1.80417),(930,4,3,0,0,0,9508.02,715.749,1255.89,1.03055),(308,48,3,0,0,0,-5605.31,-549.33,399.09,3.1),(308,45,3,0,0,0,-5607.55,-546.63,399.09,1.5),(308,42,3,0,0,0,-5597.52,-538.75,399.09,1.5),(308,39,3,0,0,0,-5597.62,-530.24,399.65,3),(308,36,3,0,0,0,-5603.67,-529.91,399.65,4.2),(308,21,3,0,0,0,-5603.67,-529.91,399.65,4.2),(308,18,3,0,0,0,-5597.62,-530.24,399.65,3),(308,14,3,0,0,0,-5597.52,-538.75,399.09,1.5),(308,10,3,0,0,0,-5607.55,-546.63,399.09,1.5),(308,7,3,0,0,0,-5605.31,-549.33,399.09,3.1),(308,3,3,0,0,0,-5597.95,-548.43,395.48,4.7),(349,50,10,1514,300000,0,-13743.7,-23.97,45.14,5.7),(349,30,10,1516,300000,0,-13743.7,-23.97,45.14,5.7),(349,2,10,1511,300000,0,-13743.7,-23.97,45.14,5.7),(1191,0,3,0,0,0,-6273.41,-3841.7,-58.75,1.9),(931,4,3,0,0,0,9505.56,719.088,1256.2,2.65632),(931,3,3,0,0,0,9507.66,718.009,1255.89,1.80417),(931,2,3,0,0,0,9508.02,715.749,1255.89,1.03055),(63,15,10,5895,180000,0,417.05,1822.39,13.007,0.035),(1103,15,10,5895,180000,0,417.05,1822.39,13.007,0.035),(5158,1,3,0,0,0,-1345.16,-4065.02,-0.49,4.73),(5158,6,10,11256,30000,0,-1346.59,-4076.39,-1.23,1.6),(5158,24,3,0,0,0,-1345,-4048,6.09,4.34),(407,13,3,0,0,0,2288.96,237.96,27.0892,2.48773),(943,0,10,3582,40000,0,-3809,-839,16.94,2.16),(943,1,3,0,0,0,-3811.99,-835.09,16.94,5.21),(943,30,3,0,0,0,-3819,-821,16.94,4.7),(7642,5,3,0,0,0,-8393.09,687.41,95.27,3.72),(7642,8,3,0,0,0,-8400.51,681.85,95.96,5),(7642,11,3,0,0,0,-8388.72,646.85,94.82,3.92),(7642,20,3,0,0,0,-8422.25,618.12,95.46,3.2),(7642,40,3,0,0,0,-8421.99,617.93,95.45,5.34),(7642,52,3,0,0,0,-8388.72,646.85,94.82,3.92),(7642,63,3,0,0,0,-8400.51,681.85,95.96,5),(7642,73,3,0,0,0,-8393.09,687.41,95.27,3.72),(7642,76,3,0,0,0,-8387,685.2,95.35,2.28),(10919,3,3,0,0,0,-697.934,2612.59,89.4752,3.9),(10919,10,3,0,0,0,-688.665,2580.78,86.9841,5.16),(10919,24,3,0,0,0,-689.199,2588.81,87.446,0.8),(10919,27,3,0,0,0,-667.044,2611.74,85.7029,0.8),(10919,35,3,0,0,0,-649.407,2636.82,86.1539,0.88),(10919,42,3,0,0,0,-659.047,2651.34,87.048,2.14),(10919,52,3,0,0,0,-656.048,2652.06,86.5892,0.16),(10919,54,3,0,0,0,-656.055,2674.2,88.1354,1.52),(10919,68,3,0,0,0,-691.042,2652.45,92.1508,3.49),(10919,80,3,0,0,0,-688.807,2701.25,94.8354,1.51),(10919,93,3,0,0,0,-667.514,2716.08,94.4471,0.6),(10919,103,3,0,0,0,-688.593,2723.67,94.4145,2.75),(10919,108,3,0,0,0,-687.635,2743.1,93.9095,1.65),(10919,115,3,0,0,0,-697.062,2748.04,93.938,2.61),(10919,125,3,0,0,0,-687.635,2743.1,93.9095,1.65),(10919,130,3,0,0,0,-685.121,2689.01,93.8042,4.73),(10919,145,3,0,0,0,-688.862,2627.19,89.8591,4.66),(10919,165,3,0,0,0,-685.494,2626.74,89.2711,6.15),(67,0,10,2044,300000,0,-10953.3,1568.47,46.978,3.392),(231,0,10,3301,10000,0,-10238,353.657,50.951,2.7),(308,2,3,0,0,0,-5597.94,-542.04,392.42,5.5),(308,0,3,0,0,0,-5601.64,-541.38,392.42,0.5),(931,9,3,0,0,0,9506.92,713.766,1255.89,0.279253),(407,10,3,0,0,0,2292.52,235.226,27.0892,4.8345),(407,6,3,0,0,0,2292,239.481,27.0892,0.693878),(407,3,3,0,0,0,2287.97,236.253,27.0892,2.6613),(930,11,3,0,0,0,9506.92,713.766,1255.89,0.279253),(930,14,10,3569,20000,0,9505.13,722.011,1255.94,0.0244875),(930,14,10,3569,20000,0,9504.13,721.459,1255.94,6.24727),(930,14,10,3569,20000,0,9504.09,720.294,1255.94,1.00709),(3922,1,3,0,0,0,858.317,-2347.74,91.8282,6.06139),(3922,7,3,0,0,0,858.14,-2347.64,91.92,2.72271),(14222,2,6,654,0,0,-1817.55,2294.31,43.2557,3.14473),(14126,2,6,648,0,0,533.77,3274.62,0.198194,4.90527),(14236,0,10,35894,0,0,602.44,2779.81,89.09,1.12),(14236,0,10,35894,0,0,600.05,2783.65,88.91,0.59);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
