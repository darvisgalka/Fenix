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
-- Table structure for table `char_jobs`
--

DROP TABLE IF EXISTS `char_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_jobs` (
  `charid` int(10) unsigned NOT NULL,
  `unlocked` int(10) unsigned NOT NULL DEFAULT '126',
  `genkai` tinyint(2) unsigned NOT NULL DEFAULT '50',
  `war` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `mnk` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `whm` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `blm` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rdm` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `thf` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `pld` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `drk` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `bst` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `brd` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `rng` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `sam` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `nin` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `drg` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `smn` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `blu` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `cor` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `pup` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `dnc` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `sch` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `geo` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `run` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=95;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_jobs`
--

LOCK TABLES `char_jobs` WRITE;
/*!40000 ALTER TABLE `char_jobs` DISABLE KEYS */;
INSERT INTO `char_jobs` VALUES (21828,1703935,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,0,0),(21829,586495,75,75,25,75,42,75,37,75,0,75,0,0,37,75,75,72,0,0,0,37,0,0,0),(21830,126,50,11,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21841,1635583,75,2,1,75,75,37,1,1,0,0,1,0,75,1,1,13,0,0,0,37,37,0,0),(21832,126,50,1,1,1,1,1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21833,1587327,75,37,45,37,37,75,1,0,0,0,0,75,37,75,0,0,0,0,0,37,75,0,0),(21834,126,50,1,5,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21835,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21836,1769471,75,37,75,37,75,75,37,75,75,1,1,75,75,75,37,75,0,37,0,37,37,0,0),(21837,572287,75,75,37,37,75,44,75,0,75,1,0,75,57,75,0,75,0,0,0,37,0,0,0),(21838,127,50,37,1,37,75,37,37,75,0,0,0,0,75,37,0,0,0,0,0,0,0,0,0),(21839,1279,65,37,1,37,1,1,1,75,0,0,75,0,37,0,0,0,0,0,0,0,0,0,0),(21840,524927,60,41,1,1,1,1,1,0,0,57,0,0,0,0,0,0,0,0,0,37,0,0,0),(21842,701695,75,37,1,37,1,1,75,1,0,0,75,0,75,57,0,12,0,1,0,37,0,0,0),(21843,2097151,75,37,1,75,75,75,75,1,33,1,1,1,75,37,1,1,1,1,1,37,37,0,0),(21844,598143,75,75,1,11,37,37,1,0,0,0,0,0,37,75,0,0,75,0,0,37,0,0,0),(21845,1702271,75,75,30,37,38,37,75,0,15,0,0,14,75,75,14,1,46,0,0,37,14,0,0),(21846,992255,75,37,18,1,75,37,75,30,75,37,10,0,0,75,75,0,15,60,5,37,0,0,0),(21847,1900543,75,75,75,10,75,75,75,1,75,1,1,75,75,75,1,33,37,0,1,37,75,0,0),(21848,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21849,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21850,32895,65,1,1,37,1,1,1,0,0,0,0,0,0,0,0,74,0,0,0,0,0,0,0),(21851,555775,75,32,75,1,10,1,10,1,0,1,0,1,1,1,1,0,0,0,0,37,0,0,0),(21852,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21853,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21854,536703,50,37,75,75,37,1,1,0,0,0,0,0,75,37,0,0,0,0,0,37,37,0,0),(21860,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21856,126,50,1,1,1,10,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21857,1720319,75,37,45,44,1,1,75,75,75,1,75,14,75,75,0,0,0,1,0,75,58,0,0),(21858,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21861,4223,75,75,75,37,1,1,37,0,0,0,0,37,75,37,0,0,0,0,0,37,0,0,0),(21862,126,50,1,1,70,1,1,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21863,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21864,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21865,615039,75,1,1,37,75,75,1,0,0,15,0,0,37,68,75,0,37,0,0,1,37,0,0),(21866,604415,75,75,1,37,75,75,75,28,0,0,0,1,37,37,0,0,75,0,0,37,0,0,0),(21867,126,50,11,11,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21868,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21869,8319,50,1,1,1,1,1,35,0,0,0,0,0,0,37,0,0,0,0,0,0,0,0,0),(21870,126,50,1,1,1,1,11,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21871,1048703,75,1,1,75,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,37,0,0),(21872,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21873,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21874,536703,60,37,75,37,37,37,74,0,0,0,0,0,75,37,0,0,0,0,0,24,0,0,0),(21875,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21876,926463,50,1,75,1,37,37,37,7,0,75,0,0,0,37,0,0,0,75,75,37,0,0,0),(21877,539263,75,37,75,37,75,37,75,0,0,75,75,27,8,37,0,0,0,0,0,37,0,0,0),(21878,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21879,126,50,1,1,2,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21880,538751,75,37,37,1,1,1,37,0,0,0,0,74,75,75,37,0,0,0,0,37,0,0,0),(21881,126,50,1,2,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21882,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21883,126,50,1,1,1,1,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21884,126,50,1,1,1,1,8,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21885,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21886,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21887,126,50,1,1,1,1,14,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21888,539519,75,10,70,1,1,1,1,0,1,1,0,1,1,33,0,0,0,0,0,37,0,0,0),(21889,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21890,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21891,126,50,1,1,1,1,1,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21892,126,50,17,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21893,622591,75,50,18,61,32,22,50,44,50,13,1,1,60,21,75,0,23,0,0,50,0,0,0),(21894,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21895,126,50,1,1,6,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21896,126,50,6,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21897,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21898,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21899,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21900,126,50,1,1,1,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21901,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21902,565887,75,8,10,20,37,75,1,0,0,75,0,0,0,72,0,14,0,0,0,75,0,0,0),(21903,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21904,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21905,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21906,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21907,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21908,685823,75,75,75,37,37,66,1,75,0,75,1,0,37,37,1,0,0,1,0,37,0,0,0),(21909,685823,75,37,1,75,75,37,1,1,0,75,37,0,37,37,75,0,0,68,0,1,0,0,0),(21910,126,50,37,1,37,37,1,75,75,0,0,0,0,75,37,0,0,0,0,0,37,0,0,0),(21911,127,50,6,1,1,15,23,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21912,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21913,126,50,9,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21916,126,50,1,15,1,10,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21915,127,50,6,1,1,1,1,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21917,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21918,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21919,126,50,8,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21920,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21921,126,50,1,1,10,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21922,815231,55,50,30,37,1,28,31,0,0,0,0,0,40,50,55,0,0,0,15,50,0,0,0),(21923,126,50,13,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21924,126,50,1,1,13,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21925,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21926,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21927,536703,50,75,10,37,1,37,75,0,0,0,0,0,75,37,0,0,37,0,0,37,0,0,0),(21928,511,50,30,14,1,1,1,1,28,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21929,686591,75,75,75,75,75,1,75,75,75,0,0,75,75,75,75,0,0,27,0,37,0,0,0),(21930,126,50,8,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21931,126,50,1,1,8,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21932,537087,75,37,1,37,71,37,75,75,75,0,0,0,37,37,0,0,0,0,0,1,0,0,0),(21933,126,50,1,4,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22024,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22002,539263,60,75,1,11,1,74,37,0,0,20,0,37,37,75,0,0,0,0,0,37,0,0,0),(22022,126,50,4,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21937,126,50,1,4,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21938,126,50,1,1,1,1,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21939,126,50,9,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21940,126,50,1,1,1,1,1,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21941,126,50,1,1,1,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21954,127,50,27,1,8,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21943,126,50,1,1,10,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21944,126,50,6,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21945,600319,75,49,1,11,33,1,37,1,0,0,0,13,0,75,0,0,12,0,0,73,0,0,0),(21946,126,50,1,1,1,10,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21947,126,50,10,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21948,126,50,8,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21949,126,50,9,1,9,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21950,126,50,25,1,10,22,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21951,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21952,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22017,638975,75,55,34,25,1,43,43,1,20,65,1,1,1,1,0,1,69,0,0,39,0,0,0),(21956,588543,75,15,15,75,75,75,75,1,0,57,0,16,73,37,1,37,0,0,0,39,0,0,0),(21959,126,50,13,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21958,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21964,601087,75,75,1,1,75,75,1,1,1,75,0,14,0,75,0,0,37,0,0,37,0,0,0),(21961,4351,50,37,75,37,37,1,37,75,0,0,0,0,75,37,0,0,0,0,0,0,0,0,0),(21963,2012415,75,75,62,75,30,37,1,75,0,75,75,0,15,37,0,75,0,75,11,75,75,0,0),(21965,32767,75,75,1,37,37,75,75,1,37,1,1,1,37,37,1,0,0,0,0,0,0,0,0),(21966,255,50,30,1,1,1,1,1,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21967,126,50,9,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21968,126,50,7,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21969,667775,60,37,27,1,7,25,36,0,37,0,0,0,75,37,63,0,0,74,0,37,0,0,0),(21970,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21971,539007,75,75,1,1,1,1,75,0,37,0,0,1,75,75,0,0,0,0,0,37,0,0,0),(21972,639,50,1,30,1,1,1,21,0,0,37,0,0,0,0,0,0,0,0,0,0,0,0,0),(21974,8319,55,18,1,34,55,1,36,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0),(21975,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21976,536703,55,36,14,11,17,50,16,0,0,0,0,0,24,55,0,0,0,0,0,17,0,0,0),(21977,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21978,8319,55,7,23,16,10,55,1,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0),(21979,127,50,14,1,1,8,20,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21980,8447,50,30,14,1,1,1,1,31,0,0,0,0,0,18,0,0,0,0,0,0,0,0,0),(21981,16511,50,37,18,1,1,1,1,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0),(22077,126,50,1,1,1,10,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21983,126,50,1,1,1,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21984,532607,50,23,32,1,1,1,16,0,0,0,0,0,0,37,0,0,0,0,0,43,0,0,0),(21985,589567,75,47,75,40,75,37,28,41,1,75,1,75,75,75,75,1,0,0,0,37,0,0,0),(22023,536959,60,75,1,1,1,1,75,0,74,0,0,0,37,37,0,0,0,0,0,37,0,0,0),(21987,1075327,50,37,1,37,13,37,37,0,0,0,0,74,0,37,75,0,0,0,0,0,75,0,0),(21988,127,55,30,51,13,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21989,1213567,75,1,1,75,37,37,37,0,0,0,75,0,0,0,0,37,0,1,0,0,37,0,0),(21990,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21993,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21994,1834879,75,37,75,37,75,37,1,0,24,75,13,75,75,37,70,75,75,14,0,75,75,0,0),(21995,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22021,127,50,1,1,39,45,20,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21998,539775,50,37,1,37,75,37,26,0,0,0,75,75,1,37,0,0,0,0,0,37,0,0,0),(21999,8319,50,30,1,1,1,1,20,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0),(22000,539391,75,37,59,1,20,37,75,46,0,20,75,26,75,75,0,0,0,0,0,38,0,0,0),(22001,126,50,9,14,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22003,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22004,126,50,17,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22005,553087,75,37,75,1,1,1,37,0,0,0,0,0,75,75,37,0,0,0,0,37,0,0,0),(22006,1835007,75,40,54,40,75,75,75,40,40,40,75,75,75,40,75,75,40,40,0,40,53,0,0),(22007,126,50,1,1,6,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22018,126,50,1,1,1,1,8,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22009,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22010,126,50,8,5,6,1,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22011,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22012,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22013,126,50,1,2,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22014,524927,55,55,1,1,1,1,1,0,0,10,0,0,0,0,0,0,0,0,0,37,0,0,0),(22019,126,50,5,1,1,10,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22016,2007167,60,1,1,37,55,37,75,0,0,0,0,0,0,37,0,75,0,10,10,37,74,0,0),(22020,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22025,126,50,1,1,1,1,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22026,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22030,126,50,1,1,1,1,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22028,162047,75,37,1,37,75,37,10,75,60,52,0,75,75,60,1,1,0,75,0,37,0,0,0),(22029,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22031,572159,75,40,42,22,75,38,32,1,0,75,0,75,39,41,0,61,0,0,0,35,0,0,0),(22032,126,50,75,1,75,37,1,1,0,0,0,0,0,0,37,0,75,0,0,0,0,37,0,0),(22033,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22034,1089663,75,75,1,75,52,37,10,0,0,0,0,0,0,37,0,75,0,0,0,0,75,0,0),(22035,590591,50,37,1,37,22,1,35,75,0,75,0,0,0,37,0,0,75,0,0,37,0,0,0),(22036,255,50,36,1,37,74,1,13,75,0,0,0,0,53,40,0,0,29,0,0,28,0,0,0),(22037,1828479,75,37,1,75,66,75,30,0,0,25,75,0,0,75,1,1,1,1,0,37,37,0,0),(22038,1702527,75,11,75,70,75,75,75,0,0,62,0,1,75,13,75,1,7,0,0,37,75,0,0),(22039,126,50,1,1,1,1,1,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22040,9343,50,37,75,37,12,1,75,0,0,0,75,0,0,75,0,0,0,37,0,37,0,0,0),(22041,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22042,537087,75,37,1,1,1,37,75,37,37,0,0,0,37,75,0,0,0,0,0,75,0,0,0),(22043,126,50,37,75,37,37,75,1,0,0,0,0,0,0,37,0,0,0,0,0,0,0,0,0),(22044,532607,50,75,1,37,75,75,1,0,0,0,0,0,0,75,0,0,0,0,0,37,0,0,0),(22045,126,50,1,1,14,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22046,598143,75,37,75,1,1,37,75,0,0,0,0,0,35,75,0,0,75,0,0,37,0,0,0),(22047,126,50,1,1,7,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22048,1048703,75,1,1,75,1,37,1,0,0,0,0,0,0,0,0,0,0,0,0,0,75,0,0),(22049,534655,50,37,75,37,37,75,1,0,0,0,0,50,0,37,0,0,0,0,0,37,0,0,0),(22050,127,75,30,35,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22051,524927,75,37,1,37,37,55,75,0,0,51,0,0,0,0,0,0,0,0,0,37,0,0,0),(22052,126,50,1,1,1,1,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22053,127,50,1,1,1,19,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22054,126,50,1,1,1,10,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22061,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22056,569471,75,37,16,37,69,1,13,0,0,0,0,0,74,37,0,1,0,0,0,37,0,0,0),(22057,41599,55,1,1,1,1,52,1,0,0,50,0,0,0,36,0,55,0,0,0,0,0,0,0),(22058,126,50,2,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22059,127,50,1,1,38,42,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22060,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22062,655103,75,75,75,39,10,72,75,75,0,1,1,55,75,73,75,27,15,0,0,37,0,0,0),(22063,525439,75,1,75,68,75,75,24,0,0,0,75,0,0,0,0,0,0,0,0,31,0,0,0),(22064,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22065,4479,55,40,1,1,1,1,30,0,55,0,0,0,37,0,0,0,0,0,0,0,0,0,0),(22066,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22067,1835007,75,37,1,1,37,1,75,1,75,1,1,1,37,75,1,1,37,1,1,37,1,0,0),(22068,126,50,1,14,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22069,151807,50,11,1,37,47,1,11,38,0,0,0,0,4,0,1,0,0,1,0,0,0,0,0),(22070,126,50,1,14,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22071,126,50,6,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22072,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22073,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22074,126,50,11,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22075,127,50,1,1,1,1,50,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22076,126,50,1,1,1,8,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22078,126,50,1,1,9,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22079,126,50,8,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22080,126,50,1,3,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22081,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22082,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22083,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22084,126,50,1,18,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22085,126,50,1,1,2,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22086,126,50,1,1,10,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22087,533119,55,50,1,37,1,37,75,0,0,75,0,0,0,75,0,0,0,0,0,37,0,0,0),(22088,126,50,1,1,10,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22089,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22090,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22091,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22092,126,50,1,1,1,4,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `char_jobs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-22 14:21:09
