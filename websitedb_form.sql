-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: websitedb
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `form`
--

DROP TABLE IF EXISTS `form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `form` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `adad_far` varchar(128) NOT NULL,
  `adad_sejel` varchar(128) NOT NULL,
  `esm_tijari` varchar(128) NOT NULL,
  `esm_tijari_latin` varchar(128) NOT NULL,
  `makar_ejtima` varchar(128) NOT NULL,
  `makar_nachat` varchar(128) NOT NULL,
  `modat_charika` varchar(128) NOT NULL,
  `mouaref` varchar(128) NOT NULL,
  `nachat_raisi` varchar(128) NOT NULL,
  `nitham_kanouni` varchar(128) NOT NULL,
  `ras_mal` varchar(128) NOT NULL,
  `tarikh` varchar(128) NOT NULL,
  `tarikh_bideyet_nachat` varchar(128) NOT NULL,
  `tarikh_echhar` varchar(128) NOT NULL,
  `tasmiya` varchar(128) NOT NULL,
  `tasmiya_latin` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ka4xdoer6oxol574v8v1k98t8` (`mouaref`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `form`
--

LOCK TABLES `form` WRITE;
/*!40000 ALTER TABLE `form` DISABLE KEYS */;
INSERT INTO `form` VALUES (97,'2','A123VSB','كة القروي للفل','Al Karwi Filaha','ي : شارع الطيب المهيري الصمعة 8023 بني خ','ي : شارع الطيب المهيري الصمعة 8023 بني خ','99','B0751282','الفضاء الرقمي للمدارس الابتدائية','ذات مسؤولية محد','50000','26/03/2016',' 17-07-2',' 17-03-5',' شركة القروي للفل','Al Karwi Enterprise'),(98,'4','SA133342','كهرباء','Electronics','South of تونس','East Lac2','99','A28347C','تنتج ادوات كهربائية','مجهول','6000000','12/07/2009','12/08/2001','19/09/2005','شركة هولندية تنتج ادوات كهربائية','Electronic Poland Enterprise'),(115,'0','B0213402004234234','SOCIETE BIOPROTECTION','SOCIETE BIOPROTECTION','المنطقة الصناعية مقسم 4 المغيرة فوشاتة','مقسم124 م.ص المغيرة فوشانة','99','0024434C','بيع مواد بيطرية و مواد مبيدة للفلاحة','شركة خفية الإسم','5000000','2022/03/10','1986/01/31','2004/03/26','شركة بيوبروتكسيون','STE BIO-PROTECTION'),(116,'2','B122391996','الشركة التونسية للملاحة','COMPAGNIE TUNISIENNE DE NAVIGATION ‘CT','شارع داق همرشولد عدد 5 تونس','شارع داق همرشولد عدد 5 تونس','99','0000318W','كل الأنشطة المتعلقة بالنقل البحري بجميع أنواعه','خفية الإسم','126000000','2021/06/17','1959/03/07','1996/12/18','الشركة التونسية للقلاحة','COMPAGNIE TUNISIENNE DE NAVIGATION \'CTN\''),(120,'0','B0213402004','SOCIETE BIOPROTECTION','SOCIETE BIOPROTECTION','المنطقة الصناعية مقسم 4 المغيرة فوشاتة','مقسم124 م.ص المغيرة فوشانة','99','0024434C9','بيع مواد بيطرية و مواد مبيدة للفلاحة','شركة خفية الإسم','5000000','2022/03/10','1986/01/31','2004/03/26','شركة بيوبروتكسيون','STE BIO-PROTECTION'),(121,'0','80751282007','شركة القروي للفلاحة','SOCIETE KAROUI AGRICOLE','شارع الطيب المهيرى الصمعة 8023 بني J','شارع الطيب المهيرى - الصمعة 8023 بني Jw','99','101434288','بيع الاعلاف و الالات الفلاحية و الصناعية','ذاث مسؤولية محدودة','5000','2021/03/26','2007-07-17','2007-07-30','شركة القروى للفلاحة','SOCIETE KAROUI AGRICOLE'),(122,'0','B0213402004','SOCIETE BIOPROTECTION','SOCIETE BIOPROTECTION','المنطقة الصناعية مقسم 4 المغيرة فوشاتة','مقسم124 م.ص المغيرة فوشانة','99','0024434C6','بيع مواد بيطرية و مواد مبيدة للفلاحة','شركة خفية الإسم','5000000','2022/03/10','1986/01/31','2004/03/26','شركة بيوبروتكسيون','STE BIO-PROTECTION'),(123,'0','80751282007','شركة القروي للفلاحة','SOCIETE KAROUI AGRICOLE','شارع الطيب المهيرى الصمعة 8023 بني J','شارع الطيب المهيرى - الصمعة 8023 بني Jw','99','10143428','بيع الاعلاف و الالات الفلاحية و الصناعية','ذاث مسؤولية محدودة','5000','2021/03/26','2007-07-17','2007-07-30','شركة القروى للفلاحة','SOCIETE KAROUI AGRICOLE');
/*!40000 ALTER TABLE `form` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-31 12:00:20
