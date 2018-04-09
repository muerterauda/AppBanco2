/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  user
 * Created: 09-abr-2018
 */
CREATE TABLE Cliente{
    DNI VARCHAR(9) NOT NULL,
    Nombre VARCHAR(30) NOT NULL,
    Apellidos VARCHAR(75) NOT NULL,
    Direccion VARCHAR(75) NOT NULL,
    Email VARCHAR(75) NOT NULL,
    Telefono VARCHAR(75) NOT NULL,
    Contrasenya VARCHAR(75) NOT NULL,
    PRIMARY KEY(DNI)
} ENGINE=InnoDB;

CREATE TABLE Cuenta{
    NumeroCuenta VARCHAR(24) NOT NULL,
    DniUsuario VARCHAR(9) NOT NULL,
    FOREIGN KEY(DniUsuario) REFERENCES Cliente(DNI),
    PRIMARY KEY(NumeroCuenta)
}   ENGINE=InnoDB;

CREATE TABLE Movimiento{
    IdMovimiento INT NOT NULL AUTO_INCREMENT,
    NumeroCuentaMovimiento VARCHAR(24) NOT NULL,
    IdOperacionMovimiento INT NOT NULL,
    Concepto VARCHAR(30) NOT NULL,
    Fecha DATETIME NOT NULL,
    Importe INT NOT NULL,
    Saldo INT NOT NULL,
    FOREIGN KEY(IdOperacionMovimiento) REFERENCES Operacion(IdOperacion),
    FOREIGN KEY(NumeroCuentaMovimiento) REFERENCES Cuenta(NumeroCuenta),
    PRIMARY KEY(IdMovimiento)
}   ENGINE=InnoDB;

CREATE TABLE Operacion{
    IdOperacion INT NOT NULL AUTO_INCREMENT,
    IdEmpleadoOperacion INT,
    Tipo VARCHAR(30) NOT NULL,
    FOREIGN KEY(IdEmpleadoOperacion) REFERENCES Empleado(IdEmpleado)
    PRIMARY KEY(IdOperacion)
}   ENGINE=InnoDB;

CREATE TABLE Empleado{
    IdEmpleado INT NOT NULL,
    Contrasenya VARCHAR(75) NOT NULL,
    PRIMARY KEY(IdEmpleado)
}   ENGINE=InnoDB;