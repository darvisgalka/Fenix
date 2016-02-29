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
-- Table structure for table `char_exp`
--

DROP TABLE IF EXISTS `char_exp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_exp` (
  `charid` int(10) unsigned NOT NULL,
  `mode` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `war` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mnk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `whm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `blm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rdm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `thf` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pld` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `brd` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rng` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nin` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `smn` smallint(5) unsigned NOT NULL DEFAULT '0',
  `blu` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pup` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dnc` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `geo` smallint(5) unsigned NOT NULL DEFAULT '0',
  `run` smallint(5) unsigned NOT NULL DEFAULT '0',
  `merits` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `limits` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=85;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_exp`
--

LOCK TABLES `char_exp` WRITE;
/*!40000 ALTER TABLE `char_exp` DISABLE KEYS */;
INSERT INTO `char_exp` VALUES (21828,0,12808,43999,6499,43999,43999,43999,43999,42299,43999,1375,3599,41599,43999,13750,43999,7758,0,0,6499,499,0,0,30,9999),(21829,0,42229,0,43999,0,0,0,41599,0,43999,0,0,0,43999,43999,37999,0,0,0,0,0,0,0,30,9999),(21830,0,55999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21841,0,749,0,43999,43999,0,0,0,0,0,0,0,43999,0,0,149,0,0,0,130,0,0,0,15,2577),(21832,0,0,0,0,0,0,1707,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21833,1,0,1045,0,0,43999,0,0,0,0,0,41599,0,43999,0,0,0,0,0,5829,7274,0,0,1,4587),(21834,0,0,1045,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21835,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21836,0,43999,43999,43999,43999,17112,43999,43999,38521,43999,43999,43999,43999,28635,43999,1628,0,43999,0,6499,43999,0,0,10,3172),(21837,0,43999,43999,6499,42760,588,43999,0,41296,0,0,43999,43999,43999,0,43999,0,0,0,0,0,0,0,5,8324),(21838,0,832,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21839,0,6499,0,6499,499,0,0,43999,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,0,4,7238),(21840,0,1307,0,0,0,0,0,0,0,2517,0,0,0,0,0,0,0,0,0,992,0,0,0,0,0),(21842,0,325,0,1749,0,0,43759,0,0,0,43999,0,41359,55,0,1572,0,0,0,0,0,0,0,14,9142),(21843,1,6499,0,43999,35839,43999,41599,0,170,0,0,0,43999,43999,0,0,0,0,0,807,0,0,0,17,8134),(21844,0,43999,0,1027,0,0,0,0,0,0,0,0,0,0,0,0,43999,0,0,0,0,0,0,1,2453),(21845,1,7863,1264,0,291,0,33027,0,190,0,0,874,35310,11289,445,0,1986,0,0,0,232,0,0,0,4420),(21846,0,6499,563,0,43999,0,43999,1572,43999,6499,0,0,0,43999,0,0,676,18799,1305,761,0,0,0,3,644),(21847,0,43999,16490,43999,41599,43999,43615,43906,43999,25057,43519,43999,37064,40936,43999,43999,0,0,0,0,43999,0,0,3,5008),(21848,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21849,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21850,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,29351,0,0,0,0,0,0,0,0,0),(21851,0,3737,2692,0,105,0,54,0,0,0,0,0,0,0,0,0,0,0,0,3245,0,0,0,0,0),(21852,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21853,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21854,0,0,7316,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21860,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21856,0,0,0,0,2599,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21857,1,1636,15773,415,0,0,893,11161,37772,0,43999,1942,14233,13324,0,0,0,0,0,41599,16399,0,0,3,3448),(21858,0,0,0,0,0,300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21861,0,43999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,7385),(21862,0,0,0,0,0,0,51,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21863,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21864,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21865,0,0,0,0,0,565,0,0,0,2800,0,0,0,28249,41599,0,0,0,0,0,0,0,0,0,2258),(21866,1,4938,0,0,43999,9091,15580,191,0,0,0,0,0,0,0,0,11825,0,0,0,0,0,0,8,2157),(21867,0,334,1598,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21868,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21869,0,0,0,0,0,0,3249,0,0,0,0,0,0,107,0,0,0,0,0,0,0,0,0,0,0),(21870,0,0,0,0,0,644,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21871,0,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4344,0,0,0,9755),(21872,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21873,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21874,0,0,4721,0,0,75,39602,0,0,0,0,0,12226,0,0,0,0,0,0,2393,0,0,0,0,0),(21875,0,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21876,0,0,2183,6723,0,310,0,1488,0,25131,0,0,0,75,0,0,0,187,922,0,0,0,0,0,0),(21877,0,0,43999,0,43999,0,14421,0,0,43999,0,4246,526,0,0,0,0,0,0,0,0,0,0,0,1439),(21878,0,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21879,0,0,0,225,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21880,0,0,0,0,0,0,0,0,0,0,0,41220,43999,14852,0,0,0,0,0,0,0,0,0,0,1687),(21881,0,0,270,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21882,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21883,0,0,0,0,0,0,85,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21884,0,0,0,0,0,311,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22185,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21886,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21887,0,0,0,0,0,488,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21888,0,1551,22301,0,0,0,0,0,0,0,0,0,0,5261,0,0,0,0,0,305,0,0,0,0,0),(21889,0,0,0,0,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21890,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21891,0,0,0,0,0,0,1290,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21892,0,479,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21893,0,27837,4725,5106,1496,3616,4777,9251,6049,1531,4054,1766,41599,3550,43999,0,4503,0,0,1407,0,0,0,9,5267),(21894,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21895,0,0,0,197,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21896,0,197,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21897,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21898,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21899,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21900,0,0,0,0,0,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21901,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21902,1,1065,1722,0,0,0,0,0,0,43999,0,0,0,5408,0,2462,0,0,0,21426,0,0,0,2,2763),(21903,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21904,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21905,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21906,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21907,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21908,1,9873,43999,216,1348,9856,696,14919,0,12317,0,0,10351,9628,0,0,0,0,0,1207,0,0,0,2,4361),(21909,1,216,0,10509,21679,293,0,0,0,12095,14448,0,1207,1348,16135,0,0,12046,0,10245,0,0,0,4,8544),(21910,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21911,0,195,0,0,58,1150,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21912,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21913,0,606,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21916,0,3482,1849,0,42625,3561,0,0,0,0,0,1077,0,43999,0,0,0,0,0,240,0,0,0,9,2091),(21915,0,452,0,0,0,0,542,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21918,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21919,0,366,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21920,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21921,0,0,0,43999,12499,0,0,0,0,0,0,0,0,1843,0,0,0,0,0,39061,0,0,0,5,5656),(21922,0,1734,2836,2717,0,799,421,0,0,0,0,0,2128,6318,2381,0,0,0,2871,2678,0,0,0,0,0),(21923,0,2341,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21924,0,0,0,1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21925,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21926,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21927,0,18802,1685,0,0,0,4284,0,0,0,0,0,34558,0,0,0,0,0,0,0,0,0,0,0,0),(21928,0,1779,37,0,0,0,0,3694,1518,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21929,1,20521,43455,43999,42319,0,43999,30551,43999,0,0,43375,43999,5388,43999,0,0,561,0,2836,0,0,0,6,8916),(21930,0,1625,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21931,0,0,0,1200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21932,0,43999,43999,0,43999,43999,40915,43999,43999,0,0,0,43999,24733,0,0,0,0,0,3113,0,0,0,0,420),(21933,0,0,140,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22024,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22002,0,20521,0,136,0,41511,0,0,0,0,0,0,0,9920,0,0,0,0,0,0,0,0,0,0,0),(22022,0,875,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21937,0,0,565,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21938,0,0,0,0,0,675,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21939,0,1251,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21940,0,0,0,0,0,0,2025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21941,0,0,0,0,270,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21954,0,5942,0,800,0,0,0,0,0,0,0,0,0,33,6672,0,0,0,0,12799,0,0,0,0,0),(21943,0,0,0,78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22099,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21945,1,4492,0,147,518,0,5691,0,0,0,0,1284,0,35930,0,0,493,0,0,5779,0,0,0,14,7263),(21946,0,0,0,0,241,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21947,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21948,0,794,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21949,0,693,0,538,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21950,0,4763,0,539,630,669,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21951,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21952,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22017,0,12799,1418,5017,0,7099,7099,0,559,4896,0,0,0,0,0,0,16823,0,0,6699,0,0,0,0,0),(21956,0,4,55,43999,43999,43999,43999,204,0,27756,0,2922,43999,43999,1809,12695,0,0,0,3249,43999,0,0,3,1521),(21959,0,2577,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21958,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21964,1,43999,0,0,43999,36799,0,0,0,39143,0,89,0,43999,0,0,6499,0,0,6499,0,0,0,9,6390),(21961,0,0,1015,0,0,0,0,2499,0,0,0,0,2066,0,0,0,0,0,0,0,0,0,0,0,0),(21963,1,6302,8731,43759,0,0,0,32415,0,0,41599,0,741,352,0,21551,0,5251,69,1339,13525,0,0,2,9563),(21965,0,43999,0,0,0,19674,43999,0,0,0,0,0,0,0,0,0,0,0,0,4684,0,0,0,7,1023),(21966,0,4599,0,0,0,0,0,1532,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21967,0,703,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21968,0,474,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21969,1,0,3248,0,1291,660,5880,0,0,0,0,0,9608,0,0,0,0,39600,0,0,0,0,0,0,8188),(21970,0,0,0,0,0,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21971,0,43999,4515,852,0,598,43999,0,6499,0,42883,0,43999,42409,0,0,0,0,0,1729,0,0,0,2,1483),(21972,0,0,402,0,0,0,7175,0,0,173,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21974,0,2541,0,3151,12799,0,3604,0,0,0,0,0,0,687,0,0,0,0,0,0,0,0,0,0,0),(21975,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21976,0,5945,377,934,168,9991,1384,0,0,0,0,0,419,11775,0,0,861,0,0,479,0,0,0,0,0),(21977,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21978,0,607,4386,2984,2514,5770,0,0,0,0,0,0,0,213,0,0,0,0,0,0,0,0,0,0,0),(21979,0,2095,0,0,69,2092,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21980,0,3586,640,0,0,0,0,5836,0,0,0,0,0,1646,0,0,0,0,0,0,0,0,0,0,0),(21981,0,1955,1147,0,0,0,0,0,0,0,0,0,0,0,1674,0,0,0,0,0,0,0,0,0,0),(22077,0,0,0,0,113,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21983,0,0,0,0,0,0,610,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21984,0,960,4789,0,0,0,1761,0,0,0,0,0,0,2038,0,0,2430,0,0,593,0,0,0,0,0),(21985,0,43999,43999,26982,43999,7812,43999,15518,43999,43999,4740,38310,43999,42196,43999,0,0,0,0,23,0,0,0,17,8403),(22023,0,0,0,0,0,0,38113,0,39757,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21987,0,0,0,0,294,0,0,0,0,0,0,39600,0,0,38511,0,0,0,0,0,43999,0,0,7,5842),(21988,0,1065,605,3179,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21989,0,0,0,43999,6499,6499,6499,0,0,0,43999,0,0,0,0,6499,0,0,0,0,6499,0,0,4,8669),(21990,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21993,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21994,0,41599,22744,43999,43999,43999,43999,37919,43999,43999,43999,43999,41599,40457,43999,43999,39631,10,1236,27017,43999,0,0,12,9421),(21995,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22021,0,0,0,508,900,1087,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21998,0,0,0,0,0,0,1324,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21999,0,3425,0,0,0,0,885,0,0,0,0,0,0,2843,0,0,0,0,0,0,0,0,0,0,0),(22000,0,2025,1206,0,4599,0,38965,1290,0,4599,0,118,43999,43946,0,0,0,0,0,6599,0,0,0,0,3026),(22001,0,2296,2049,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22003,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22004,0,3079,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22005,1,0,13242,0,0,0,0,0,0,0,0,0,12177,35959,1789,0,0,0,0,0,0,0,0,3,8080),(22006,0,43999,43999,21749,43999,43999,43999,22751,43999,43999,43999,43999,43999,21425,43999,25022,43999,22509,0,43999,43999,0,0,8,7948),(22007,0,0,0,29,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22018,0,0,0,0,0,699,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22009,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22010,0,953,672,647,0,234,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22012,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22013,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22014,0,10825,0,0,0,0,0,0,0,2358,0,0,0,0,0,0,0,0,0,4604,0,0,0,0,0),(22019,0,605,0,0,85,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22016,0,0,0,0,11421,0,38696,0,0,0,0,0,0,0,0,43999,0,2597,208,900,39600,0,0,1,4706),(22020,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22025,0,0,0,0,0,601,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22026,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22030,0,0,0,0,0,865,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22028,0,0,0,0,43999,0,537,625,0,0,0,36585,30528,18799,3430,0,0,0,0,0,0,0,0,9,6795),(22029,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22031,0,43999,43999,3039,43999,4258,40351,5276,34931,43999,1444,43999,1171,28107,24239,41599,0,0,0,6299,0,0,0,19,8184),(22032,0,0,0,0,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22033,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22034,0,43999,0,43999,5749,6499,457,0,0,0,6012,0,0,0,0,38749,0,0,0,0,43999,0,0,24,1347),(22035,0,0,0,600,3560,0,0,150,0,382,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22036,0,0,0,0,39600,0,1590,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22037,0,42811,2247,43999,43999,43999,43999,0,0,351,43465,0,1303,42799,594,43999,0,0,0,149,43999,0,0,4,6333),(22038,0,43999,43999,43999,43999,43999,43999,6708,2271,43999,0,39,43999,6398,43999,43999,1692,0,1413,43999,43999,0,0,5,2074),(22039,0,0,0,0,0,0,2208,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22040,1,0,0,0,2468,0,20319,0,0,0,14394,0,0,43999,0,0,0,0,0,0,0,0,0,3,6417),(22041,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22042,0,43183,43999,1378,9642,42,43999,41599,3194,0,0,364,15999,43240,465,0,0,0,0,43999,0,0,0,3,3295),(22043,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22044,0,0,0,6499,40285,43999,0,0,0,0,43999,0,0,11755,0,0,0,21905,0,6499,0,0,0,18,1887),(22045,0,0,0,2052,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22046,0,0,43999,0,0,551,43999,43999,0,0,0,0,0,40522,0,0,43999,0,0,41908,0,0,0,0,7761),(22047,0,0,0,621,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22048,0,0,0,43999,0,43486,0,0,0,0,0,0,0,0,0,0,0,0,0,0,37594,0,0,5,9928),(22049,1,2890,43999,17311,26398,41599,100,7329,3657,1006,5886,42919,3423,308,1564,4854,0,0,0,6136,0,0,0,6,2083),(22050,0,0,730,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22051,0,5104,0,6499,6499,3360,43999,0,0,1854,0,0,0,0,0,0,0,0,0,6499,0,0,0,0,1794),(22052,0,0,0,0,0,2599,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22053,0,0,0,31599,4249,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22054,0,0,0,0,2599,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22061,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22056,0,886,43999,3203,43999,5566,4369,0,0,0,0,0,43999,3179,0,0,0,0,0,240,0,0,0,4,1437),(22057,0,0,0,0,0,11755,0,0,0,7799,0,0,0,6179,0,106,0,0,0,0,0,0,0,0,0),(22058,0,160,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22059,0,0,0,2077,894,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22060,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22062,0,43999,43999,43999,2536,14695,43999,43999,43999,18382,10133,43999,43999,17810,43999,13428,3529,5566,0,224,0,0,0,9,8557),(22063,0,43,43999,21752,43999,43999,590,0,0,0,43999,0,0,0,0,0,0,0,0,2931,0,0,0,3,3371),(22064,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22065,0,6799,0,0,0,0,5799,0,1584,0,0,0,1296,0,0,0,0,0,0,0,0,0,0,0,0),(22066,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22067,0,0,486,0,6499,43999,43726,0,42547,0,0,0,0,41359,0,0,37819,0,0,0,0,0,0,7,8747),(22068,0,0,1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22069,0,826,0,252,43999,43999,6499,3129,0,0,0,0,798,0,0,0,0,744,0,0,0,0,0,0,0),(22070,0,0,2441,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22071,0,1499,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22072,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22073,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22074,0,187,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22075,0,0,0,0,0,7799,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22076,0,0,0,0,893,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22078,0,0,0,984,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22079,0,1300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22080,0,0,466,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22081,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22082,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22083,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22084,0,0,1641,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22085,0,0,0,160,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22086,0,0,0,1758,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22087,0,7799,0,6499,0,6499,39607,396,0,40210,0,0,0,41599,0,0,0,0,0,6499,0,0,0,3,4206),(22088,0,0,0,675,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22089,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22090,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22091,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22092,0,0,0,0,792,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22093,1,6499,0,42991,43999,43999,0,1049,0,0,0,0,6499,6499,0,0,0,0,0,0,6499,0,0,0,650),(22094,0,0,0,0,1092,2154,0,0,0,0,0,0,0,157,0,0,0,0,0,0,0,0,0,0,0),(22095,0,6499,0,0,0,43999,0,3576,0,0,0,0,2113,6499,0,0,0,0,0,6499,0,0,0,0,0),(22098,0,156,0,0,6499,6499,0,0,0,0,0,0,0,0,0,0,0,37200,0,0,0,0,0,0,0),(22097,0,0,0,0,0,0,3429,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22100,0,5525,189,0,0,0,43999,43999,42799,4062,43999,1953,6139,41599,0,0,0,0,0,0,0,0,0,30,9999),(22101,0,0,0,43999,43999,41359,15,0,0,0,0,0,0,0,0,1023,0,0,0,0,2946,0,0,13,3058),(22102,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22103,0,559,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22104,0,319,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22105,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22106,0,6499,0,43999,0,6599,0,43999,0,0,0,0,0,6499,0,0,43999,0,0,6499,6499,0,0,11,4383),(22107,0,0,0,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22108,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22109,0,869,43999,0,43999,0,2362,0,0,0,0,21236,41599,70,0,5958,0,0,0,45,0,0,0,10,8643),(22110,0,0,337,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22111,0,1444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22112,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22113,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22114,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22115,0,5556,25999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,228,0,0,0,0,0),(22116,0,0,0,0,0,0,1449,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22117,0,485,377,1550,18032,43999,201,0,0,0,0,0,0,2448,0,0,0,0,0,310,0,0,0,30,9999),(22145,0,2403,1729,5279,43999,963,43999,2335,2929,43999,10093,94,42436,1177,43999,13058,0,0,0,1293,0,0,0,8,1597),(22119,0,6499,43999,6499,0,0,0,0,0,0,0,0,0,41599,0,0,0,0,0,0,0,0,0,0,0),(22120,0,0,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22121,0,0,0,0,0,1599,2991,0,0,0,0,0,0,0,0,0,4615,0,0,1218,0,0,0,0,0),(22122,0,568,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22123,0,0,2808,0,43999,43999,10791,2431,5966,378,771,43999,43756,0,43999,3869,0,0,0,207,1980,0,0,2,2929),(22124,0,43999,43999,0,0,0,43999,43999,0,0,0,43999,43999,43999,0,0,0,0,0,5113,0,0,0,5,3226),(22125,0,43999,43999,0,43999,43999,28664,0,43999,41995,15827,43999,0,0,43999,0,0,0,0,0,0,0,0,10,2057),(22126,0,0,0,1617,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22127,0,0,0,0,85,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22129,0,0,0,533,0,327,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22130,0,3133,0,0,3086,567,1213,0,0,1590,0,0,0,3068,0,2451,0,0,0,138,0,0,0,0,0),(22131,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22132,1,41599,1512,1305,22849,0,43999,0,0,0,0,43999,0,16689,0,0,0,3300,0,0,1680,0,0,1,5221),(22133,0,705,0,0,468,40242,46,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,0,0,2,8752),(22134,0,1277,6051,0,0,1326,0,0,0,0,0,0,0,0,0,0,0,0,0,6288,0,0,0,0,0),(22135,0,3378,1970,0,0,3807,3281,0,0,0,0,0,0,0,0,0,0,0,0,2415,0,0,0,0,0),(22136,0,0,0,0,3304,210,0,0,0,4288,0,0,0,0,0,0,0,0,0,1873,7799,0,0,0,0),(22137,0,0,0,0,0,0,0,0,0,0,0,0,3711,1056,0,0,0,0,0,0,0,0,0,0,0),(22138,0,472,0,0,208,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22139,0,0,0,30739,0,41062,0,0,0,0,0,0,0,0,0,0,0,0,0,0,43999,0,0,1,4422),(22148,0,0,0,219,972,5239,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22141,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22142,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22195,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22143,0,0,0,516,43999,5386,43999,0,0,53,0,0,0,0,0,0,0,0,0,3462,0,0,0,1,6086),(22146,0,1248,2037,0,2154,0,0,0,0,7175,0,1458,1305,3073,0,0,0,0,0,2982,0,0,0,0,0),(22147,0,43999,43999,15950,43999,28062,7976,43999,43999,3458,6577,4120,6651,10160,12439,23324,0,0,6478,399,2940,0,0,0,1626),(22149,0,0,0,0,0,300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22150,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22151,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22152,0,0,0,43519,1029,43999,5,0,0,0,998,0,0,0,0,38669,0,0,0,0,42684,0,0,2,5677),(22153,0,13030,30906,43999,43999,42373,43999,0,0,0,0,2657,0,1087,0,43999,0,0,0,2710,3942,0,0,2,61),(22154,0,3748,8145,1698,453,4460,43999,0,13165,0,19186,7740,17058,31119,0,0,0,0,0,549,0,0,0,19,1256),(22155,0,90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22156,0,0,0,0,1503,0,1540,0,0,0,0,0,0,0,0,0,0,0,0,1242,0,0,0,0,0),(22157,0,0,0,0,0,0,41599,0,0,0,0,0,0,0,0,0,1330,0,0,0,0,0,0,1,7376),(22158,0,171,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22159,0,0,0,12799,124,819,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22160,0,0,965,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22161,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22162,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22164,0,0,1989,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22163,0,0,0,43999,1236,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1663),(22165,0,0,0,43999,43976,42799,0,0,0,0,43999,0,0,0,0,0,0,0,0,0,43999,0,0,4,174),(22166,0,0,0,0,1300,15714,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22167,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22168,0,426,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22169,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22170,0,427,43999,0,43999,0,0,0,0,0,0,0,43999,43999,0,0,0,0,0,43999,0,0,0,0,3012),(22171,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22172,0,29968,20222,6010,10062,36799,40465,11886,23549,299,3341,13262,14814,2803,7225,980,0,0,0,0,0,0,0,2,7079),(22173,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22174,0,2827,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22175,0,0,0,0,0,0,2455,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22176,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22177,0,0,0,0,0,0,1590,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22178,1,43615,0,0,5140,0,14210,0,10641,0,0,0,0,0,0,0,0,0,0,1444,5865,0,0,2,8848),(22179,0,0,0,0,2590,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22180,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22181,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22182,0,0,0,0,15963,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22183,0,0,0,0,0,0,1802,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22184,0,9,0,0,1332,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22186,0,0,3371,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3304,0,0,0,0,0),(22187,0,0,0,0,0,0,3902,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22188,0,0,0,0,0,0,2853,0,0,0,0,0,0,0,0,0,0,0,0,1962,0,0,0,0,0),(22189,0,43999,184,12675,43999,463,188,0,0,0,41599,0,0,0,0,0,0,0,0,955,0,0,0,11,4334),(22190,0,0,0,0,420,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22191,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22192,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22193,0,172,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22194,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22196,0,1538,1791,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22198,0,29,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22199,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22200,0,1426,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22201,0,1068,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22202,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22203,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22204,0,4973,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22205,0,496,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22206,0,138,27,531,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22207,0,819,7799,7399,579,4799,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22208,0,0,0,532,5484,33399,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22209,1,0,0,0,43720,26013,40815,0,27057,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4042),(22210,0,0,0,0,0,27711,0,0,0,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,10,5290),(22211,0,0,0,357,0,0,0,39677,43999,0,0,0,0,1092,0,0,0,0,0,0,0,0,0,2,7892),(22212,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22213,0,0,0,0,0,0,0,43999,43999,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,2,2843),(22214,0,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,43999,0,0,4,8297),(22215,0,0,0,12002,0,0,0,0,0,1796,0,0,0,1165,0,0,0,0,0,0,226,0,0,0,0),(22216,0,802,1702,0,0,59,0,0,0,0,0,0,670,0,0,0,0,0,0,676,0,0,0,0,0),(22217,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22218,0,43999,0,0,0,0,11538,0,0,0,0,0,0,0,0,0,0,0,0,598,0,0,0,3,901),(22219,0,0,2488,42163,0,0,0,0,0,0,0,0,0,41881,43999,600,0,0,0,43999,0,0,0,0,5214),(22220,1,496,0,0,14578,0,2369,0,31748,0,0,0,0,10403,0,0,0,0,0,0,0,0,0,1,4981),(22221,0,1767,0,4023,40003,43999,0,0,6499,0,9920,0,0,6499,0,0,0,0,0,0,0,0,0,0,2964),(22222,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22223,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22224,0,0,1336,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22225,0,0,0,0,420,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22244,0,284,1436,117,2373,2041,3465,0,0,0,0,0,3095,0,0,0,640,0,0,0,0,0,0,0,0),(22227,0,0,0,43999,6003,2115,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,741),(22228,0,0,0,43999,0,0,1447,0,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,0,13,7082),(22229,0,1270,33585,0,0,0,1985,0,27447,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,2,5968),(22230,0,103,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22231,0,0,0,0,0,0,43999,0,0,0,0,43999,43999,0,0,0,0,0,0,0,0,0,0,7,8066),(22232,0,0,0,300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22233,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22234,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22235,0,0,0,1206,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22236,0,0,0,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22237,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22238,0,0,0,0,0,766,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22239,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22241,0,0,0,0,177,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22242,0,598,0,0,0,0,2174,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22243,0,2818,3930,0,0,0,1526,0,0,0,0,0,0,0,0,0,0,0,0,1273,0,0,0,0,0),(22245,0,300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22246,0,43999,0,43999,21595,41662,0,0,43999,3086,0,0,0,0,0,0,0,0,0,0,0,0,0,1,279),(22247,0,0,0,5637,2432,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22248,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22249,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22250,0,0,0,0,0,1497,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22251,0,1231,33,0,0,2152,118,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22252,0,0,0,0,0,498,1809,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22253,0,2599,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22254,0,1756,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22255,0,0,0,0,0,53,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `char_exp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-28 18:06:34
