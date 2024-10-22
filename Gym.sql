CREATE DATABASE Gimnasio;
USE Gimnasio;

-- Crear la tabla Clientes (con campos reducidos)
CREATE TABLE Miembros (
    IDMiembro INT NOT NULL PRIMARY KEY,
    PrimerNombre VARCHAR(30),
    ApePaterno VARCHAR(30),
    Email VARCHAR(100),
    Teléfono BIGINT,
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

-- Crear la tabla Membresías
CREATE TABLE Membresías (
    MembresíaID INT NOT NULL PRIMARY KEY,
    Categoria VARCHAR(20),
    Tipo VARCHAR(30),
    Precio DECIMAL(7, 2),
    Duración VARCHAR(20),
    Descripción VARCHAR(250) -- Nueva columna para la descripción de la membresía
);

-- Crear la tabla Suscripciones
CREATE TABLE Suscripciones (
    SuscripciónID INT NOT NULL PRIMARY KEY,
    Miembro INT NOT NULL,
    MembresíaID INT NOT NULL,
    FechaInicio DATE,
    FechaFin DATE,
    CostoHistorico DECIMAL(7, 2), -- Costo histórico de la suscripción
    Activa BIT NOT NULL,
    CONSTRAINT CHK_Activa CHECK (Activa IN (0,1)),
    FOREIGN KEY (Miembro) REFERENCES Miembros(IDMiembro),
    FOREIGN KEY (MembresíaID) REFERENCES Membresías(MembresíaID)
);

-- Crear la tabla Clases
CREATE TABLE Clases (
    ClaseID INT NOT NULL PRIMARY KEY,
    NombreClase VARCHAR(50),
    Descripción VARCHAR(250),
    Monto DECIMAL(7, 2)
);

-- Crear la tabla Sesiones
CREATE TABLE Sesiones (
    SesionID INT NOT NULL PRIMARY KEY,
    ClaseID INT NOT NULL,
    EntrenadorRFC VARCHAR(13) NOT NULL,
    FechaHora DATETIME,
    DuraciónMinutos INT,
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
    MétodoPago VARCHAR(50),
    SuscripciónID INT NOT NULL,
    FOREIGN KEY (SuscripciónID) REFERENCES Suscripciones(SuscripciónID)
);

-- Crear la tabla Inscripciones
CREATE TABLE Inscripciones (
    InscripciónID INT NOT NULL PRIMARY KEY,
    Miembro INT NOT NULL,
    SesionID INT NOT NULL,
    FechaInscripción DATE,
    CostoHistorico DECIMAL(7, 2), -- Costo histórico de la inscripción
    FOREIGN KEY (Miembro) REFERENCES Miembros(IDMiembro),
    FOREIGN KEY (SesionID) REFERENCES Sesiones(SesionID)
);

-- Crear la tabla PagosInscripcion
CREATE TABLE PagosInscripcion (
    PagoInscripcionID INT NOT NULL PRIMARY KEY,
    Subtotal DECIMAL(7, 2),
    Total DECIMAL(7, 2),
    FechaPago DATE,
    MétodoPago VARCHAR(50),
    InscripciónID INT NOT NULL,
    FOREIGN KEY (InscripciónID) REFERENCES Inscripciones(InscripciónID)
);

SELECT * FROM Miembros
SELECT * FROM Membresías
SELECT * FROM Suscripciones
SELECT * FROM Clases
SELECT * FROM PagosSuscripcion
SELECT * FROM PagosInscripcion
SELECT * FROM Entrenadores
SELECT * FROM Sesiones
SELECT * FROM Inscripciones


