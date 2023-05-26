create database hospital;
use hospital;

CREATE TABLE `hospital`.`usuario` (
  `usuId` INT NOT NULL AUTO_INCREMENT,
  `usuTipoDocumento` VARCHAR(45) NOT NULL,
  `usuDocumento` INT(10) NOT NULL,
  `usuNombre` VARCHAR(45) NOT NULL,
  `usuApellido` VARCHAR(45) NOT NULL,
  `usuTelefono` INT(10) NOT NULL,
  `usuDireccion` VARCHAR(100) NOT NULL,
  `usuServicio` VARCHAR(45) NOT NULL,
  `usuDoctor` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`usuId`));
