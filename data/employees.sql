-- MySQL dump 10.14  Distrib 5.5.60-MariaDB, for Linux (x86_64)
--
-- Host: emp.cc1vxoi9h7ye.eu-west-3.rds.amazonaws.com    Database: employees
-- ------------------------------------------------------
-- Server version	5.6.40

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `emp_no` int(11) NOT NULL,
  `birth_date` date NOT NULL,
  `first_name` varchar(14) NOT NULL,
  `last_name` varchar(16) NOT NULL,
  `gender` enum('M','F') NOT NULL,
  `hire_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (10001,'1953-09-02','Georgi','Facello','M','1986-06-26'),(10002,'1964-06-02','Bezalel','Simmel','F','1985-11-21'),(10003,'1959-12-03','Parto','Bamford','M','1986-08-28'),(10004,'1954-05-01','Chirstian','Koblick','M','1986-12-01'),(10005,'1955-01-21','Kyoichi','Maliniak','M','1989-09-12'),(10006,'1953-04-20','Anneke','Preusig','F','1989-06-02'),(10007,'1957-05-23','Tzvetan','Zielinski','F','1989-02-10'),(10008,'1958-02-19','Saniya','Kalloufi','M','1994-09-15'),(10009,'1952-04-19','Sumant','Peac','F','1985-02-18'),(10010,'1963-06-01','Duangkaew','Piveteau','F','1989-08-24'),(10011,'1953-11-07','Mary','Sluis','F','1990-01-22'),(10012,'1960-10-04','Patricio','Bridgland','M','1992-12-18'),(10013,'1963-06-07','Eberhardt','Terkki','M','1985-10-20'),(10014,'1956-02-12','Berni','Genin','M','1987-03-11'),(10015,'1959-08-19','Guoxiang','Nooteboom','M','1987-07-02'),(10016,'1961-05-02','Kazuhito','Cappelletti','M','1995-01-27'),(10017,'1958-07-06','Cristinel','Bouloucos','F','1993-08-03'),(10018,'1954-06-19','Kazuhide','Peha','F','1987-04-03'),(10019,'1953-01-23','Lillian','Haddadi','M','1999-04-30'),(10020,'1952-12-24','Mayuko','Warwick','M','1991-01-26');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-17 10:58:36

