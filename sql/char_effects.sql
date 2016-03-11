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
-- Table structure for table `char_effects`
--

DROP TABLE IF EXISTS `char_effects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_effects` (
  `charid` int(10) unsigned NOT NULL,
  `effectid` smallint(5) unsigned NOT NULL,
  `icon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `power` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tick` int(10) unsigned NOT NULL DEFAULT '0',
  `duration` int(10) unsigned NOT NULL DEFAULT '0',
  `subid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `subpower` smallint(5) NOT NULL DEFAULT '0',
  `tier` smallint(5) unsigned NOT NULL DEFAULT '0',
  KEY `charid` (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_effects`
--

LOCK TABLES `char_effects` WRITE;
/*!40000 ALTER TABLE `char_effects` DISABLE KEYS */;
INSERT INTO `char_effects` VALUES (21851,795,0,35,5,0,0,0,0),(21832,253,253,0,0,17375,0,0,0),(21834,795,0,35,5,0,0,0,0),(21858,253,253,0,0,21154,0,0,0),(21834,794,0,0,10,0,0,0,0),(21834,253,253,0,0,16622,0,0,0),(21870,5,5,15,0,57,0,0,0),(21864,795,0,35,5,0,0,0,0),(21838,794,0,0,10,0,0,0,0),(21838,795,0,35,5,0,0,0,0),(21864,794,0,0,10,0,0,0,0),(21851,794,0,0,10,0,0,0,0),(21851,251,251,0,0,507,4381,0,0),(21870,43,43,1,3,3129,0,3,0),(21858,795,0,35,5,0,0,0,0),(21867,794,0,0,10,0,0,0,0),(22010,40,40,15,0,1357,0,0,0),(21840,795,0,35,5,0,0,0,0),(21870,795,0,35,5,0,0,0,0),(21867,795,0,35,5,0,0,0,0),(21858,794,0,0,10,0,0,0,0),(21840,794,0,0,10,0,0,0,0),(21870,794,0,0,10,0,0,0,0),(21840,253,253,0,0,14085,0,0,0),(22012,795,0,7,5,0,0,0,0),(21838,253,253,0,0,2408,0,0,0),(21868,253,253,0,0,19104,0,0,0),(21840,249,249,75,0,34847,0,5622,0),(21870,40,40,15,0,987,0,0,0),(21845,253,253,0,0,34915,0,0,0),(21919,253,253,0,0,13969,0,0,0),(21870,251,251,0,0,1741,4339,0,0),(21845,249,249,50,0,255,0,12968,0),(21870,249,249,50,0,41346,0,14278,0),(21851,249,249,50,0,35524,0,12107,0),(21851,253,253,0,0,24165,0,0,0),(21870,253,253,0,0,23002,0,0,0),(21843,42,42,99,0,0,0,0,0),(21902,66,446,4,0,814,0,0,0),(21913,253,253,0,0,20088,0,0,0),(21845,795,0,35,5,0,0,0,0),(21845,794,0,0,10,0,0,0,0),(21883,794,0,0,10,0,0,0,0),(21883,795,0,35,5,0,0,0,0),(21851,42,42,1,3,464,0,0,0),(21891,795,0,35,5,0,0,0,0),(21891,794,0,0,10,0,0,0,0),(21878,794,0,0,10,0,0,0,0),(21875,253,253,0,0,21026,0,0,0),(21878,253,253,0,0,13432,0,0,0),(21903,794,0,0,10,0,0,0,0),(21879,253,253,0,0,20921,0,0,0),(21884,113,113,1,0,6363,0,0,0),(21879,795,0,35,5,0,0,0,0),(21878,795,0,35,5,0,0,0,0),(21891,253,253,0,0,13999,0,0,0),(22244,42,42,1,3,2565,0,0,0),(21879,794,0,0,10,0,0,0,0),(21895,253,253,0,0,17652,0,0,0),(21902,368,368,1,0,22,0,0,0),(21901,795,0,35,5,0,0,0,0),(21890,794,0,0,10,0,0,0,0),(21901,794,0,0,10,0,0,0,0),(21900,253,253,0,0,22711,0,0,0),(21943,253,253,0,0,17578,0,0,0),(21881,253,253,0,0,20506,0,0,0),(21969,249,249,75,0,42616,0,8921,0),(21952,795,0,7,5,0,0,0,0),(21882,795,0,35,5,0,0,0,0),(21884,795,0,35,5,0,0,0,0),(21882,253,253,0,0,21463,0,0,0),(21882,794,0,0,10,0,0,0,0),(21884,794,0,0,10,0,0,0,0),(21884,42,42,1,3,2748,0,0,0),(21900,795,0,7,5,0,0,0,0),(21884,40,40,15,0,1460,0,0,0),(21843,43,43,99,0,0,0,0,0),(21927,253,253,0,0,17458,0,0,0),(21884,43,43,1,3,1834,0,3,0),(21843,170,170,150,1,0,0,0,0),(21900,794,0,0,10,0,0,0,0),(21896,253,253,0,0,17423,0,0,0),(21888,249,249,50,0,2564,0,18854,0),(21888,253,253,0,0,21650,0,0,0),(21911,795,0,35,5,0,0,0,0),(21903,795,0,35,5,0,0,0,0),(22001,794,0,0,10,0,0,0,0),(21919,795,0,35,5,0,0,0,0),(21915,42,42,1,3,3320,0,0,0),(21902,788,0,16,0,0,0,0,0),(21919,794,0,0,10,0,0,0,0),(21970,253,253,0,0,25003,0,0,0),(21961,253,253,0,0,20953,0,0,0),(21967,253,253,0,0,5127,0,0,0),(21905,795,0,7,5,0,0,0,0),(21905,794,0,0,10,0,0,0,0),(21961,251,251,0,0,1382,5149,0,0),(21888,251,251,0,0,6283,5602,0,0),(21938,795,0,35,5,0,0,0,0),(21915,253,253,0,0,18260,0,0,0),(21898,794,0,0,10,0,0,0,0),(21898,795,0,35,5,0,0,0,0),(21889,795,0,35,5,0,0,0,0),(21892,794,0,0,10,0,0,0,0),(21983,253,253,0,0,21325,0,0,0),(21889,794,0,0,10,0,0,0,0),(22088,253,253,0,0,12363,0,0,0),(21952,794,0,0,10,0,0,0,0),(21907,795,0,7,5,0,0,0,0),(21907,794,0,0,10,0,0,0,0),(21911,794,0,0,10,0,0,0,0),(21876,253,253,0,0,880,0,0,0),(21941,795,0,7,5,0,0,0,0),(21941,794,0,0,10,0,0,0,0),(21948,795,0,7,5,0,0,0,0),(21911,253,253,0,0,12586,0,0,0),(22030,795,0,35,5,0,0,0,0),(21888,155,155,0,0,2893,0,0,0),(21949,795,0,35,5,0,0,0,0),(21937,253,253,0,0,20085,0,0,0),(22001,253,253,0,0,10279,0,0,0),(21949,794,0,0,10,0,0,0,0),(21938,794,0,0,10,0,0,0,0),(21966,795,0,35,5,0,0,0,0),(21933,253,253,0,0,17596,0,0,0),(21990,795,0,35,5,0,0,0,0),(21966,794,0,0,10,0,0,0,0),(22013,795,0,35,5,0,0,0,0),(21887,253,253,0,0,3473,0,0,0),(22241,253,253,0,0,17919,0,0,0),(22002,795,0,35,5,0,0,0,0),(21946,253,253,0,0,16428,0,0,0),(21927,251,251,0,0,59,5759,0,0),(22010,42,42,1,3,3146,0,0,0),(22002,794,0,0,10,0,0,0,0),(22030,794,0,0,10,0,0,0,0),(21902,474,474,6,0,0,0,0,0),(21959,42,42,1,3,748,0,0,0),(21947,253,253,0,0,17102,0,0,0),(22030,253,253,0,0,20750,0,0,0),(21869,795,0,35,5,0,0,0,0),(21902,251,251,0,0,600,5149,0,0),(21988,249,249,50,0,35045,0,14384,0),(21981,795,0,35,5,0,0,0,0),(22080,795,0,35,5,0,0,0,0),(21950,249,249,50,0,3066,0,17167,0),(21950,253,253,0,0,1042,0,0,0),(21902,781,0,4,0,0,0,0,0),(22088,794,0,0,10,0,0,0,0),(21938,253,253,0,0,16792,0,0,0),(21968,253,253,0,0,18140,0,0,0),(21931,253,253,0,0,1270,0,0,0),(21930,253,253,0,0,1292,0,0,0),(21945,795,0,35,5,0,0,0,0),(21981,794,0,0,10,0,0,0,0),(21869,794,0,0,10,0,0,0,0),(21869,249,249,50,0,16677,0,24163,0),(21988,253,253,0,0,14033,0,0,0),(22013,794,0,0,10,0,0,0,0),(22010,251,251,0,0,1388,4574,0,0),(21843,47,47,1,0,0,0,0,0),(22088,795,0,35,5,0,0,0,0),(21959,249,249,50,0,40356,0,13759,0),(22112,794,0,0,10,0,0,0,0),(21902,782,0,3,0,0,0,0,0),(21843,50,50,1,0,0,0,0,0),(21990,794,0,0,10,0,0,0,0),(22077,794,0,0,10,0,0,0,0),(21980,795,0,35,5,0,0,0,0),(22004,795,0,7,5,0,0,0,0),(21902,249,249,50,0,40163,0,28620,0),(22018,253,253,0,0,19345,0,0,0),(21993,795,0,7,5,0,0,0,0),(21980,794,0,0,10,0,0,0,0),(21993,794,0,0,10,0,0,0,0),(21843,49,49,1,0,0,0,0,0),(21969,253,253,0,0,8877,0,0,0),(22018,795,0,7,5,0,0,0,0),(21843,48,48,1,0,0,0,0,0),(22023,795,0,35,5,0,0,0,0),(21902,253,253,0,0,32777,0,0,0),(22018,794,0,0,10,0,0,0,0),(22013,253,253,0,0,17676,0,0,0),(21959,253,253,0,0,13421,0,0,0),(21990,253,253,0,0,20109,0,0,0),(21980,249,249,50,0,37133,0,27587,0),(21966,253,253,0,0,15165,0,0,0),(21966,249,249,50,0,22352,0,9529,0),(22012,794,0,0,10,0,0,0,0),(22007,794,0,0,10,0,0,0,0),(22004,794,0,0,10,0,0,0,0),(21846,42,42,99,0,0,0,0,0),(21843,46,46,1,0,0,0,0,0),(21843,44,44,1,0,0,0,0,0),(22080,794,0,0,10,0,0,0,0),(21967,794,0,0,10,0,0,0,0),(22007,795,0,7,5,0,0,0,0),(21980,253,253,0,0,17044,0,0,0),(21945,794,0,0,10,0,0,0,0),(22022,794,0,0,10,0,0,0,0),(21843,62,62,100,0,0,0,0,0),(21999,253,253,0,0,17511,0,0,0),(21999,249,249,50,0,19089,0,5319,0),(21846,43,43,99,0,0,0,0,0),(21843,89,89,1000,0,0,0,0,0),(22001,249,249,50,0,36949,0,28457,0),(22010,253,253,0,0,15304,0,0,0),(21877,253,253,0,0,31570,0,0,0),(21967,795,0,35,5,0,0,0,0),(21843,88,88,1000,0,0,0,0,0),(21979,794,0,0,10,0,0,0,0),(22072,795,0,7,5,0,0,0,0),(22029,795,0,7,5,0,0,0,0),(22059,794,0,0,10,0,0,0,0),(22085,253,253,0,0,21363,0,0,0),(22163,71,71,0,10,520,0,0,0),(22002,239,239,3,0,4294933,0,0,0),(21979,795,0,35,5,0,0,0,0),(21988,251,251,0,0,8712,5146,0,0),(22001,795,0,35,5,0,0,0,0),(22022,795,0,35,5,0,0,0,0),(21999,251,251,0,0,388,4574,0,0),(22072,794,0,0,10,0,0,0,0),(22087,795,0,35,5,0,0,0,0),(21979,42,42,1,3,3397,0,0,0),(22020,795,0,35,5,0,0,0,0),(22019,251,251,0,0,2242,4523,0,0),(22020,794,0,0,10,0,0,0,0),(22004,253,253,0,0,8448,0,0,0),(21922,795,0,35,5,0,0,0,0),(21922,794,0,0,10,0,0,0,0),(22004,249,249,50,0,37990,0,28149,0),(22076,795,0,35,5,0,0,0,0),(22087,794,0,0,10,0,0,0,0),(22019,249,249,50,0,41871,0,14282,0),(22035,249,249,50,0,17761,0,13334,0),(22023,794,0,0,10,0,0,0,0),(21846,170,170,150,1,0,0,0,0),(22084,795,0,35,5,0,0,0,0),(21922,249,249,50,0,32781,0,13953,0),(21979,253,253,0,0,1366,0,0,0),(21988,42,42,1,3,1019,0,0,0),(22019,253,253,0,0,15740,0,0,0),(21979,249,249,50,0,11770,0,6969,0),(22036,253,253,0,0,3177,0,0,0),(21945,249,249,50,0,5369,0,4762,0),(22025,253,253,0,0,20232,0,0,0),(22084,789,251,1,0,522,0,0,0),(22073,795,0,35,5,0,0,0,0),(21980,113,113,1,0,2948,0,0,0),(22029,794,0,0,10,0,0,0,0),(22005,42,42,1,3,1599,0,0,0),(22059,43,43,1,3,2474,0,3,0),(22014,249,249,50,0,16328,0,23158,0),(21979,43,43,1,3,2577,0,3,0),(22023,253,253,0,0,5439,0,0,0),(22036,249,249,50,0,33873,0,13281,0),(22084,42,42,1,3,2297,0,0,0),(22005,253,253,0,0,26224,0,0,0),(21980,66,444,2,0,788,0,0,0),(21922,253,253,0,0,9183,0,0,0),(22073,794,0,0,10,0,0,0,0),(22023,251,251,0,0,8848,5156,0,0),(22005,249,249,50,0,17257,0,4228,0),(22035,253,253,0,0,31206,0,0,0),(22066,794,0,0,10,0,0,0,0),(22014,253,253,0,0,16927,0,0,0),(22002,253,253,0,0,11103,0,0,0),(22005,251,251,0,0,12142,5156,0,0),(22068,42,42,1,3,971,0,0,0),(22086,795,0,35,5,0,0,0,0),(22039,253,253,0,0,12304,0,0,0),(22086,794,0,0,10,0,0,0,0),(22084,249,249,50,0,40002,0,28732,0),(22084,253,253,0,0,6831,0,0,0),(22047,253,253,0,0,21433,0,0,0),(21939,253,253,0,0,14672,0,0,0),(22066,795,0,35,5,0,0,0,0),(21846,47,47,1,0,0,0,0,0),(22068,253,253,0,0,19076,0,0,0),(22059,42,42,1,3,2460,0,0,0),(22059,41,41,24,0,845,0,0,0),(22082,794,0,0,10,0,0,0,0),(22059,40,40,15,0,864,0,0,0),(21871,188,188,203,0,2191,0,0,0),(21846,50,50,1,0,0,0,0,0),(22074,251,251,0,0,8474,4516,0,0),(21871,253,253,0,0,1983,0,0,0),(22074,253,253,0,0,15620,0,0,0),(22077,253,253,0,0,16711,0,0,0),(22099,795,0,35,5,0,0,0,0),(22070,253,253,0,0,17541,0,0,0),(22081,795,0,35,5,0,0,0,0),(21871,249,249,50,0,5800,0,3784,0),(22058,795,0,7,5,0,0,0,0),(22065,795,0,7,5,0,0,0,0),(22075,43,43,3,3,38,0,0,0),(22075,40,40,40,0,329,0,0,0),(21964,795,0,35,5,0,0,0,0),(22075,251,251,0,0,12199,5554,0,0),(22075,249,249,50,0,20812,0,25739,0),(22076,794,0,0,10,0,0,0,0),(22065,794,0,0,10,0,0,0,0),(22054,795,0,7,5,0,0,0,0),(21964,794,0,0,10,0,0,0,0),(22174,794,0,0,10,0,0,0,0),(22051,795,0,7,5,0,0,0,0),(22099,794,0,0,10,0,0,0,0),(22065,113,113,3,0,205,0,0,0),(22051,794,0,0,10,0,0,0,0),(21833,249,249,50,0,12426,0,25337,0),(22054,794,0,0,10,0,0,0,0),(22079,253,253,0,0,17270,0,0,0),(22051,43,43,3,3,4294922,0,0,0),(21833,253,253,0,0,16020,0,0,0),(22051,788,0,4,0,0,0,0,0),(22065,253,253,0,0,13518,0,0,0),(22078,794,0,0,10,0,0,0,0),(22078,253,253,0,0,19215,0,0,0),(22051,474,474,2,0,0,0,0,0),(22077,795,0,35,5,0,0,0,0),(22075,41,41,36,0,334,0,0,0),(21964,256,256,2,0,3250,0,0,0),(22076,253,253,0,0,9618,0,0,0),(22051,784,0,4,0,0,0,0,0),(21833,794,0,0,10,0,0,0,0),(21846,49,49,1,0,0,0,0,0),(22084,794,0,0,10,0,0,0,0),(22051,41,41,36,0,489,0,0,0),(21833,419,419,1,0,5538,0,0,0),(22050,795,0,35,5,0,0,0,0),(22081,794,0,0,10,0,0,0,0),(22051,40,40,40,0,484,0,0,0),(22051,253,253,0,0,11639,0,0,0),(22108,253,253,0,0,1609,0,0,0),(22097,249,249,75,0,40134,0,9783,0),(22082,795,0,7,5,0,0,0,0),(22083,795,0,35,5,0,0,0,0),(22083,794,0,0,10,0,0,0,0),(22051,249,249,50,0,424,0,24473,0),(22092,794,0,0,10,0,0,0,0),(22058,794,0,0,10,0,0,0,0),(22092,253,253,0,0,17593,0,0,0),(22110,795,0,35,5,0,0,0,0),(22107,795,0,7,5,0,0,0,0),(22107,794,0,0,10,0,0,0,0),(21857,795,0,35,5,0,0,0,0),(22110,794,0,0,10,0,0,0,0),(22092,795,0,35,5,0,0,0,0),(22050,794,0,0,10,0,0,0,0),(21857,794,0,0,10,0,0,0,0),(21978,253,253,0,0,5975,0,0,0),(22087,251,251,0,0,1215,4395,0,0),(22045,253,253,0,0,1420,0,0,0),(22112,795,0,35,5,0,0,0,0),(21846,48,48,1,0,0,0,0,0),(22097,253,253,0,0,7300,0,0,0),(22114,795,0,35,5,0,0,0,0),(22069,253,253,0,0,18670,0,0,0),(22102,794,0,0,10,0,0,0,0),(21978,795,0,35,5,0,0,0,0),(22102,795,0,7,5,0,0,0,0),(22114,794,0,0,10,0,0,0,0),(22114,253,253,0,0,17094,0,0,0),(22119,253,253,0,0,12353,0,0,0),(22129,795,0,7,5,0,0,0,0),(22095,795,0,35,5,0,0,0,0),(22129,794,0,0,10,0,0,0,0),(22098,795,0,35,5,0,0,0,0),(22069,249,249,50,0,41004,0,29528,0),(22087,40,40,15,0,1457,0,0,0),(22129,40,40,15,0,956,0,0,0),(22087,43,43,1,3,2999,0,3,0),(22087,42,42,1,3,2985,0,0,0),(22087,249,249,50,0,39834,0,28404,0),(22087,253,253,0,0,17310,0,0,0),(22098,794,0,0,10,0,0,0,0),(22095,794,0,0,10,0,0,0,0),(22094,43,43,1,3,1639695890,0,3,0),(22095,253,253,0,0,12711,0,0,0),(21857,45,45,12,1,79,0,0,0),(22045,249,249,50,0,26686,0,25728,0),(22095,249,249,50,0,34924,0,7686,0),(21978,794,0,0,10,0,0,0,0),(21846,46,46,1,0,0,0,0,0),(21846,44,44,1,0,0,0,0,0),(21846,62,62,100,0,0,0,0,0),(21846,89,89,1000,0,0,0,0,0),(21846,88,88,1000,0,0,0,0,0),(21857,253,253,0,0,4294941,0,0,0),(22095,251,251,0,0,6975,5602,0,0),(22095,42,42,1,3,874,0,0,0),(21857,249,249,50,0,33699,0,24961,0),(22111,795,0,35,5,0,0,0,0),(22110,253,253,0,0,16956,0,0,0),(22094,42,42,1,3,2152562705,0,0,0),(22116,253,253,0,0,20031,0,0,0),(22093,253,253,0,0,15226,0,0,0),(22098,253,253,0,0,1198,0,0,0),(22094,113,113,1,0,3283354617,0,0,0),(21857,251,251,0,0,1574,5759,0,0),(22122,795,0,35,5,0,0,0,0),(22111,794,0,0,10,0,0,0,0),(21829,253,253,0,0,29458,0,0,0),(22122,794,0,0,10,0,0,0,0),(22094,253,253,0,0,3068841465,0,0,0),(22126,40,40,15,0,742,0,0,0),(22062,253,253,0,0,19444,0,0,0),(22094,66,445,3,0,632046048,0,0,0),(22106,253,253,0,0,25420,0,0,0),(22106,43,43,1,3,1684,0,3,0),(22122,253,253,0,0,20906,0,0,0),(22126,253,253,0,0,20349,0,0,0),(22111,253,253,0,0,20372,0,0,0),(21974,795,0,35,5,0,0,0,0),(21974,794,0,0,10,0,0,0,0),(21974,249,249,50,0,10275,0,25998,0),(22157,795,0,35,5,0,0,0,0),(21974,253,253,0,0,6845,0,0,0),(22157,794,0,0,10,0,0,0,0),(22167,795,0,35,5,0,0,0,0),(22179,795,0,35,5,0,0,0,0),(22127,795,0,35,5,0,0,0,0),(22141,795,0,35,5,0,0,0,0),(22160,794,0,0,10,0,0,0,0),(22127,794,0,0,10,0,0,0,0),(22160,253,253,0,0,19560,0,0,0),(22120,253,253,0,0,17788,0,0,0),(21830,68,68,11,0,9,0,0,0),(21830,58,58,0,0,162,0,0,0),(22129,253,253,0,0,13283,0,0,0),(22127,253,253,0,0,21098,0,0,0),(22149,795,0,7,5,0,0,0,0),(22141,794,0,0,10,0,0,0,0),(22149,794,0,0,10,0,0,0,0),(22052,795,0,35,5,0,0,0,0),(22138,253,253,0,0,4207,0,0,0),(22129,249,249,75,0,22259,0,2651,0),(22052,794,0,0,10,0,0,0,0),(22171,795,0,35,5,0,0,0,0),(22164,253,253,0,0,16766,0,0,0),(22149,253,253,0,0,16680,0,0,0),(22148,795,0,35,5,0,0,0,0),(22168,794,0,0,10,0,0,0,0),(22056,253,253,0,0,7630,0,0,0),(22056,249,249,75,0,9824,0,3875,0),(22173,795,0,7,5,0,0,0,0),(22179,794,0,0,10,0,0,0,0),(22164,251,251,0,0,2314,4574,0,0),(22148,794,0,0,10,0,0,0,0),(22167,794,0,0,10,0,0,0,0),(21965,41,41,62,0,393,0,0,0),(22175,253,253,0,0,5437,0,0,0),(22171,794,0,0,10,0,0,0,0),(22158,253,253,0,0,16809,0,0,0),(22148,253,253,0,0,3584,0,0,0),(22168,253,253,0,0,17296,0,0,0),(22179,253,253,0,0,10435,0,0,0),(21965,251,251,0,0,279,5759,0,0),(22056,794,0,0,10,0,0,0,0),(22173,794,0,0,10,0,0,0,0),(22183,795,0,7,5,0,0,0,0),(22115,795,0,35,5,0,0,0,0),(21830,44,44,1,0,29,0,0,0),(21965,40,40,175,0,378,0,0,0),(21830,56,56,1,0,158,0,0,0),(22168,795,0,35,5,0,0,0,0),(22183,794,0,0,10,0,0,0,0),(22109,66,445,3,0,744,0,0,0),(22174,253,253,0,0,11310,0,0,0),(22056,795,0,35,5,0,0,0,0),(22174,795,0,35,5,0,0,0,0),(22109,41,41,48,0,1310,0,0,0),(22232,253,253,0,0,20962,0,0,0),(21921,795,0,7,5,0,0,0,0),(22185,253,253,0,0,13040,0,0,0),(22174,155,155,0,0,304,0,0,0),(22137,253,253,0,0,18084,0,0,0),(22049,253,253,0,0,9428,0,0,0),(22157,253,253,0,0,4787,0,0,0),(21921,253,253,0,0,33703,0,0,0),(21989,795,0,35,5,0,0,0,0),(22135,795,0,35,5,0,0,0,0),(22224,795,0,35,5,0,0,0,0),(21916,1,1,2,0,209,0,0,0),(21916,253,253,0,0,22452,0,0,0),(21921,794,0,0,10,0,0,0,0),(21830,405,405,1,0,153,0,0,0),(21989,794,0,0,10,0,0,0,0),(22188,795,0,35,5,0,0,0,0),(22109,40,40,120,0,1301,0,0,0),(22186,795,0,35,5,0,0,0,0),(22135,253,253,0,0,22870,0,0,0),(21994,253,253,0,0,31470,0,0,0),(22017,253,253,0,0,26658,0,0,0),(22109,253,253,0,0,10119,0,0,0),(22188,794,0,0,10,0,0,0,0),(22135,794,0,0,10,0,0,0,0),(22193,253,253,0,0,20140,0,0,0),(22225,253,253,0,0,24965,0,0,0),(22188,780,0,1,0,0,0,0,0),(21948,794,0,0,10,0,0,0,0),(22135,40,40,15,0,1720,0,0,0),(22109,249,249,50,0,16041,0,22764,0),(22186,794,0,0,10,0,0,0,0),(22201,249,249,75,0,42311,0,8849,0),(22253,795,0,7,5,0,0,0,0),(22192,795,0,7,5,0,0,0,0),(22261,253,253,0,0,24584,0,0,0),(22192,794,0,0,10,0,0,0,0),(22196,795,0,35,5,0,0,0,0),(22193,251,251,0,0,692,5176,0,0),(22203,795,0,7,5,0,0,0,0),(21948,253,253,0,0,14858,0,0,0),(22188,474,474,4,0,0,0,0,0),(22184,253,253,0,0,17185,0,0,0),(22200,795,0,35,5,0,0,0,0),(22130,795,0,35,5,0,0,0,0),(22188,368,368,1,0,66,0,0,0),(22200,794,0,0,10,0,0,0,0),(22201,253,253,0,0,20265,0,0,0),(22121,795,0,35,5,0,0,0,0),(22121,794,0,0,10,0,0,0,0),(22200,249,249,50,0,38194,0,14086,0),(22212,795,0,7,5,0,0,0,0),(22196,794,0,0,10,0,0,0,0),(22200,251,251,0,0,7915,5698,0,0),(22204,794,0,0,10,0,0,0,0),(22196,253,253,0,0,24901,0,0,0),(22183,253,253,0,0,24439,0,0,0),(22182,42,42,1,3,1258,0,0,0),(22188,385,385,1,0,6933,0,0,0),(22186,249,249,50,0,27411,0,25430,0),(22224,794,0,0,10,0,0,0,0),(22186,253,253,0,0,11274,0,0,0),(22188,786,0,4,0,0,0,0,0),(21954,795,0,35,5,0,0,0,0),(22212,794,0,0,10,0,0,0,0),(22196,249,249,50,0,13141,0,23411,0),(22115,794,0,0,10,0,0,0,0),(21954,794,0,0,10,0,0,0,0),(22203,794,0,0,10,0,0,0,0),(21976,42,42,1,3,2587,0,0,0),(22204,249,249,50,0,30469,0,29116,0),(22130,794,0,0,10,0,0,0,0),(22121,253,253,0,0,15556,0,0,0),(22134,253,253,0,0,27280,0,0,0),(22188,779,0,8,0,0,0,0,0),(21893,795,0,7,5,0,0,0,0),(22200,42,42,1,3,929,0,0,0),(21954,253,253,0,0,22350,0,0,0),(22130,253,253,0,0,30730,0,0,0),(22188,249,249,50,0,29174,0,25963,0),(22200,253,253,0,0,17301,0,0,0),(22222,795,0,7,5,0,0,0,0),(22136,249,249,50,0,4031,0,18120,0),(22222,794,0,0,10,0,0,0,0),(22136,253,253,0,0,18419,0,0,0),(22205,253,253,0,0,21443,0,0,0),(22188,253,253,0,0,12459,0,0,0),(22187,253,253,0,0,278,0,0,0),(22224,253,253,0,0,23428,0,0,0),(22156,794,0,0,10,0,0,0,0),(22136,795,0,35,5,0,0,0,0),(21909,256,256,0,0,11446,0,0,0),(22156,249,249,50,0,11288,0,9088,0),(21909,249,249,50,0,5303,0,10623,0),(22048,188,188,287,0,6700,0,0,0),(22225,795,0,35,5,0,0,0,0),(21908,256,256,0,0,11243,0,0,0),(21908,249,249,50,0,42503,0,29802,0),(22115,249,249,50,0,638211,0,6975,0),(22253,794,0,0,10,0,0,0,0),(22204,253,253,0,0,5134,0,0,0),(22136,794,0,0,10,0,0,0,0),(22225,794,0,0,10,0,0,0,0),(22245,794,0,0,10,0,0,0,0),(22136,34,34,9,0,60,0,0,0),(21963,794,0,0,10,0,0,0,0),(22053,40,40,120,0,980,0,0,0),(22053,253,253,0,0,29293,0,0,0),(21963,188,188,332,0,6718,0,0,0),(22289,251,251,0,0,9229,5744,0,0),(22217,795,0,35,5,0,0,0,0),(22217,794,0,0,10,0,0,0,0),(22239,795,0,35,5,0,0,0,0),(22186,385,385,1,0,7007,0,0,0),(22245,253,253,0,0,17437,0,0,0),(22213,371,371,1,0,6484,0,0,0),(22235,795,0,35,5,0,0,0,0),(22136,40,40,15,0,1019,0,0,0),(22053,113,113,2,0,2040,0,0,0),(22262,137,137,0,3,30,0,0,0),(22230,795,0,35,5,0,0,0,0),(22182,253,253,0,0,13314,0,0,0),(21963,795,0,35,5,0,0,0,0),(21976,40,40,15,0,644,0,0,0),(22247,41,41,14,0,1216,0,0,0),(21963,253,253,0,0,13287,0,0,0),(22235,794,0,0,10,0,0,0,0),(22136,43,43,1,3,2707,0,3,0),(22235,253,253,0,0,9620,0,0,0),(21893,794,0,0,10,0,0,0,0),(21984,794,0,0,10,0,0,0,0),(21963,358,358,0,0,6558,0,18,0),(21972,795,0,7,5,0,0,0,0),(21976,251,251,0,0,8248,4298,0,0),(22239,794,0,0,10,0,0,0,0),(22146,249,249,50,0,25696,0,6588,0),(21976,43,43,1,3,2599,0,3,0),(21976,249,249,50,0,1328,0,24662,0),(22156,113,113,1,0,987,0,0,0),(22280,253,253,0,0,23606,0,0,0),(21972,794,0,0,10,0,0,0,0),(21984,41,41,24,0,578,0,0,0),(21984,40,40,15,0,565,0,0,0),(22146,251,251,0,0,11,4585,0,0),(22230,794,0,0,10,0,0,0,0),(22206,249,249,50,0,5353,0,12502,0),(22230,249,249,75,0,30924,0,7117,0),(22247,251,251,0,0,175,4576,0,0),(22230,253,253,0,0,999,0,0,0),(22206,253,253,0,0,11733,0,0,0),(22146,795,0,35,5,0,0,0,0),(22182,43,43,1,3,1267,0,3,0),(22100,253,253,0,0,48223,0,0,0),(22143,795,0,35,5,0,0,0,0),(22143,794,0,0,10,0,0,0,0),(22263,137,137,0,3,30,0,0,0),(22146,42,42,1,3,3433,0,0,0),(22145,253,253,0,0,23153,0,0,0),(22247,40,40,75,0,1208,0,0,0),(22245,795,0,35,5,0,0,0,0),(22229,371,371,1,0,6835,0,0,0),(22136,42,42,1,3,2697,0,0,0),(21972,42,42,1,3,3292,0,0,0),(21984,795,0,35,5,0,0,0,0),(22143,251,251,0,0,514,4339,0,0),(22256,795,0,7,5,0,0,0,0),(21893,253,253,0,0,34309,0,0,0),(22042,41,41,19,0,1561,0,0,0),(22146,794,0,0,10,0,0,0,0),(22278,249,249,75,0,40758,0,6839,0),(21984,42,42,1,3,2355,0,0,0),(22263,253,253,0,0,24574,0,0,0),(22256,794,0,0,10,0,0,0,0),(21972,5,5,18,0,24,0,0,0),(22262,253,253,0,0,24532,0,0,0),(22243,58,58,0,0,98,0,0,0),(22186,40,40,15,0,1023,0,0,0),(21984,253,253,0,0,18285,0,0,0),(21972,251,251,0,0,1688,5148,0,0),(22146,43,43,1,3,3447,0,3,0),(22132,253,253,0,0,35744,0,0,0),(22186,42,42,1,3,2675,0,0,0),(22172,43,43,1,3,2977,0,3,0),(21972,249,249,50,0,7524,0,9485,0),(21874,43,43,1,3,1825,0,3,0),(22252,253,253,0,0,18430,0,0,0),(22264,253,253,0,0,24513,0,0,0),(22287,253,253,0,0,17755,0,0,0),(21972,155,155,0,0,87,0,0,0),(22243,56,56,1,0,94,0,0,0),(22227,43,43,1,3,1111,0,3,0),(22267,249,249,50,0,41167,0,14703,0),(21972,41,41,36,0,1480,0,0,0),(22229,251,251,0,0,1111,5148,0,0),(22276,251,251,0,0,3356,5144,0,0),(21984,249,249,50,0,24944,0,25901,0),(22243,40,40,75,0,1193,0,0,0),(21976,253,253,0,0,26219,0,0,0),(22219,253,253,0,0,6114,0,0,0),(22243,113,113,1,0,4100,0,0,0),(22133,249,249,50,0,17222,0,29929,0),(22216,249,249,50,0,14811,0,21408,0),(22250,40,40,15,0,934,0,0,0),(22172,249,249,75,0,42615,0,9790,0),(22243,368,368,1,0,20,0,0,0),(22006,253,253,0,0,19120,0,0,0),(22216,42,42,1,3,1676,0,0,0),(22028,253,253,0,0,23986,0,0,0),(22053,41,41,56,0,251,0,0,0),(22227,42,42,1,3,1089,0,0,0),(22219,113,113,3,0,4241,0,0,0),(22280,249,249,50,0,41909,0,28675,0),(22284,253,253,0,0,6806,0,0,0),(22133,43,43,3,3,65,0,0,0),(22280,43,43,1,3,2298,0,3,0),(22228,113,113,1,0,6295,0,0,0),(22133,37,37,218,0,207,0,0,0),(22228,40,40,15,0,925,0,0,0),(22215,236,236,3,0,71,0,0,0),(22213,40,40,120,0,1442,0,0,0),(22172,40,40,40,0,1149,0,0,0),(22247,43,43,1,3,509,0,3,0),(22207,249,249,75,0,37211,0,5738,0),(22228,41,41,9,0,920,0,0,0),(22218,253,253,0,0,21522,0,0,0),(22276,253,253,0,0,3178,0,0,0),(22244,249,249,50,0,36186,0,11920,0),(22243,251,251,0,0,1361,4271,0,0),(21837,253,253,0,0,7770,0,0,0),(22283,113,113,3,0,2614,0,0,0),(22228,251,251,0,0,907,5718,0,0),(22289,253,253,0,0,16198,0,0,0),(22280,251,251,0,0,2213,4523,0,0),(22207,253,253,0,0,13466,0,0,0),(22247,253,253,0,0,13337,0,0,0),(22284,40,40,15,0,71,0,0,0),(22213,41,41,22,0,1438,0,0,0),(22165,253,253,0,0,17984,0,0,0),(21932,253,253,0,0,11130,0,0,0),(22289,40,40,15,0,1091,0,0,0),(22288,253,253,0,0,1119,0,0,0),(22042,40,40,120,0,1535,0,0,0),(22270,253,253,0,0,10977,0,0,0),(22282,40,40,15,0,677,0,0,0),(22132,249,249,75,0,37227,0,8923,0),(22254,249,249,50,0,13667,0,20413,0),(22267,253,253,0,0,11720,0,0,0),(22154,253,253,0,0,18408,0,0,0),(22154,249,249,75,0,31893,0,7441,0),(22238,253,253,0,0,19579,0,0,0),(22283,253,253,0,0,13382,0,0,0),(22178,253,253,0,0,20525,0,0,0),(22278,251,251,0,0,11968,5156,0,0),(22213,253,253,0,0,28916,0,0,0),(22227,251,251,0,0,174,5144,0,0),(22016,253,253,0,0,40057,0,0,0),(21874,253,253,0,0,11673,0,0,0),(22215,253,253,0,0,7293,0,0,0),(21928,253,253,0,0,5119,0,0,0),(22231,253,253,0,0,10908,0,0,0),(22284,41,41,9,0,77,0,0,0),(22208,253,253,0,0,35778,0,0,0),(22215,251,251,0,0,957,5718,0,0),(22219,249,249,50,0,40641,0,28994,0),(22271,253,253,0,0,15738,0,0,0),(21971,249,249,75,0,10294,0,1131,0),(21847,253,253,0,0,406585,0,0,0),(22125,249,249,50,0,20921,0,8736,0),(21874,249,249,50,0,9350,0,24715,0),(22133,253,253,0,0,17567,0,0,0),(22044,249,249,75,0,28236,0,4566,0),(22172,42,42,1,3,2927,0,0,0),(22209,253,253,0,0,489,0,0,0),(21985,253,253,0,0,33004,0,0,0),(22172,253,253,0,0,3483,0,0,0),(22123,249,249,75,0,3591,0,4327,0),(22152,256,256,2,0,2387,0,0,0),(21874,155,155,0,0,3179,0,0,0),(22165,417,417,8,0,5229,0,0,0),(22243,41,41,14,0,1200,0,0,0),(22006,66,445,3,0,604,0,0,0),(22278,253,253,0,0,13389,0,0,0),(22238,66,445,3,0,1,0,0,0),(22214,249,249,50,0,1166,0,10341,0),(22227,253,253,0,0,28880,0,0,0),(22218,251,251,0,0,5283,5744,0,0),(22214,253,253,0,0,28558,0,0,0),(22284,251,251,0,0,5449,5744,0,0),(22242,113,113,1,0,288,0,0,0),(22223,253,253,0,0,7199,0,0,0),(22209,249,249,50,0,3762,0,22529,0),(22247,113,113,1,0,1206,0,0,0),(22243,253,253,0,0,10346,0,0,0),(21985,1,1,2,0,72,0,0,0),(22172,251,251,0,0,1191,5149,0,0),(22274,253,253,0,0,6915,0,0,0),(22159,249,249,50,0,40559,0,14969,0),(22289,102,102,48,0,84,0,1,0),(22244,253,253,0,0,18545,0,0,0),(22276,249,249,75,0,32947,0,2743,0),(22258,253,253,0,0,18865,0,0,0),(22145,249,249,100,0,42529,0,2803,0),(22124,253,253,0,0,17975,0,0,0),(22276,36,36,3,0,121,0,0,0);
/*!40000 ALTER TABLE `char_effects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-07 17:35:54
