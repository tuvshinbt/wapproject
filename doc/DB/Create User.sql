CREATE TABLE `ohrt`.`user` (
  `ID` VARCHAR(45) NOT NULL,
 `LoginName` VARCHAR(45) NOT NULL,  `FirstName` VARCHAR(45) NOT NULL,
  `LastName` VARCHAR(45) NOT NULL,
  `BirthDate` DATE NULL,
  `Email` VARCHAR(45) NULL,
  `Mobile` VARCHAR(45) NULL,
  PRIMARY KEY (`ID`),
  UNIQUE INDEX `ID_UNIQUE` (`ID` ASC));