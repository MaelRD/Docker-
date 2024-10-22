CREATE DATABASE Gimnasio;
USE Gimnasio;

-- Crear la tabla Clientes (con campos reducidos)
CREATE TABLE Miembros (
    IDMiembro INT NOT NULL PRIMARY KEY,
    PrimerNombre VARCHAR(30),
    ApePaterno VARCHAR(30),
    Email VARCHAR(100),
    Tel�fono BIGINT,
    Calle VARCHAR(50) NULL,
    NumCalle INT NULL,
    Colonia VARCHAR(50) NULL,
    CP INT NULL,
    Acaldia VARCHAR(50) NULL,
    FechaNacimiento DATE
);

-- Crear la tabla Entrenadores
CREATE TABLE Entrenadores (
    RFC VARCHAR(13) NOT NULL PRIMARY KEY,
    PrimerNombre VARCHAR(30),
    SegundoNombre VARCHAR(30),
    ApePaterno VARCHAR(30),
    ApeMaterno VARCHAR(30),
    Calle VARCHAR(50) NULL,
    NumCalle INT NULL,
    Colonia VARCHAR(50) NULL,
    CP INT NULL,
    Acaldia VARCHAR(50) NULL,
    Sueldo DECIMAL(7,2) NULL
);

-- Crear la tabla Membres�as
CREATE TABLE Membres�as (
    Membres�aID INT NOT NULL PRIMARY KEY,
    Categoria VARCHAR(20),
    Tipo VARCHAR(30),
    Precio DECIMAL(7, 2),
    Duraci�n VARCHAR(20),
    Descripci�n VARCHAR(250) -- Nueva columna para la descripci�n de la membres�a
);

-- Crear la tabla Suscripciones
CREATE TABLE Suscripciones (
    Suscripci�nID INT NOT NULL PRIMARY KEY,
    Miembro INT NOT NULL,
    Membres�aID INT NOT NULL,
    FechaInicio DATE,
    FechaFin DATE,
    CostoHistorico DECIMAL(7, 2), -- Costo hist�rico de la suscripci�n
    Activa BIT NOT NULL,
    CONSTRAINT CHK_Activa CHECK (Activa IN (0,1)),
    FOREIGN KEY (Miembro) REFERENCES Miembros(IDMiembro),
    FOREIGN KEY (Membres�aID) REFERENCES Membres�as(Membres�aID)
);

-- Crear la tabla Clases
CREATE TABLE Clases (
    ClaseID INT NOT NULL PRIMARY KEY,
    NombreClase VARCHAR(50),
    Descripci�n VARCHAR(250),
    Monto DECIMAL(7, 2)
);

-- Crear la tabla Sesiones
CREATE TABLE Sesiones (
    SesionID INT NOT NULL PRIMARY KEY,
    ClaseID INT NOT NULL,
    EntrenadorRFC VARCHAR(13) NOT NULL,
    FechaHora DATETIME,
    Duraci�nMinutos INT,
    FOREIGN KEY (ClaseID) REFERENCES Clases(ClaseID),
    FOREIGN KEY (EntrenadorRFC) REFERENCES Entrenadores(RFC)
);

-- Crear la tabla PagosSuscripcion
CREATE TABLE PagosSuscripcion (
    PagoSuscripcionID INT NOT NULL PRIMARY KEY,
    Subtotal DECIMAL(7, 2),
    Total DECIMAL(7, 2),
    MontoRestante DECIMAL(7, 2),
    FechaPago DATE,
    M�todoPago VARCHAR(50),
    Suscripci�nID INT NOT NULL,
    FOREIGN KEY (Suscripci�nID) REFERENCES Suscripciones(Suscripci�nID)
);

-- Crear la tabla Inscripciones
CREATE TABLE Inscripciones (
    Inscripci�nID INT NOT NULL PRIMARY KEY,
    Miembro INT NOT NULL,
    SesionID INT NOT NULL,
    FechaInscripci�n DATE,
    CostoHistorico DECIMAL(7, 2), -- Costo hist�rico de la inscripci�n
    FOREIGN KEY (Miembro) REFERENCES Miembros(IDMiembro),
    FOREIGN KEY (SesionID) REFERENCES Sesiones(SesionID)
);

-- Crear la tabla PagosInscripcion
CREATE TABLE PagosInscripcion (
    PagoInscripcionID INT NOT NULL PRIMARY KEY,
    Subtotal DECIMAL(7, 2),
    Total DECIMAL(7, 2),
    FechaPago DATE,
    M�todoPago VARCHAR(50),
    Inscripci�nID INT NOT NULL,
    FOREIGN KEY (Inscripci�nID) REFERENCES Inscripciones(Inscripci�nID)
);

SELECT * FROM Miembros
SELECT * FROM Membres�as
SELECT * FROM Suscripciones
SELECT * FROM Clases
SELECT * FROM PagosSuscripcion
SELECT * FROM PagosInscripcion
SELECT * FROM Entrenadores
SELECT * FROM Sesiones
SELECT * FROM Inscripciones


