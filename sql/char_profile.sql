-- MySQL dump 10.13  Distrib 5.6.26, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.6.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `char_profile`
--

DROP TABLE IF EXISTS `char_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_profile` (
  `charid` int(10) unsigned NOT NULL,
  `rank_points` int(10) unsigned NOT NULL DEFAULT '0',
  `rank_sandoria` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rank_bastok` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rank_windurst` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `fame_sandoria` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_bastok` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_windurst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_norg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_jeuno` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_profile`
--

LOCK TABLES `char_profile` WRITE;
/*!40000 ALTER TABLE `char_profile` DISABLE KEYS */;
INSERT INTO `char_profile` VALUES (21828,4000,10,1,1,4320,4320,5000,5000,7250),(21829,0,1,6,1,9,129,9,129,1709),(21830,0,1,1,1,0,0,0,0,0),(21841,3599,6,1,1,2890,2815,2030,4000,4930),(21832,0,1,1,1,0,0,0,0,0),(21833,0,1,9,1,5980,5880,120,600,8210),(21834,0,1,1,1,0,0,0,0,0),(21835,0,1,1,1,0,0,0,0,0),(21836,0,1,6,1,3860,3785,3310,4300,5680),(21837,4452,1,10,1,4110,3900,630,5900,6395),(21838,0,1,1,1,1440,1440,0,0,1920),(21839,0,1,1,1,360,0,0,0,480),(21840,0,1,1,1,2880,2880,0,0,4840),(21842,3852,6,1,1,2740,2815,1980,4600,4530),(21843,3996,10,1,1,3870,3350,3350,3350,6080),(21844,0,1,6,1,2880,3300,0,5520,5660),(21845,670,1,6,1,3030,3160,120,720,5690),(21846,4000,6,1,1,3330,3000,80,450,5900),(21847,4000,6,1,1,3860,3755,2390,5980,6050),(21848,0,1,1,1,0,0,0,0,0),(21849,0,1,1,1,0,0,0,0,0),(21850,0,1,1,1,2270,2150,0,0,2600),(21851,0,1,6,1,3480,3520,150,150,5800),(21852,0,1,1,1,0,0,0,0,0),(21853,0,1,1,1,0,0,0,0,0),(21854,0,1,6,1,4470,4440,0,150,6180),(21860,0,1,1,1,0,0,0,0,0),(21856,0,1,1,1,5400,5880,0,0,6900),(21857,0,1,1,1,7700,7400,200,750,10570),(21858,0,1,1,1,0,0,0,0,0),(21861,0,1,1,1,7200,7200,0,150,9700),(21862,0,1,1,1,0,0,0,0,0),(21863,0,1,1,1,0,0,0,0,0),(21864,0,1,1,1,0,0,0,0,0),(21865,0,2,1,1,6600,5850,0,0,9040),(21866,0,6,1,1,45700,45150,150,180,48460),(21867,0,1,1,1,0,0,0,0,0),(21868,0,1,1,1,0,0,0,0,0),(21869,0,1,1,1,0,150,0,0,0),(21870,0,1,1,1,0,0,0,0,0),(21871,4000,1,2,1,0,0,0,0,1300),(21872,0,1,1,1,0,0,0,0,0),(21873,0,1,1,1,0,0,0,0,0),(21874,0,1,5,1,2100,2250,0,150,3080),(21875,0,1,1,1,0,0,0,0,0),(21876,0,1,1,1,2050,1750,0,0,3160),(21877,0,1,6,1,11400,11550,150,150,15740),(21878,0,1,1,1,0,0,0,0,0),(21879,0,1,1,1,0,0,0,0,0),(21880,0,1,1,1,1850,2000,150,150,4800),(21881,0,1,1,1,0,0,0,0,0),(21882,0,1,1,1,0,0,0,0,0),(21883,0,1,1,1,0,0,0,0,0),(21884,0,1,1,1,0,0,0,0,0),(22185,0,1,1,1,0,0,0,0,0),(21886,0,1,1,1,0,0,0,0,0),(21887,0,1,1,1,150,0,0,0,0),(21888,0,1,5,1,4000,4150,150,150,7640),(21889,0,1,1,1,150,0,0,0,0),(21890,0,1,1,1,0,0,0,0,0),(21891,0,1,1,1,0,0,0,0,0),(21892,0,1,1,1,0,0,0,0,0),(21893,3340,1,7,1,5550,9390,2275,5475,10730),(21894,0,1,1,1,0,0,0,0,0),(21895,0,1,1,1,0,0,0,0,0),(21896,0,1,1,1,0,0,0,0,0),(21897,0,1,1,1,0,0,0,0,0),(21898,0,1,1,1,0,0,0,0,0),(21899,0,1,1,1,0,0,0,0,0),(21900,0,1,1,1,0,0,0,0,0),(21901,0,1,1,1,0,0,0,0,0),(21902,0,1,6,1,2100,2625,2350,5050,5840),(21903,0,1,1,1,0,0,0,0,0),(21904,0,1,1,1,0,0,0,0,0),(21905,0,1,1,1,0,0,0,0,0),(21906,0,1,1,1,0,0,0,0,0),(21907,0,1,1,1,0,0,0,0,0),(21908,1704,6,1,1,2930,1925,2700,4350,5340),(21909,1704,6,1,1,3730,1555,3050,3600,5520),(21910,0,1,1,1,0,0,0,0,0),(21911,4000,1,2,1,0,375,0,0,0),(21912,0,1,1,1,0,0,0,0,0),(21913,0,1,1,1,0,0,0,0,0),(21916,4000,6,1,1,5400,5550,150,600,8860),(21915,0,1,1,1,0,0,0,0,0),(22131,0,1,1,1,0,0,0,0,0),(21918,0,1,1,1,0,0,0,0,0),(21919,0,1,1,1,0,0,0,0,0),(21920,0,1,1,1,0,0,0,0,0),(21921,4000,6,1,1,7500,7350,0,0,10260),(21922,4000,2,1,1,2225,150,0,150,330),(21923,0,1,1,1,0,0,0,0,0),(21924,0,1,1,1,0,0,0,0,0),(21925,0,1,1,1,0,0,0,0,0),(21926,0,1,1,1,0,0,0,0,0),(21927,4000,1,2,1,0,150,0,150,150),(21928,150,1,1,1,2250,1800,0,0,2100),(21929,0,1,6,1,3750,3850,150,450,6340),(21930,0,1,1,1,0,0,0,0,0),(21931,0,1,1,1,0,0,0,0,0),(21932,0,6,1,1,3150,2445,2240,17050,5140),(21933,0,1,1,1,0,0,0,0,0),(22024,0,1,1,1,0,0,0,0,0),(22002,0,1,1,1,5400,5550,150,150,7610),(22022,0,1,1,1,0,0,0,0,0),(21937,0,1,1,1,0,0,0,0,0),(21938,0,1,1,1,0,0,0,0,0),(21939,0,1,1,1,0,0,0,0,0),(21940,0,1,1,1,0,0,0,0,0),(21941,0,1,1,1,0,0,0,0,0),(21954,4000,1,3,1,150,150,0,0,500),(21943,0,1,1,1,0,0,0,0,0),(22099,0,1,1,1,0,0,0,0,0),(21945,0,1,6,1,450,150,150,0,3460),(21946,0,1,1,1,0,0,0,0,0),(21947,0,1,1,1,0,0,0,0,0),(21948,0,1,1,1,150,0,0,0,0),(21949,0,1,1,1,0,0,0,0,0),(21950,0,1,1,1,0,0,0,0,0),(21951,0,1,1,1,0,0,0,0,0),(21952,0,1,1,1,0,0,0,0,0),(22017,4000,6,1,1,3125,2600,1550,150,4420),(21956,4000,1,6,1,3330,3255,2550,6000,5170),(21959,0,1,1,1,0,0,0,0,0),(21958,0,1,1,1,0,0,0,0,0),(21964,0,1,6,1,5850,5550,150,0,8140),(21961,0,1,1,1,4050,3600,0,150,3600),(21963,0,1,6,1,6230,6455,3730,7200,9040),(21965,4000,6,1,1,3050,2850,800,180,5850),(21966,0,1,1,1,450,0,0,0,0),(21967,0,1,1,1,0,0,0,0,0),(21968,0,1,1,1,0,0,0,0,0),(21969,0,1,1,1,1800,1950,0,150,2900),(21970,0,1,1,1,0,0,0,0,0),(21971,4000,1,7,1,3650,4850,1925,1600,7480),(21972,4000,4,1,1,10800,10800,0,0,12690),(21974,4000,1,1,2,3600,3750,0,0,5280),(21975,0,1,1,1,0,0,0,0,0),(21976,4000,1,1,2,3600,3750,0,150,5610),(21977,0,1,1,1,0,0,0,0,0),(21978,3997,1,1,2,0,150,0,0,360),(21979,0,1,1,1,0,0,0,0,0),(21980,4000,1,1,2,450,150,0,0,0),(21981,4000,1,2,1,10950,12895,0,0,12300),(22077,0,1,1,1,0,0,0,0,0),(21983,0,1,1,1,0,0,0,0,0),(21984,0,1,1,1,5400,5550,0,0,7110),(21985,4000,1,7,1,6050,5720,500,3655,9875),(22023,4000,1,2,1,0,150,0,150,500),(21987,4000,1,2,1,5550,5550,1350,1950,7330),(21988,4000,3,1,1,500,500,0,0,980),(21989,0,1,6,1,1850,1850,50,0,3880),(21990,0,1,1,1,0,0,0,0,0),(21993,0,1,1,1,0,0,0,0,0),(21994,0,1,6,1,3380,2705,3380,5600,5280),(21995,0,1,1,1,0,0,0,0,0),(22021,0,1,1,1,1800,1800,0,0,3300),(21998,150,1,1,1,1850,2000,200,150,3630),(21999,150,1,1,1,1800,1950,0,0,3330),(22000,0,6,1,1,4050,3750,150,150,5860),(22001,150,1,1,1,0,0,0,0,0),(22003,0,1,1,1,0,0,0,0,0),(22004,0,1,1,1,0,0,0,0,0),(22005,0,1,6,1,150,150,0,150,1930),(22006,2376,1,6,1,6710,6260,2000,2400,9220),(22007,0,1,1,1,0,0,0,0,0),(22018,0,1,1,1,0,0,0,0,0),(22009,0,1,1,1,0,0,0,0,0),(22010,0,1,1,1,0,0,0,0,0),(22011,0,1,1,1,0,0,0,0,0),(22012,0,1,1,1,0,0,0,0,0),(22013,0,1,1,1,0,0,0,0,0),(22014,0,1,1,1,0,0,0,0,480),(22019,0,1,1,1,0,0,0,0,0),(22016,2560,6,1,1,2460,2985,3060,7200,4310),(22020,0,1,1,1,0,0,0,0,0),(22025,0,1,1,1,0,0,0,0,0),(22026,0,1,1,1,0,0,0,0,0),(22030,0,1,1,1,0,0,0,0,0),(22028,0,1,6,1,2400,1950,150,150,4560),(22029,0,1,1,1,0,0,0,0,0),(22031,2580,9,1,1,13730,13505,2530,4800,18190),(22032,0,1,1,1,0,0,0,0,0),(22033,0,1,1,1,0,0,0,0,0),(22034,0,1,6,1,1850,2000,50,0,4740),(22035,3640,6,1,1,450,0,0,0,840),(22036,0,1,1,1,4050,3600,0,0,4200),(22037,4000,9,1,6,5280,5630,6880,7250,6290),(22038,4000,9,1,1,5370,4805,4730,18050,7525),(22039,0,1,1,1,0,0,0,0,0),(22040,0,1,1,6,50,200,50,0,180),(22041,0,1,1,1,0,0,0,0,0),(22042,0,1,6,1,2750,2000,200,150,5270),(22043,0,1,1,1,0,0,0,0,0),(22044,4000,1,7,1,3650,3800,50,0,5860),(22045,0,1,1,1,0,0,0,0,0),(22046,4000,6,1,1,450,150,0,0,2580),(22047,0,1,1,1,0,0,0,0,0),(22048,4000,6,1,1,0,0,0,0,1230),(22049,1980,1,6,1,2450,2000,200,150,5140),(22050,0,1,1,1,1600,1600,0,0,3930),(22051,0,1,1,1,5400,5400,0,0,7660),(22052,0,1,1,1,1800,1800,0,0,3300),(22053,0,5,1,1,600,0,0,0,1410),(22054,0,1,1,1,1800,1800,0,0,3300),(22061,0,1,1,1,0,0,0,0,0),(22056,3564,1,6,1,1850,2000,300,3950,6215),(22057,4000,1,1,2,18150,18525,1300,17700,19260),(22058,0,1,1,1,0,0,0,0,0),(22059,150,1,1,1,5400,5400,0,0,5700),(22060,0,1,1,1,0,0,0,0,0),(22062,0,1,6,1,3380,2930,1850,2875,4870),(22063,0,1,6,1,2780,2780,1925,2100,5490),(22064,0,1,1,1,0,0,0,0,0),(22065,0,2,1,1,0,60,0,150,180),(22066,0,1,1,1,0,0,0,0,0),(22067,3936,9,1,1,2600,2000,200,150,4240),(22068,150,1,1,1,0,0,0,0,0),(22069,0,1,1,1,2700,2100,0,150,3630),(22070,0,1,1,1,0,0,0,0,0),(22071,0,1,1,1,0,0,0,0,0),(22072,0,1,1,1,0,0,0,0,0),(22073,0,1,1,1,0,0,0,0,0),(22074,150,1,1,1,0,0,0,0,0),(22075,0,1,1,1,1800,1800,0,0,3330),(22076,0,1,1,1,0,0,0,0,0),(22078,0,1,1,1,0,0,0,0,0),(22079,0,1,1,1,0,0,0,0,0),(22080,0,1,1,1,0,0,0,0,0),(22081,0,1,1,1,0,0,0,0,0),(22082,0,1,1,1,0,0,0,0,0),(22083,0,1,1,1,0,0,0,0,0),(22084,0,1,1,1,0,0,0,0,0),(22085,0,1,1,1,0,0,0,0,0),(22086,150,1,1,1,0,0,0,0,0),(22087,0,1,1,1,2975,150,0,0,510),(22088,0,1,1,1,3600,3600,0,0,5100),(22089,0,1,1,1,0,0,0,0,0),(22090,0,1,1,1,0,0,0,0,0),(22091,0,1,1,1,0,0,0,0,0),(22092,0,1,1,1,0,0,0,0,0),(22093,0,1,2,1,4050,3750,100,150,5130),(22094,4000,1,2,1,2550,2700,0,0,4050),(22095,0,1,1,1,450,150,0,150,150),(22098,0,1,1,1,0,150,0,0,0),(22097,0,1,1,1,0,0,0,0,0),(22100,4000,1,1,8,2300,2300,200,600,5140),(22101,4000,1,1,8,2050,1800,300,0,4630),(22102,0,1,1,1,0,0,0,0,0),(22103,0,1,1,1,0,0,0,0,0),(22104,0,1,1,1,0,0,0,0,0),(22105,0,1,1,1,0,0,0,0,0),(22106,4000,1,4,1,450,150,0,0,150),(22107,0,1,1,1,0,150,0,0,150),(22108,0,1,1,1,0,0,0,0,0),(22109,4000,6,1,1,20460,20610,5980,3750,23290),(22110,0,1,1,1,0,0,0,0,0),(22111,0,1,1,1,0,0,0,0,0),(22112,0,1,1,1,0,0,0,0,0),(22113,0,1,1,1,0,0,0,0,0),(22114,0,1,1,1,0,0,0,0,0),(22115,0,1,1,1,7200,7200,0,0,9780),(22116,150,1,1,1,0,0,0,0,0),(22117,3008,6,1,1,11650,10950,0,0,14290),(22145,4000,1,1,8,6050,5600,1400,150,9220),(22119,0,1,1,1,0,150,0,0,150),(22120,0,1,1,1,0,0,0,0,0),(22121,4000,2,1,1,9300,9000,2850,4200,10890),(22122,0,1,1,1,0,0,0,0,0),(22123,0,1,7,1,2250,1550,950,150,5500),(22124,2970,1,6,1,950,1250,200,150,4420),(22125,0,6,1,1,2350,2000,200,150,6020),(22126,0,1,1,1,0,0,0,0,0),(22127,0,1,1,1,0,0,0,0,0),(22128,0,1,1,1,0,0,0,0,0),(22129,0,1,1,1,600,600,0,0,1230),(22130,0,1,4,1,0,550,0,0,360),(22132,0,1,6,1,1800,1950,150,0,6160),(22133,3484,1,1,7,850,750,900,0,1150),(22134,0,1,4,1,0,0,0,0,180),(22135,4000,3,1,1,6025,5400,0,0,7290),(22136,4000,3,1,1,2725,1800,0,0,3660),(22137,0,1,1,1,1800,1950,0,150,3450),(22138,0,1,1,1,0,0,0,0,0),(22139,0,9,1,1,2650,1800,0,0,5170),(22148,0,1,1,1,2550,2550,0,0,4050),(22141,0,1,1,1,0,0,0,0,0),(22142,0,1,1,1,0,0,0,0,0),(22195,0,1,1,1,0,0,0,0,0),(22143,0,6,1,1,6050,6200,4500,0,9220),(22146,0,1,1,1,1800,1950,150,150,3660),(22147,0,1,1,6,3380,3425,3650,4800,5680),(22149,0,1,1,1,0,0,0,0,0),(22150,0,1,1,1,0,0,0,0,0),(22151,0,1,1,1,0,0,0,0,0),(22152,0,1,1,6,1850,2375,2300,4500,5350),(22153,4000,6,1,1,8180,7730,2950,3000,11020),(22154,0,1,6,1,4100,3800,200,600,7240),(22155,0,1,1,1,0,0,0,0,0),(22156,150,1,1,1,0,0,0,0,150),(22157,0,1,1,1,8550,8700,0,0,10260),(22158,0,1,1,1,0,0,0,0,0),(22159,0,1,1,1,3600,3600,0,0,5250),(22160,0,1,1,1,0,0,0,0,0),(22161,0,1,1,1,0,0,0,0,0),(22162,0,1,1,1,0,0,0,0,0),(22164,0,1,1,1,600,0,0,0,0),(22163,0,1,5,1,1800,1800,0,0,5080),(22165,0,1,6,1,3650,4400,200,0,7420),(22166,0,5,1,1,600,0,0,0,1410),(22167,0,1,1,1,0,0,0,0,0),(22168,0,1,1,1,0,0,0,0,0),(22169,0,1,1,1,0,0,0,0,0),(22170,0,6,1,1,9330,9480,3300,3150,12460),(22171,0,1,1,1,0,0,0,0,0),(22172,4000,1,6,1,6380,6365,4100,13200,8890),(22173,0,1,1,1,0,0,0,0,0),(22174,3996,1,2,1,0,40,0,0,0),(22175,0,1,1,1,0,0,0,0,0),(22176,0,1,1,1,0,0,0,0,0),(22177,0,1,1,1,0,0,0,0,0),(22178,1704,1,6,1,12250,12025,200,6280,14820),(22179,0,1,1,1,0,0,0,0,0),(22180,0,1,1,1,0,0,0,0,0),(22181,0,1,1,1,0,0,0,0,0),(22182,0,1,1,1,0,0,0,0,0),(22183,4000,1,2,1,5400,6000,0,0,5400),(22184,4000,2,1,1,0,0,0,0,0),(22186,150,1,1,1,1800,1800,0,0,3450),(22187,150,1,1,1,0,0,0,0,0),(22188,150,1,1,1,1800,1800,0,0,3450),(22189,4000,1,2,1,3650,3650,50,0,6390),(22190,0,1,1,1,0,0,0,0,0),(22191,0,1,1,1,0,0,0,0,0),(22192,0,1,1,1,0,0,0,0,0),(22193,0,1,1,1,0,0,0,0,0),(22194,0,1,1,1,0,0,0,0,0),(22196,4000,1,2,1,1800,1800,0,0,1800),(22209,0,6,1,1,3600,3600,0,0,6910),(22198,0,1,1,1,0,0,0,0,0),(22199,0,1,1,1,0,0,0,0,0),(22200,350,1,1,1,0,0,0,0,0),(22201,0,1,1,1,0,0,0,0,0),(22202,0,1,1,1,0,0,0,0,0),(22203,0,1,1,1,0,0,0,0,0),(22204,0,1,1,1,0,0,0,0,0),(22205,0,1,1,1,0,0,0,0,0),(22206,0,1,1,1,7200,7200,0,0,8700),(22207,0,1,1,1,7200,7200,0,0,8880),(22208,0,1,6,1,1800,1800,0,0,4230),(22210,4000,6,1,1,1950,1800,0,0,5080),(22211,2376,6,1,1,4050,3750,0,150,6880),(22212,0,1,1,1,0,0,0,0,0),(22213,0,6,1,1,1800,1800,0,0,5080),(22214,4000,6,1,1,1800,1800,0,0,5110),(22215,4000,1,1,2,2700,2850,0,0,4760),(22216,0,1,1,1,1800,1800,0,150,2550),(22217,0,1,1,1,0,0,0,0,0),(22218,0,1,6,1,3600,3600,0,30,7030),(22219,0,1,6,1,2705,3630,3150,9750,3700),(22220,4000,6,1,1,1800,1800,0,0,5110),(22221,0,6,1,1,5250,5150,50,0,8650),(22222,0,1,1,1,0,0,0,0,0),(22223,0,1,1,1,0,0,0,0,0),(22224,0,1,1,1,0,0,0,0,0),(22225,0,1,1,1,0,0,0,0,0),(22244,0,1,1,1,3000,3510,600,600,3360),(22227,0,1,1,5,1800,1800,0,0,4660),(22228,0,6,1,1,4200,4200,600,0,7030),(22229,0,1,6,1,3600,4200,600,0,7030),(22230,0,1,1,1,0,0,0,0,0),(22231,0,1,6,1,1800,2325,0,10350,4410),(22232,0,1,1,1,0,0,0,0,0),(22233,0,1,1,1,0,0,0,0,0),(22234,0,1,1,1,0,0,0,0,0),(22235,0,1,1,1,0,0,0,0,0),(22236,0,1,1,1,0,0,0,0,0),(22237,0,1,1,1,0,0,0,0,0),(22238,0,1,1,1,0,0,0,0,0),(22239,0,1,1,1,0,0,0,0,0),(22241,0,1,1,1,0,0,0,0,0),(22242,0,1,1,1,0,495,0,0,0),(22243,0,1,1,1,4825,5815,600,0,5430),(22245,0,1,1,1,0,0,0,0,0),(22246,0,1,6,1,3840,3650,50,0,7240),(22247,0,1,1,1,0,600,0,0,0),(22248,0,1,1,1,0,0,0,0,0),(22249,0,1,1,1,0,0,0,0,0),(22250,0,1,1,1,150,0,0,0,0),(22251,0,1,1,1,0,0,0,0,0),(22252,0,1,1,1,1200,0,0,0,0),(22253,0,1,1,1,0,0,0,0,0),(22254,0,1,1,1,0,0,0,0,0),(22255,0,1,1,1,0,0,0,0,0);
/*!40000 ALTER TABLE `char_profile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-28 18:06:35
