CREATE DATABASE  IF NOT EXISTS `project3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `project3`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: project3
-- ------------------------------------------------------
-- Server version	8.0.11

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
-- Table structure for table `df20dss`
--

DROP TABLE IF EXISTS `df20dss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `df20dss` (
  `Skill` text,
  `Percentage` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `df20dss`
--

LOCK TABLES `df20dss` WRITE;
/*!40000 ALTER TABLE `df20dss` DISABLE KEYS */;
INSERT INTO `df20dss` VALUES ('data analysis',55.69),('r',48.01),('python',46.31),('data mining',45.94),('machine learning',45.32),('statistics',41.52),('sql',39),('analytics',35.16),('matlab',30.55),('java',30.02),('statistical modeling',27.15),('algorithm design',27.04),('c++',25.99),('business intelligence',23.78),('big data',23.68),('sas',22.78),('hadoop',20.98),('programming',19.77),('research',19.7),('software engineering',19.51);
/*!40000 ALTER TABLE `df20dss` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ds_general_skills_revised`
--

DROP TABLE IF EXISTS `ds_general_skills_revised`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ds_general_skills_revised` (
  `Keyword` text,
  `LinkedIn` text,
  `Indeed` text,
  `SimplyHired` text,
  `Monster` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ds_general_skills_revised`
--

LOCK TABLES `ds_general_skills_revised` WRITE;
/*!40000 ALTER TABLE `ds_general_skills_revised` DISABLE KEYS */;
INSERT INTO `ds_general_skills_revised` VALUES ('machine learning','5,701','3,439','2,561','2,340'),('analysis','5,168','3,500','2,668','3,306'),('statistics','4,893','2,992','2,308','2,399'),('computer science','4,517','2,739','2,093','1,900'),('communication','3,404','2,344','1,791','2,053'),('mathematics','2,605','1,961','1,497','1,815'),('visualization','1,879','1,413','1,153','1,207'),('AI composite','1,568','1,125','811','687'),('deep learning','1,310','979','675','606'),('NLP composite','1,212','910','660','582'),('software development','732','627','481','784'),('neural networks','671','485','421','305'),('data engineering','514','339','276','200'),('project management','476','397','330','348'),('software engineering','413','295','250','512'),('','','','',''),('Total','35,063','23,545','17,975','19,044'),('','','','',''),('add AI and artificial intelligence and subtract the overlap search term with both terms in it','','','',''),('AI','916','690','508','680'),('artificial intelligence','964','754','498','679'),('AI + artificial intelligence','312','319','195','672'),('','','','',''),('add NLP and natural language processing and subtract the overlap search term with both terms in it','','','',''),('NLP','643','466','362','576'),('natural language processing','791','621','429','575'),('NLP + natural language processing','222','177','131','569'),('','','','',''),('\"data scientist\"\" \"\"[keyword]\"\"\"','','','',''),('Oct 10, 2018','','','','');
/*!40000 ALTER TABLE `ds_general_skills_revised` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ds_job_listing_software`
--

DROP TABLE IF EXISTS `ds_job_listing_software`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ds_job_listing_software` (
  `Keyword` text,
  `LinkedIn` text,
  `Indeed` text,
  `SimplyHired` text,
  `Monster` text,
  `LinkedIn %` text,
  `Indeed %` text,
  `SimplyHired %` text,
  `Monster %` text,
  `Avg %` text,
  `GlassDoor Self Reported % 2017` text,
  `Difference` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ds_job_listing_software`
--

LOCK TABLES `ds_job_listing_software` WRITE;
/*!40000 ALTER TABLE `ds_job_listing_software` DISABLE KEYS */;
INSERT INTO `ds_job_listing_software` VALUES ('Python','6,347','3,818','2,888','2,544','74%','74%','75%','68%','73%','72%','1%'),('R','4,553','3,106','2,393','2,365','53%','60%','62%','63%','60%','64%','-4%'),('SQL','3,879','2,628','2,056','1,841','45%','51%','54%','49%','50%','51%','-1%'),('Spark','2,169','1,551','1,167','1,062','25%','30%','30%','28%','29%','27%','2%'),('Hadoop','2,142','1,578','1,164','1,200','25%','31%','30%','32%','30%','39%','-9%'),('Java','1,944','1,377','1,059','1,002','23%','27%','28%','27%','26%','33%','-7%'),('SAS','1,713','1,134','910','978','20%','22%','24%','26%','23%','30%','-7%'),('Tableau','1,216','1,012','780','744','14%','20%','20%','20%','19%','14%','5%'),('Hive','1,182','830','637','619','14%','16%','17%','17%','16%','17%','-1%'),('Scala','1,040','739','589','520','12%','14%','15%','14%','14%','',''),('C++','1,024','765','580','439','12%','15%','15%','12%','13%','',''),('AWS','947','791','607','467','11%','15%','16%','12%','14%','',''),('TensorFlow','844','661','501','385','10%','13%','13%','10%','12%','',''),('Matlab','806','677','544','419','9%','13%','14%','11%','12%','20%','-8%'),('C','795','492','384','523','9%','10%','10%','14%','11%','',''),('Excel','701','569','438','397','8%','11%','11%','11%','10%','',''),('Linux','601','517','364','303','7%','10%','10%','8%','9%','',''),('NoSQL','598','436','387','362','7%','8%','10%','10%','9%','',''),('Azure','578','416','285','272','7%','8%','7%','7%','7%','',''),('Scikit-learn','474','402','294','212','6%','8%','8%','6%','7%','',''),('SPSS','452','330','273','202','5%','6%','7%','5%','6%','',''),('Pandas','421','330','282','175','5%','6%','7%','5%','6%','',''),('Numpy','387','257','232','152','4%','5%','6%','4%','5%','',''),('Pig','367','296','231','256','4%','6%','6%','7%','6%','',''),('D3','353','149','113','95','4%','3%','3%','3%','3%','',''),('Keras','329','253','205','131','4%','5%','5%','3%','4%','',''),('Javascript','328','245','214','224','4%','5%','6%','6%','5%','',''),('C# ','324','245','182','219','4%','5%','5%','6%','5%','',''),('Perl','309','258','202','198','4%','5%','5%','5%','5%','',''),('Hbase','302','219','167','138','4%','4%','4%','4%','4%','',''),('Docker','290','240','148','194','3%','5%','4%','5%','4%','',''),('Git','282','261','186','145','3%','5%','5%','4%','4%','',''),('MySQL','278','233','187','121','3%','5%','5%','3%','4%','',''),('MongoDB','251','196','165','116','3%','4%','4%','3%','4%','',''),('Cassandra','236','174','146','136','3%','3%','4%','4%','3%','',''),('PyTorch','214','143','131','98','2%','3%','3%','3%','3%','',''),('Caffe','206','149','113','96','2%','3%','3%','3%','3%','',''),('','','','','','','','','','','',''),('Total','38,882','27,477','21,204','19,350','','','','','','',''),('','','','','','','','','','','',''),('\"data scientist\"\" alone\"','8,610','5,138','3,829','3,746','','','','','','',''),('','','','','','','','','','','',''),('\"data scientist\"\" \"\"[keyword]\"\"\"','','','','','','','','','','',''),('Oct. 10, 2018','','','','','','','','','','','');
/*!40000 ALTER TABLE `ds_job_listing_software` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-17 20:34:55
