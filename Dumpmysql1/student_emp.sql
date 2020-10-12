CREATE DATABASE  IF NOT EXISTS `student` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `student`;
-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: student
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `emp`
--

DROP TABLE IF EXISTS `emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp` (
  `EMPNO` decimal(4,0) NOT NULL,
  `ENAME` varchar(10) DEFAULT NULL,
  `JOB` varchar(9) DEFAULT NULL,
  `MGR` decimal(4,0) DEFAULT NULL,
  `HIREDATE` varchar(20) DEFAULT NULL,
  `SAL` decimal(7,2) NOT NULL,
  `COMM` decimal(7,2) DEFAULT NULL,
  `DEPTNO` decimal(2,0) DEFAULT NULL,
  PRIMARY KEY (`EMPNO`),
  KEY `DEPTNO` (`DEPTNO`),
  CONSTRAINT `emp_ibfk_1` FOREIGN KEY (`DEPTNO`) REFERENCES `dept` (`DEPTNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp`
--

LOCK TABLES `emp` WRITE;
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` VALUES (1,'Himanshu','balchal',0,'',0.00,0.00,10),(23,'Himanshu','balchal',0,'',0.00,234.00,10),(24,'Himanshu','balchal',0,'',0.00,234.00,10),(58,'muntai',NULL,NULL,NULL,300.00,300.00,20),(1084,'dhappu','faltu',NULL,'',2011.00,2.00,10),(2000,'bunty',NULL,NULL,NULL,300.00,300.00,20),(2002,'bunty',NULL,NULL,NULL,300.00,300.00,20),(2340,'nunu singh','bulshit',2344,NULL,300.00,300.00,10),(3458,'haripada','CLERK',7590,'21-12-2019',7590.22,7590.00,20),(3459,'haridas','CLERK',7590,'21-12-2019',7590.22,7590.00,20),(5600,'nunu singh','bulshit',NULL,NULL,300.00,300.00,30),(7369,'SMITH','CLERK',7902,'17-DEC-1980',800.00,NULL,20),(7499,'ALLEN','SALESMAN',7698,'20-FEB-1981',1600.00,300.00,30),(7521,'WARD','SALESMAN',7698,'22-FEB-1981',1250.00,500.00,30),(7566,'JONES','MANAGER',7839,'2-APR-1981',2975.00,NULL,20),(7654,'MARTIN','SALESMAN',7698,'28-SEP-1981',1250.00,1400.00,30),(7698,'BLAKE','MANAGER',7839,'1-MAY-1981',2850.00,NULL,30),(7782,'CLARK','MANAGER',7839,'9-JUN-1981',2450.00,NULL,10),(7788,'SCOTT','ANALYST',7566,'09-DEC-1982',3000.00,NULL,20),(7839,'KING','PRESIDENT',NULL,'17-NOV-1981',5000.00,NULL,10),(7844,'TURNER','SALESMAN',7698,'8-SEP-1981',1500.00,0.00,30),(7876,'ADAMS','CLERK',7788,'12-JAN-1983',1100.00,NULL,20),(7900,'JAMES','CLERK',7698,'3-DEC-1981',950.00,NULL,30),(7902,'FORD','ANALYST',7566,'3-DEC-1981',3000.00,NULL,20),(7934,'MILLER','CLERK',7782,'23-JAN-1982',1300.00,NULL,10);
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-12 20:27:15
