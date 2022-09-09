CREATE TABLE `users_table` (
  `USER_ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(30) NOT NULL,
  `DOB` date NOT NULL,
  `AGE` int NOT NULL,
  `GENDER` varchar(10) NOT NULL,
  `FATHERS_NAME` varchar(30) DEFAULT NULL,
  `ADDRESS` varchar(4000) NOT NULL,
  `PHONE_NUMBER` varchar(15) NOT NULL,
  `EMAIL_ID` varchar(30) NOT NULL,
  `REGISTERED_AS` varchar(10) NOT NULL,
  `SET_PWD` varchar(15) NOT NULL,
  `REMARKS` varchar(100) DEFAULT NULL,
  `DEPT` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
);