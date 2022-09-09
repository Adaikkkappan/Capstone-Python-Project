CREATE TABLE `cse_students` (
  `CSE_STUD_ID` int NOT NULL,
  `CSE_STUD_NAME` varchar(45) DEFAULT NULL,
  `CSE_USER_ID` int DEFAULT NULL,
  `Professional_English1` int DEFAULT NULL,
  `Matrices_and_Calculus` int DEFAULT NULL,
  `Engineering_Physics` int DEFAULT NULL,
  `Engineering_Chemistry` int DEFAULT NULL,
  `Python_Programming_Lab` int DEFAULT NULL,
  `Physics_Lab` int DEFAULT NULL,
  `Chemistry_Lab` int DEFAULT NULL,
  `YEAR` varchar(20) DEFAULT NULL,
  `REGISTERED_AS` varchar(10) DEFAULT 'S',
  PRIMARY KEY (`CSE_STUD_ID`),
  KEY `USER_ID_idx` (`CSE_USER_ID`),
  CONSTRAINT `FK_USER_ID` FOREIGN KEY (`CSE_USER_ID`) REFERENCES `users_table` (`USER_ID`)
);
