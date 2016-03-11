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
-- Table structure for table `char_look`
--

DROP TABLE IF EXISTS `char_look`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_look` (
  `charid` int(10) unsigned NOT NULL,
  `face` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `race` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `size` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `head` smallint(4) unsigned NOT NULL DEFAULT '0',
  `body` smallint(4) unsigned NOT NULL DEFAULT '8',
  `hands` smallint(4) unsigned NOT NULL DEFAULT '8',
  `legs` smallint(4) unsigned NOT NULL DEFAULT '8',
  `feet` smallint(4) unsigned NOT NULL DEFAULT '8',
  `main` smallint(4) unsigned NOT NULL DEFAULT '0',
  `sub` smallint(4) unsigned NOT NULL DEFAULT '0',
  `ranged` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=24;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_look`
--

LOCK TABLES `char_look` WRITE;
/*!40000 ALTER TABLE `char_look` DISABLE KEYS */;
INSERT INTO `char_look` VALUES (21828,3,3,2,73,186,107,62,197,331,0,0),(21829,0,3,2,88,88,88,227,227,344,394,0),(21830,7,8,2,0,8,8,8,6,469,0,0),(21841,13,7,2,116,230,157,230,157,0,0,0),(21832,13,7,0,0,8,8,8,8,164,0,0),(21833,14,4,0,73,107,8,62,73,601,0,0),(21834,8,1,2,0,8,8,8,8,21,0,0),(21835,3,2,0,0,8,8,8,8,21,0,0),(21836,14,8,2,203,227,109,99,184,340,0,0),(21837,8,8,2,135,195,109,99,184,340,0,0),(21838,5,1,2,71,137,101,101,137,327,0,0),(21839,13,8,2,164,164,164,164,164,399,51,91),(21840,14,8,2,172,172,172,172,172,84,82,0),(21842,3,7,0,100,100,0,109,100,334,430,25),(21843,2,1,2,0,137,0,101,0,601,0,0),(21844,12,7,2,196,159,56,62,159,601,0,0),(21845,7,2,0,100,159,159,134,159,334,176,25),(21846,4,7,0,0,46,71,71,21,601,0,0),(21847,7,1,2,205,30,30,30,30,21,0,0),(21848,6,3,2,0,8,8,8,8,0,0,0),(21849,7,4,2,0,8,8,8,8,21,0,0),(21850,1,6,0,115,37,115,115,115,601,0,0),(21851,2,1,1,26,138,12,105,138,95,0,62),(21852,3,2,0,0,8,8,8,8,0,0,0),(21853,1,6,0,0,8,8,8,8,21,0,0),(21854,9,4,1,135,57,142,142,20,601,0,0),(21860,10,5,0,0,8,8,8,8,0,0,0),(21856,3,2,0,0,118,118,0,0,232,0,0),(21857,10,3,2,0,34,9,3,3,129,4225,0),(21858,6,7,0,15,15,8,8,8,164,0,0),(21861,2,1,2,135,63,109,99,109,339,0,0),(21862,11,5,2,125,125,8,8,8,456,0,0),(21863,0,8,0,0,8,8,8,8,21,0,0),(21864,8,7,0,0,8,8,8,8,21,0,0),(21865,11,5,0,135,195,109,27,109,408,0,0),(21866,1,1,2,166,166,176,62,165,258,31,0),(21867,9,8,2,0,8,8,8,6,94,0,0),(21868,14,8,2,0,8,8,8,8,265,0,0),(21869,4,7,0,0,31,21,1,6,379,379,27),(21870,7,1,2,0,3,3,3,1,292,0,0),(21871,8,6,0,57,57,142,142,142,330,0,0),(21872,0,2,0,0,8,8,8,8,21,0,0),(21873,9,7,0,0,8,8,8,8,21,0,0),(21874,10,7,0,135,35,109,159,159,184,42,62),(21875,12,7,0,0,8,8,8,8,265,0,0),(21876,13,7,0,134,134,134,134,134,353,353,0),(21877,13,7,0,0,0,0,0,6,21,0,0),(21878,10,4,1,0,8,8,8,8,268,0,0),(21879,11,7,1,0,8,8,8,8,220,0,0),(21880,15,3,2,135,227,109,99,109,340,0,86),(21881,14,8,2,0,8,8,8,8,21,0,0),(21882,11,5,1,0,8,8,8,8,159,0,0),(21883,6,3,0,0,8,8,8,8,159,0,0),(21884,2,5,0,15,15,15,15,15,268,37,0),(22185,6,5,2,0,8,8,8,8,291,0,0),(21886,6,2,0,0,8,8,8,8,21,0,0),(21887,0,3,1,0,3,20,21,20,249,41,0),(21888,1,1,1,56,34,9,56,17,507,4603,0),(21889,10,4,1,0,8,8,8,8,291,0,0),(21890,10,4,2,0,8,8,8,8,0,0,0),(21891,14,7,0,1,1,1,1,1,264,0,0),(21892,2,5,2,15,28,8,28,28,80,0,0),(21893,3,2,1,0,40,0,50,50,98,0,0),(21894,10,7,2,0,8,8,8,8,0,0,0),(21895,12,7,0,0,8,8,8,8,220,0,0),(21896,12,3,2,0,8,8,8,8,94,0,0),(21897,6,8,2,0,8,8,8,8,21,0,0),(21898,14,1,2,0,8,8,8,8,21,0,0),(21899,0,1,0,0,8,8,8,8,0,0,0),(21900,7,6,0,0,8,8,8,8,164,0,1),(21901,7,2,1,0,8,8,8,8,21,0,0),(21902,7,2,0,60,40,109,13,109,309,309,0),(21903,11,5,0,0,8,8,8,8,21,0,0),(21904,4,4,0,0,8,8,8,8,21,0,0),(21905,15,3,2,0,8,8,8,8,21,0,0),(21906,4,2,1,0,8,8,8,8,0,0,0),(21907,11,5,2,0,8,8,8,8,0,0,0),(21908,8,7,0,72,107,107,101,8,601,0,0),(21909,3,2,1,71,137,107,101,197,601,0,0),(21910,1,3,2,14,34,109,16,109,180,42,61),(21911,2,1,1,57,149,149,149,149,251,44,0),(21912,12,6,1,0,8,8,8,8,0,0,0),(21913,10,7,2,0,8,8,8,8,265,0,0),(21916,2,1,0,53,137,137,101,137,601,0,0),(21915,9,7,0,15,15,15,15,15,76,37,0),(21918,0,1,0,0,8,8,8,8,21,0,0),(21919,4,6,0,1,1,1,1,1,255,36,0),(21920,6,3,1,0,8,8,8,8,21,0,0),(21921,6,2,0,69,69,142,69,69,105,0,23),(21922,15,3,2,27,38,26,31,21,210,0,0),(21923,6,3,2,28,28,28,28,28,268,31,0),(21924,4,2,0,0,8,8,8,8,108,37,0),(21925,7,1,1,0,8,8,8,8,0,0,0),(21926,14,5,1,0,8,8,8,8,21,0,0),(21927,5,1,2,0,0,0,0,0,21,0,0),(21928,13,3,1,21,31,0,31,16,172,172,28),(21929,3,3,2,0,99,99,85,11,91,91,33),(21930,5,1,2,15,15,15,104,15,94,0,0),(21931,10,7,0,20,20,20,20,20,292,0,0),(21932,3,3,2,77,77,77,77,77,399,51,0),(21933,14,4,1,0,8,8,8,8,140,4236,0),(22024,12,1,2,0,8,8,8,8,21,0,0),(22002,3,2,0,135,40,109,13,109,309,309,0),(22022,12,7,2,15,15,15,8,8,268,0,0),(21937,3,1,2,0,8,8,8,8,126,4222,0),(21938,2,1,1,15,8,8,8,8,268,31,0),(21939,3,2,2,245,15,15,15,15,268,31,0),(21940,10,7,0,0,8,8,8,8,160,0,0),(21941,10,4,1,0,8,8,8,8,291,0,0),(21954,3,1,1,172,172,162,172,162,207,0,0),(21943,3,3,2,0,8,3,3,3,232,36,0),(22099,3,5,2,0,8,8,8,8,291,0,0),(21945,3,2,2,27,44,150,15,150,83,83,0),(21946,8,6,0,0,3,3,20,3,232,36,0),(21947,7,2,1,28,28,15,28,28,249,41,0),(21948,8,8,2,0,8,8,8,8,265,0,0),(21949,15,8,2,0,3,3,3,3,113,37,0),(21950,14,3,1,16,104,16,105,16,93,0,0),(21951,0,6,0,0,8,8,8,8,21,0,0),(21952,12,1,0,0,8,8,8,8,0,0,0),(22017,2,1,1,165,165,165,165,165,262,262,0),(21956,11,5,0,70,186,107,186,21,331,0,0),(21959,13,1,2,15,15,8,15,8,80,37,0),(21958,0,7,0,0,8,8,8,8,21,0,0),(21964,2,5,1,135,101,73,101,21,601,0,0),(21961,6,1,2,231,227,9,99,109,443,0,0),(21963,9,7,0,214,101,215,214,215,601,0,0),(21965,13,3,0,135,63,109,99,109,96,0,0),(21966,2,1,2,5,1,1,1,1,264,31,0),(21967,13,3,2,0,8,8,8,8,94,0,0),(21968,12,1,2,15,15,15,104,104,76,31,0),(21969,2,3,2,0,0,0,0,0,0,0,0),(21970,2,1,1,0,8,8,8,8,0,0,0),(21971,9,3,2,135,99,3,83,99,601,0,68),(21972,3,7,0,0,44,133,133,11,180,40,54),(21974,14,7,1,0,19,11,3,21,293,0,0),(21975,13,7,2,0,8,8,8,8,21,0,0),(21976,13,7,2,15,8,8,8,104,265,0,0),(21977,9,7,0,0,8,8,8,8,21,0,0),(21978,1,7,0,19,19,0,172,19,193,42,0),(21979,1,2,0,0,8,8,8,8,302,0,0),(21980,14,1,2,17,6,17,17,16,310,310,0),(21981,3,2,2,129,129,1,15,16,211,0,0),(22077,11,5,0,0,3,8,8,8,291,0,0),(21983,5,1,2,0,8,8,8,8,159,0,0),(21984,14,7,0,16,16,16,16,16,265,0,0),(21985,6,1,2,53,137,137,101,3,601,0,0),(22023,2,7,0,135,35,75,159,11,334,398,0),(21987,4,6,1,0,47,101,149,101,330,0,0),(21988,13,1,2,129,4,4,11,4,129,4225,0),(21989,3,2,0,0,57,142,142,142,331,0,0),(21990,11,5,1,0,8,8,8,8,21,0,0),(21993,1,1,1,0,8,8,8,8,0,0,0),(21994,1,1,1,331,182,151,182,151,601,0,0),(21995,2,3,2,0,8,8,8,8,126,4222,0),(22021,3,2,2,1,28,1,28,28,251,36,0),(21998,3,3,2,0,0,0,160,0,601,0,0),(21999,5,4,2,138,138,138,138,138,92,0,53),(22000,2,7,0,56,34,9,17,4,129,4225,0),(22001,6,1,1,15,15,15,15,15,76,31,0),(22003,14,1,0,0,8,8,8,8,0,0,0),(22004,13,5,0,28,28,15,28,1,93,0,0),(22005,8,6,0,135,0,9,99,4,142,4238,0),(22006,5,1,1,152,159,109,183,94,176,430,25),(22007,14,1,1,0,8,8,8,8,220,0,0),(22018,12,3,2,0,8,8,8,8,0,0,0),(22009,4,7,0,0,8,8,8,8,0,0,0),(22010,10,4,0,20,20,20,20,20,108,37,0),(22011,3,2,0,0,8,8,8,8,0,0,0),(22012,1,4,0,0,8,8,8,8,21,0,0),(22013,3,2,0,0,8,8,8,8,21,0,0),(22014,6,8,2,27,12,0,15,16,365,0,24),(22019,5,4,2,0,8,8,8,8,302,0,0),(22016,8,3,2,135,34,109,159,109,354,176,61),(22020,6,1,2,0,8,8,8,8,21,0,0),(22025,10,4,1,0,8,8,8,8,268,0,0),(22026,3,1,0,0,8,8,8,8,21,0,0),(22030,6,1,2,0,8,8,8,8,268,31,50),(22028,3,2,0,71,137,137,137,71,601,0,0),(22029,3,2,1,0,8,8,8,8,0,0,0),(22031,2,1,2,100,63,109,183,109,347,259,0),(22032,0,2,0,0,8,8,8,8,0,0,0),(22033,0,5,1,0,8,8,8,8,21,0,0),(22034,1,2,0,185,57,142,142,185,601,0,0),(22035,13,7,2,0,0,0,0,0,21,0,0),(22036,4,2,0,137,137,137,137,137,229,46,0),(22037,10,7,0,215,215,214,214,21,601,0,0),(22038,10,7,2,71,107,107,176,71,601,0,0),(22039,12,1,1,20,1,1,1,1,166,0,44),(22040,10,7,0,135,159,75,56,56,334,176,25),(22041,5,4,2,0,8,8,8,8,0,0,0),(22042,10,7,0,135,231,109,159,109,320,51,91),(22043,12,3,0,0,8,8,8,8,21,0,0),(22044,12,5,2,0,133,31,11,6,161,43,60),(22045,14,2,0,0,0,0,0,0,113,36,0),(22046,9,1,2,19,34,75,110,11,430,176,0),(22047,2,2,0,0,20,8,8,8,108,37,0),(22048,9,6,2,214,101,58,101,176,601,0,0),(22049,2,7,0,59,106,9,99,3,511,4607,0),(22050,4,8,2,17,17,17,105,16,129,4225,0),(22051,10,7,0,57,20,0,31,20,601,0,0),(22052,8,7,0,125,125,117,8,8,0,0,0),(22053,0,6,0,0,57,142,142,142,601,0,0),(22054,9,5,0,0,0,117,0,0,0,0,0),(22061,14,8,2,0,8,8,8,8,0,0,0),(22056,14,8,1,135,34,9,99,4,129,4225,0),(22057,11,5,0,19,43,19,11,21,274,274,0),(22058,4,1,2,0,8,8,8,8,164,0,0),(22059,2,1,1,131,149,3,131,31,292,0,0),(22060,11,3,2,0,8,8,8,8,21,0,0),(22062,3,3,2,152,34,9,99,4,511,4607,0),(22063,3,5,2,0,47,70,101,21,601,0,0),(22064,1,6,0,0,8,8,8,8,0,0,0),(22065,3,3,1,13,13,13,13,78,201,0,41),(22066,0,1,0,0,8,8,8,8,21,0,0),(22067,5,1,2,135,99,88,99,109,344,309,0),(22068,12,1,1,0,8,8,17,15,126,4222,0),(22069,5,1,1,101,101,101,101,101,187,35,0),(22070,8,7,1,20,17,17,17,17,140,4236,0),(22071,5,1,2,5,15,8,8,8,268,31,0),(22072,10,7,2,0,8,8,8,8,21,0,0),(22073,6,3,1,0,8,8,8,8,0,0,0),(22074,10,1,2,1,1,1,28,28,93,0,0),(22075,8,4,0,0,11,25,11,162,188,29,46),(22076,10,5,0,0,8,8,8,8,0,0,0),(22078,6,2,0,245,105,20,20,20,228,37,0),(22079,13,3,1,1,1,1,1,1,76,36,50),(22080,11,7,1,15,15,15,15,15,126,4222,0),(22081,11,5,1,0,8,8,8,8,21,0,0),(22082,11,3,1,0,8,8,8,8,21,0,0),(22083,11,3,2,0,8,8,8,8,21,0,0),(22084,1,8,2,21,17,15,17,15,126,4222,0),(22085,11,5,2,5,8,8,8,8,220,0,0),(22086,10,5,1,0,3,3,3,3,294,0,0),(22087,4,8,2,0,28,15,28,2,268,31,0),(22088,2,5,1,140,140,122,243,140,449,0,0),(22089,3,7,0,0,8,8,8,8,159,0,0),(22090,0,1,0,0,8,8,8,8,21,0,0),(22091,2,5,0,0,8,8,8,8,0,0,0),(22092,11,5,0,0,8,8,8,8,0,0,0),(22093,8,1,2,71,137,70,101,71,601,0,0),(22094,11,5,2,0,44,14,14,14,189,189,0),(22095,7,7,2,57,104,15,15,16,145,0,37),(22098,12,8,0,0,34,0,0,0,265,265,59),(22097,13,7,1,1,15,1,1,1,160,37,60),(22100,12,7,1,49,88,109,99,4,344,394,25),(22101,14,5,1,72,107,73,101,143,601,0,0),(22102,8,1,2,0,8,8,8,8,21,0,0),(22103,0,8,0,0,8,8,8,8,21,0,0),(22104,0,1,0,0,8,8,8,8,21,0,0),(22105,3,2,1,0,8,8,8,8,0,0,0),(22106,14,2,0,135,166,159,159,159,320,259,0),(22107,14,5,0,73,0,73,73,73,164,0,0),(22108,0,8,0,0,8,8,8,8,21,0,0),(22109,3,3,1,0,133,133,133,31,161,161,57),(22110,8,8,2,17,17,17,17,17,126,4222,0),(22111,13,5,2,0,8,8,8,8,265,0,0),(22112,10,7,1,0,8,8,8,8,159,0,0),(22113,9,5,0,0,8,8,8,8,220,0,0),(22114,15,5,0,0,8,8,8,8,21,0,0),(22115,14,8,2,56,34,9,17,17,129,4225,0),(22116,3,3,2,1,1,15,1,1,165,36,0),(22117,2,2,0,0,0,0,0,0,0,0,0),(22145,8,7,1,0,26,26,26,26,271,43,0),(22119,2,1,1,135,34,9,89,88,313,312,0),(22120,11,8,2,15,15,15,15,15,130,4226,0),(22121,14,1,1,0,18,31,31,21,257,282,0),(22122,3,8,2,5,15,104,104,104,76,31,56),(22123,1,2,1,73,73,73,101,101,601,0,26),(22124,9,1,1,56,110,75,110,109,354,176,52),(22125,10,5,0,71,107,137,137,71,601,0,0),(22126,6,2,0,0,8,8,8,8,113,37,0),(22127,13,7,0,0,20,8,8,8,292,0,0),(22128,11,5,0,0,8,8,8,8,227,0,0),(22129,8,7,1,15,15,15,28,15,249,41,0),(22130,8,7,0,18,20,131,3,21,231,232,0),(22131,0,7,0,0,8,8,8,8,0,0,0),(22132,10,2,0,19,19,25,3,31,601,0,70),(22133,8,3,2,72,72,72,72,72,324,0,0),(22134,3,7,0,0,21,3,3,21,124,4220,0),(22135,1,3,2,57,149,149,3,3,188,44,0),(22136,2,3,2,149,149,3,149,149,292,0,0),(22137,7,1,2,0,0,141,0,0,340,0,0),(22138,2,1,1,53,48,137,0,137,300,0,0),(22139,8,6,0,214,214,214,214,214,601,0,0),(22148,15,5,2,28,15,15,28,28,251,41,0),(22141,2,1,1,0,8,8,8,8,0,0,0),(22142,0,8,0,0,8,8,8,8,21,0,0),(22195,9,1,2,0,8,75,8,8,21,0,0),(22143,11,5,0,19,101,176,149,172,601,0,0),(22146,2,1,1,28,28,28,28,28,167,0,47),(22147,13,6,1,0,0,0,0,0,21,0,0),(22149,2,5,2,15,15,15,15,15,0,0,0),(22150,9,5,1,0,8,8,8,8,0,0,0),(22151,0,2,0,0,8,8,8,8,21,0,0),(22152,10,5,2,135,107,142,142,185,105,35,0),(22153,10,7,1,135,142,142,69,69,601,0,0),(22154,13,8,2,27,40,9,171,4,148,0,38),(22155,0,3,1,0,15,15,8,15,268,0,0),(22156,3,2,2,131,131,131,131,31,290,0,0),(22157,3,1,2,0,103,0,0,0,268,0,0),(22158,8,3,2,0,8,8,8,8,76,31,0),(22159,13,5,0,0,11,3,31,131,231,39,0),(22160,9,8,2,15,15,104,104,104,130,4226,0),(22161,5,4,2,0,8,8,8,8,0,0,0),(22162,5,4,2,0,8,8,8,8,220,0,0),(22164,7,3,2,15,15,15,15,15,140,4236,0),(22163,13,6,0,124,57,142,142,142,324,0,0),(22165,6,6,2,69,57,18,69,101,601,0,0),(22166,8,6,0,0,47,6,6,6,601,0,0),(22167,3,5,2,0,8,8,8,8,21,0,0),(22168,3,3,1,0,8,8,8,8,264,31,0),(22169,2,2,0,0,8,8,8,8,0,0,0),(22170,3,2,0,135,106,9,99,59,311,311,0),(22171,0,8,0,0,8,8,8,8,21,0,0),(22172,4,8,2,0,26,26,21,26,257,257,0),(22173,10,5,2,0,8,8,8,8,291,0,0),(22174,4,1,1,28,28,15,28,28,93,0,0),(22175,1,6,0,20,15,15,1,15,165,36,11),(22176,4,3,1,0,8,8,8,8,265,0,0),(22177,10,7,0,0,8,8,8,8,159,0,0),(22178,1,3,1,135,63,159,159,159,201,0,0),(22179,11,8,1,18,8,8,8,8,302,0,0),(22180,0,1,0,0,8,8,8,8,21,0,0),(22181,5,4,2,0,8,8,8,8,0,0,0),(22182,12,8,1,149,149,31,3,105,232,0,0),(22183,13,3,1,20,6,0,6,16,160,0,40),(22184,11,7,0,0,3,104,3,105,226,0,0),(22186,3,3,2,16,16,1,105,16,126,4222,0),(22187,10,7,2,0,104,21,105,16,167,0,53),(22188,1,4,2,1,1,1,1,1,159,0,0),(22189,3,2,0,0,57,142,142,142,601,0,0),(22190,3,3,0,0,8,8,8,8,291,0,0),(22191,1,2,1,0,57,8,8,8,220,0,0),(22192,4,8,2,0,8,8,8,8,265,0,0),(22193,15,7,0,0,8,8,8,8,76,0,0),(22194,1,6,0,0,8,8,8,8,0,0,0),(22196,11,5,0,0,0,20,0,0,127,4223,0),(22198,12,1,2,0,8,8,8,8,268,0,0),(22199,0,1,0,0,8,8,8,8,0,0,0),(22200,14,8,2,0,8,8,8,8,77,41,0),(22201,14,8,2,15,15,15,15,15,77,37,0),(22202,8,6,0,0,8,8,8,8,21,0,0),(22203,8,6,1,0,8,8,8,8,21,0,0),(22204,3,1,2,129,138,138,138,138,365,0,55),(22205,0,1,2,0,8,8,8,8,265,0,0),(22206,4,7,2,0,3,3,20,3,232,36,0),(22207,9,3,1,0,0,0,0,0,21,0,0),(22208,2,6,0,19,19,25,28,21,601,0,0),(22209,8,7,1,135,159,75,159,11,334,180,25),(22210,10,7,0,0,44,18,15,6,161,0,60),(22211,14,7,2,0,47,109,101,109,601,0,91),(22212,11,7,0,0,8,8,8,8,265,0,0),(22213,12,5,2,119,119,96,227,183,329,0,85),(22214,10,7,0,34,57,142,142,21,331,0,0),(22215,11,5,0,0,117,0,0,0,326,0,0),(22216,1,4,2,129,129,129,129,16,145,0,40),(22217,10,7,1,0,8,8,8,8,21,0,0),(22218,11,3,0,135,63,109,99,148,339,0,0),(22219,2,8,2,182,182,182,182,182,217,0,88),(22220,7,1,0,135,88,99,99,99,344,312,0),(22221,2,1,1,73,107,3,62,186,601,0,0),(22222,3,5,2,0,8,8,8,8,291,0,0),(22223,5,2,0,304,304,304,304,304,398,398,27),(22224,2,5,0,15,15,15,20,15,126,4222,0),(22225,3,5,2,0,8,8,8,8,291,0,0),(22244,15,7,0,20,21,15,15,6,160,0,0),(22227,14,7,1,131,149,131,131,131,232,36,0),(22228,8,7,0,131,18,131,131,21,292,0,0),(22229,9,7,1,147,180,99,109,85,91,0,85),(22230,14,7,0,138,138,12,138,138,348,0,0),(22231,13,8,2,57,31,31,149,31,292,0,0),(22232,11,5,2,0,8,8,8,8,220,0,0),(22233,13,2,2,0,8,8,8,8,21,0,0),(22234,7,1,0,0,0,0,8,0,21,0,0),(22235,13,6,0,203,8,8,8,8,113,0,0),(22236,3,7,1,0,8,8,8,8,227,0,0),(22237,0,5,0,0,8,8,8,8,265,0,0),(22238,13,7,0,129,129,129,15,129,310,310,27),(22239,3,2,1,0,8,8,8,8,21,0,0),(22241,2,1,0,0,3,8,3,8,290,0,0),(22242,6,3,1,26,26,0,26,26,145,0,0),(22243,15,8,2,0,150,150,150,150,348,0,0),(22245,13,5,1,0,8,8,8,8,268,0,0),(22246,11,5,1,114,63,109,159,159,372,0,0),(22247,1,6,2,18,131,131,149,131,293,0,0),(22248,10,6,0,0,8,8,8,8,0,0,0),(22249,3,5,0,0,8,8,8,8,21,0,0),(22250,4,3,1,20,20,20,20,20,227,37,0),(22251,2,2,0,26,26,149,31,20,264,44,0),(22252,7,7,0,15,162,162,162,162,184,37,0),(22253,5,6,1,0,8,8,8,8,76,0,0),(22254,6,7,0,138,138,138,138,138,88,25,34),(22255,8,6,0,0,0,0,0,0,0,0,0),(22256,0,1,0,0,8,8,8,8,21,0,0),(22257,8,7,0,15,105,20,20,15,268,37,0),(22258,4,1,2,20,20,20,3,3,232,36,0),(22261,4,3,1,15,15,15,15,15,268,37,0),(22263,11,4,1,0,20,20,20,20,292,0,0),(22262,5,1,1,15,15,15,15,15,76,37,0),(22264,3,2,1,15,15,15,15,15,76,37,0),(22265,11,5,0,0,8,8,8,8,291,0,0),(22266,10,7,0,5,15,15,15,15,72,0,0),(22267,13,1,2,1,28,8,28,8,94,0,0),(22268,4,3,1,0,8,8,8,8,21,0,0),(22269,14,5,0,0,8,8,8,8,0,0,0),(22270,6,5,0,131,149,131,131,105,231,0,0),(22271,12,7,2,0,8,8,8,8,159,0,0),(22272,4,8,0,0,8,8,8,8,21,0,0),(22273,9,1,1,0,8,8,8,8,21,0,0),(22274,2,1,2,245,232,157,232,157,293,0,0),(22275,5,1,1,0,8,8,8,8,0,0,0),(22276,4,1,1,20,149,3,3,3,226,0,0),(22277,2,1,1,0,8,8,8,8,268,0,0),(22278,11,4,1,0,0,0,0,0,21,0,0),(22279,3,3,2,0,8,8,8,8,21,0,0),(22280,5,4,2,0,3,3,3,3,232,36,0),(22281,7,6,0,0,8,8,8,8,0,0,0),(22282,1,6,0,15,15,20,15,15,159,37,50),(22283,7,1,0,128,57,142,142,20,601,0,0),(22284,8,7,1,16,16,16,16,16,66,0,0),(22285,0,4,0,0,8,8,8,8,21,0,0),(22286,5,1,2,30,30,30,30,30,390,22,40),(22287,2,1,1,0,8,8,8,8,130,4226,0),(22288,1,3,0,135,63,109,99,109,319,0,0),(22289,10,5,0,0,28,21,28,1,249,31,0),(22290,3,5,0,0,8,8,8,8,0,0,0);
/*!40000 ALTER TABLE `char_look` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-07 17:35:55
