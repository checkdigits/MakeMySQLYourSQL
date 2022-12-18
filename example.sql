
--
-- Table structure for table `coderage2022_demo`
--

DROP TABLE IF EXISTS `coderage2022_demo`;
CREATE TABLE `coderage2022_demo` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `desc` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

--
-- Dumping data for table `coderage2022_demo`
--

INSERT INTO `coderage2022_demo` VALUES (1,'Description 1'),(2,'Description 2'),(3,'Description 3'),(4,'Description 4');
