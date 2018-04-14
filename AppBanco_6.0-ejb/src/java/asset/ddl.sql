/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  user
 * Created: 09-abr-2018
 */

CREATE DATABASE banco;

USE banco;

CREATE TABLE CLIENTE (
    dni VARCHAR(9) NOT NULL,
    nombre VARCHAR(30) NOT NULL,
    apellidos VARCHAR(75) NOT NULL,
    direccion VARCHAR(75) NOT NULL,
    email VARCHAR(75) NOT NULL,
    telefono VARCHAR(75) NOT NULL,
    contrasenya VARCHAR(75) NOT NULL,
    PRIMARY KEY(dni)
) ENGINE=InnoDB;

CREATE TABLE CUENTA(
    numeroCuenta VARCHAR(24) NOT NULL,
    cliente VARCHAR(9) NOT NULL,
    FOREIGN KEY(cliente) REFERENCES CLIENTE(dni),
    PRIMARY KEY(numeroCuenta)
)   ENGINE=InnoDB;

CREATE TABLE EMPLEADO(
    id INT NOT NULL,
    contrasenya VARCHAR(75) NOT NULL,
    PRIMARY KEY(id)
)   ENGINE=InnoDB;

CREATE TABLE OPERACION(
    id INT NOT NULL AUTO_INCREMENT,
    empleado INT,
    tipo VARCHAR(30) NOT NULL,
    FOREIGN KEY(empleado) REFERENCES EMPLEADO(id),
    PRIMARY KEY(id)
)   ENGINE=InnoDB;


CREATE TABLE MOVIMIENTO(
    id INT NOT NULL AUTO_INCREMENT,
    cuenta VARCHAR(24) NOT NULL,
    operacion INT NOT NULL,
    concepto VARCHAR(30) NOT NULL,
    fecha DATETIME NOT NULL,
    importe INT NOT NULL,
    saldo INT NOT NULL,
    FOREIGN KEY(operacion) REFERENCES OPERACION(id),
    FOREIGN KEY(cuenta) REFERENCES CUENTA(numeroCuenta),
    PRIMARY KEY(id)
)   ENGINE=InnoDB;