CREATE TABLE IF NOT EXISTS `report` (
 `ID` int NOT NULL AUTO_INCREMENT,
 `idPaciente` int NOT NULL,
 `dateTimeSendEmail` varchar(100) NULL,
 `statusRecordToEmail` varchar(300) NULL,
 `dateTimeSendError` varchar(100) NULL,
 `statusError` varchar(300) NULL,
 PRIMARY KEY (`ID`) 
);

CREATE TABLE IF NOT EXISTS `process` (
 `ID` int NOT NULL AUTO_INCREMENT,
 `dateTimeStart` varchar(100) NULL,
 `dateTimeEnd` varchar(100) NULL,
 `generalError` varchar(300) NULL,
 PRIMARY KEY (`ID`)
);