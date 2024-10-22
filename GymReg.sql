INSERT INTO Miembros (IDMiembro, PrimerNombre, ApePaterno, Email, Tel�fono, Calle, NumCalle, Colonia, CP, Acaldia, FechaNacimiento) VALUES
(1, 'Juan', 'P�rez', 'juan.perez@example.com', 5512345678, 'Av. Reforma', 123, 'Centro', 12345, 'Cuauht�moc', '1985-05-15'),
(2, 'Mar�a', 'Garc�a', 'maria.garcia@example.com', 5512345679, 'Insurgentes', 456, 'Roma', 67890, 'Cuauht�moc', '1990-08-20'),
(3, 'Carlos', 'Hern�ndez', 'carlos.hernandez@example.com', 5512345680, 'Av. Ju�rez', 789, 'Polanco', 54321, 'Miguel Hidalgo', '1982-11-30'),
(4, 'Ana', 'Mart�nez', 'ana.martinez@example.com', 5512345681, 'Paseo de la Reforma', 101, 'Condesa', 98765, 'Cuauht�moc', '1995-02-10'),
(5, 'Luis', 'L�pez', 'luis.lopez@example.com', 5512345682, 'Av. Chapultepec', 202, 'Narvarte', 11223, 'Benito Ju�rez', '1988-07-25'),
(6, 'Sof�a', 'Gonz�lez', 'sofia.gonzalez@example.com', 5512345683, 'Av. Universidad', 303, 'Coyoac�n', 33445, 'Coyoac�n', '1992-03-05'),
(7, 'Miguel', 'Rodr�guez', 'miguel.rodriguez@example.com', 5512345684, 'Av. Patriotismo', 404, 'Del Valle', 55667, 'Benito Ju�rez', '1987-12-15');

INSERT INTO Miembros (IDMiembro, PrimerNombre, ApePaterno, Email, Tel�fono, Calle, NumCalle, Colonia, CP, Acaldia, FechaNacimiento) VALUES
(8, 'Laura', 'Ram�rez', 'laura.ramirez@example.com', 5512345685, 'Av. Revoluci�n', 505, 'Tacubaya', 67890, 'Miguel Hidalgo', '1993-04-12'),
(9, 'Pedro', 'Fern�ndez', 'pedro.fernandez@example.com', 5512345686, 'Av. Insurgentes', 606, 'Roma', 12345, 'Cuauht�moc', '1986-09-18'),
(10, 'Elena', 'G�mez', 'elena.gomez@example.com', 5512345687, 'Av. Ju�rez', 707, 'Centro', 54321, 'Cuauht�moc', '1991-11-22');

INSERT INTO Miembros (IDMiembro, PrimerNombre, ApePaterno, Email, Tel�fono, Calle, NumCalle, Colonia, CP, Acaldia, FechaNacimiento) VALUES
(11, 'Gabriela', 'S�nchez', 'gabriela.sanchez@example.com', 5512345688, 'Av. Revoluci�n', 808, 'Tacubaya', 67890, 'Miguel Hidalgo', '1994-06-14'),
(12, 'Roberto', 'Mendoza', 'roberto.mendoza@example.com', 5512345689, 'Av. Insurgentes', 909, 'Roma', 12345, 'Cuauht�moc', '1987-10-23'),
(13, 'Patricia', 'Ortega', 'patricia.ortega@example.com', 5512345690, 'Av. Ju�rez', 1010, 'Centro', 54321, 'Cuauht�moc', '1992-12-05');

INSERT INTO Entrenadores (RFC, PrimerNombre, SegundoNombre, ApePaterno, ApeMaterno, Calle, NumCalle, Colonia, CP, Acaldia, Sueldo) VALUES
('ABCD123456HJK', 'Pedro', 'Luis', 'Ram�rez', 'S�nchez', 'Av. Revoluci�n', 505, 'Tacubaya', 67890, 'Miguel Hidalgo', 15000.00),
('EFGH789012LMN', 'Laura', 'Mar�a', 'Fern�ndez', 'G�mez', 'Av. Insurgentes', 606, 'Roma', 12345, 'Cuauht�moc', 18000.00),
('IJKL345678OPQ', 'Jos�', 'Antonio', 'Mart�nez', 'L�pez', 'Av. Ju�rez', 707, 'Centro', 54321, 'Cuauht�moc', 16000.00),
('MNOP901234RST', 'Elena', 'Patricia', 'Garc�a', 'Hern�ndez', 'Paseo de la Reforma', 808, 'Polanco', 98765, 'Miguel Hidalgo', 17000.00),
('QRST567890UVW', 'Ricardo', 'Javier', 'L�pez', 'Mart�nez', 'Av. Chapultepec', 909, 'Narvarte', 11223, 'Benito Ju�rez', 15500.00),
('UVWX123456YZA', 'Marta', 'Isabel', 'Gonz�lez', 'Rodr�guez', 'Av. Universidad', 1010, 'Coyoac�n', 33445, 'Coyoac�n', 16500.00),
('YZAB789012BCD', 'Fernando', 'Carlos', 'Rodr�guez', 'Garc�a', 'Av. Patriotismo', 1111, 'Del Valle', 55667, 'Benito Ju�rez', 17500.00);

INSERT INTO Membres�as (Membres�aID, Categoria, Tipo, Precio, Duraci�n, Descripci�n) VALUES
(1, 'B�sica', 'Mensual', 500.00, '1 mes', 'Acceso a todas las �reas comunes y clases grupales.'),
(2, 'B�sica', 'Anual', 5000.00, '12 meses', 'Acceso a todas las �reas comunes y clases grupales durante un a�o.'),
(3, 'Premium', 'Mensual', 1000.00, '1 mes', 'Acceso a todas las �reas, clases grupales y entrenamientos personalizados.'),
(4, 'Premium', 'Anual', 10000.00, '12 meses', 'Acceso a todas las �reas, clases grupales y entrenamientos personalizados durante un a�o.'),
(5, 'VIP', 'Mensual', 1500.00, '1 mes', 'Acceso ilimitado a todas las �reas, clases grupales, entrenamientos personalizados y servicios de spa.'),
(6, 'VIP', 'Anual', 15000.00, '12 meses', 'Acceso ilimitado a todas las �reas, clases grupales, entrenamientos personalizados y servicios de spa durante un a�o.'),
(7, 'Estudiante', 'Mensual', 300.00, '1 mes', 'Acceso a todas las �reas comunes y clases grupales con descuento para estudiantes.');

INSERT INTO Clases (ClaseID, NombreClase, Descripci�n, Monto) VALUES
(1, 'Yoga', 'Clase de yoga para todos los niveles', 200.00),
(2, 'Pilates', 'Clase de pilates para mejorar la flexibilidad y fuerza', 250.00),
(3, 'Zumba', 'Clase de baile aer�bico para quemar calor�as', 150.00),
(4, 'Spinning', 'Clase de ciclismo indoor de alta intensidad', 300.00),
(5, 'CrossFit', 'Entrenamiento funcional de alta intensidad', 350.00),
(6, 'Boxeo', 'Clase de boxeo para mejorar la resistencia y fuerza', 250.00),
(7, 'Nataci�n', 'Clase de nataci�n para todos los niveles', 200.00),
(8, 'HIIT', 'Entrenamiento de intervalos de alta intensidad', 300.00),
(9, 'Ballet', 'Clase de ballet para mejorar la postura y flexibilidad', 200.00),
(10, 'Kickboxing', 'Clase de kickboxing para mejorar la resistencia y coordinaci�n', 250.00),
(11, 'Tai Chi', 'Clase de Tai Chi para mejorar el equilibrio y la concentraci�n', 150.00),
(12, 'Aer�bicos', 'Clase de ejercicios aer�bicos para mejorar la resistencia cardiovascular', 200.00),
(13, 'TRX', 'Entrenamiento en suspensi�n para mejorar la fuerza y estabilidad', 300.00),
(14, 'Danza Contempor�nea', 'Clase de danza contempor�nea para todos los niveles', 250.00),
(15, 'Aqua Gym', 'Clase de gimnasia acu�tica para mejorar la resistencia y flexibilidad', 200.00);

INSERT INTO Sesiones (SesionID, ClaseID, EntrenadorRFC, FechaHora, Duraci�nMinutos) VALUES
(1, 1, 'ABCD123456HJK', '2024-01-10 08:00:00', 60),
(2, 2, 'EFGH789012LMN', '2024-02-15 09:00:00', 60),
(3, 3, 'IJKL345678OPQ', '2024-03-20 10:00:00', 60),
(4, 4, 'MNOP901234RST', '2024-04-25 11:00:00', 60),
(5, 5, 'QRST567890UVW', '2024-05-30 12:00:00', 60),
(6, 6, 'UVWX123456YZA', '2024-06-05 13:00:00', 60),
(7, 7, 'YZAB789012BCD', '2024-07-10 14:00:00', 60),
(8, 8, 'ABCD123456HJK', '2024-08-15 15:00:00', 60),
(9, 9, 'EFGH789012LMN', '2024-09-20 16:00:00', 60),
(10, 10, 'IJKL345678OPQ', '2024-10-25 17:00:00', 60),
(11, 11, 'MNOP901234RST', '2024-11-30 18:00:00', 60),
(12, 12, 'QRST567890UVW', '2024-12-05 19:00:00', 60),
(13, 13, 'UVWX123456YZA', '2024-12-10 20:00:00', 60),
(14, 14, 'YZAB789012BCD', '2024-12-15 21:00:00', 60),
(15, 15, 'ABCD123456HJK', '2024-12-20 22:00:00', 60);

INSERT INTO Sesiones (SesionID, ClaseID, EntrenadorRFC, FechaHora, Duraci�nMinutos) VALUES
(16, 11, 'QRST567890UVW', '2024-11-30 19:00:00', 60),
(17, 11, 'MNOP901234RST', '2024-11-30 20:00:00', 60),
(18, 12, 'UVWX123456YZA', '2024-12-05 18:00:00', 60),
(19, 12, 'QRST567890UVW', '2024-12-05 20:00:00', 60),
(20, 13, 'YZAB789012BCD', '2024-12-10 21:00:00', 60),
(21, 1, 'ABCD123456HJK', '2024-01-15 08:00:00', 60),
(22, 2, 'EFGH789012LMN', '2024-02-20 09:00:00', 60),
(23, 3, 'IJKL345678OPQ', '2024-03-25 10:00:00', 60),
(24, 4, 'MNOP901234RST', '2024-04-30 11:00:00', 60),
(25, 5, 'QRST567890UVW', '2024-05-05 12:00:00', 60),
(26, 6, 'UVWX123456YZA', '2024-06-10 13:00:00', 60),
(27, 7, 'YZAB789012BCD', '2024-07-15 14:00:00', 60),
(28, 8, 'ABCD123456HJK', '2024-08-20 15:00:00', 60),
(29, 9, 'EFGH789012LMN', '2024-09-25 16:00:00', 60),
(30, 10, 'IJKL345678OPQ', '2024-10-30 17:00:00', 60);

-- Suscripciones
INSERT INTO Suscripciones (Suscripci�nID, Miembro, Membres�aID, FechaInicio, FechaFin, CostoHistorico, Activa) VALUES
(1, 1, 1, '2024-01-01', '2024-01-31', 500.00, 0),
(2, 2, 2, '2024-02-01', '2025-01-31', 5000.00, 1),
(3, 3, 3, '2024-03-01', '2024-03-31', 1000.00, 0),
(4, 4, 4, '2024-04-01', '2025-03-31', 10000.00, 1),
(5, 5, 5, '2024-05-01', '2024-05-31', 1500.00, 0),
(6, 6, 6, '2024-06-01', '2025-05-31', 15000.00, 1),
(7, 7, 7, '2024-07-01', '2024-07-31', 300.00, 1);

INSERT INTO Suscripciones (Suscripci�nID, Miembro, Membres�aID, FechaInicio, FechaFin, CostoHistorico, Activa) VALUES
(12, 11, 1, '2024-01-01', '2024-01-31', 500.00, 1),
(13, 12, 2, '2024-02-01', '2025-01-31', 5000.00, 1),
(14, 13, 3, '2024-03-01', '2024-03-31', 1000.00, 1);

-- Pagos de Suscripci�n
INSERT INTO PagosSuscripcion (PagoSuscripcionID, Subtotal, Total, MontoRestante, FechaPago, M�todoPago, Suscripci�nID) VALUES
(1, 500.00, 500.00, 0.00, '2024-01-01', 'Tarjeta de Cr�dito', 1),
(2, 5000.00, 5000.00, 0.00, '2024-02-01', 'Transferencia Bancaria', 2),
(3, 1000.00, 1000.00, 0.00, '2024-03-01', 'Efectivo', 3),
(4, 10000.00, 10000.00, 0.00, '2024-04-01', 'Tarjeta de D�bito', 4),
(5, 1500.00, 1500.00, 0.00, '2024-05-01', 'Tarjeta de Cr�dito', 5),
(6, 15000.00, 15000.00, 0.00, '2024-06-01', 'Transferencia Bancaria', 6),
(7, 300.00, 300.00, 0.00, '2024-07-01', 'Efectivo', 7);

INSERT INTO PagosSuscripcion (PagoSuscripcionID, Subtotal, Total, MontoRestante, FechaPago, M�todoPago, Suscripci�nID) VALUES
(12, 250.00, 500.00, 250.00, '2024-01-01', 'Tarjeta de Cr�dito', 12), -- Pago parcial
(13, 250.00, 500.00, 0.00, '2024-01-15', 'Tarjeta de Cr�dito', 12), -- Pago final
(14, 2000.00, 5000.00, 3000.00, '2024-02-01', 'Transferencia Bancaria', 13), -- Pago parcial
(15, 3000.00, 5000.00, 0.00, '2024-03-01', 'Transferencia Bancaria', 13), -- Pago final
(16, 500.00, 1000.00, 500.00, '2024-03-01', 'Efectivo', 14), -- Pago parcial
(17, 250.00, 1000.00, 250.00, '2024-03-15', 'Efectivo', 14), -- Pago parcial
(18, 250.00, 1000.00, 0.00, '2024-03-30', 'Efectivo', 14); -- Pago final

INSERT INTO Inscripciones (Inscripci�nID, Miembro, SesionID, FechaInscripci�n, CostoHistorico) VALUES
(1, 1, 1, '2024-01-05', 200.00),
(2, 2, 2, '2024-02-10', 250.00),
(3, 3, 3, '2024-03-15', 150.00),
(4, 4, 4, '2024-04-20', 300.00),
(5, 5, 5, '2024-05-25', 350.00),
(6, 6, 6, '2024-06-30', 250.00),
(7, 7, 7, '2024-07-05', 200.00),
(8, 1, 8, '2024-08-01', 300.00),
(9, 2, 9, '2024-09-01', 250.00),
(10, 3, 10, '2024-10-01', 200.00),
(11, 4, 11, '2024-11-01', 150.00),
(12, 5, 12, '2024-12-01', 300.00),
(13, 6, 13, '2024-12-05', 250.00),
(14, 7, 14, '2024-12-10', 200.00),
(15, 1, 15, '2024-12-15', 150.00),
(16, 2, 16, '2024-12-20', 200.00),
(17, 3, 17, '2024-12-25', 250.00),
(18, 4, 18, '2024-12-30', 300.00),
(19, 5, 19, '2025-01-05', 350.00),
(20, 6, 20, '2025-01-10', 250.00);

INSERT INTO PagosInscripcion (PagoInscripcionID, Subtotal, Total, FechaPago, M�todoPago, Inscripci�nID) VALUES
(1, 200.00, 200.00, '2024-01-05', 'Tarjeta de Cr�dito', 1),
(2, 250.00, 250.00, '2024-02-10', 'Transferencia Bancaria', 2),
(3, 150.00, 150.00, '2024-03-15', 'Efectivo', 3),
(4, 300.00, 300.00, '2024-04-20', 'Tarjeta de D�bito', 4),
(5, 350.00, 350.00, '2024-05-25', 'Tarjeta de Cr�dito', 5),
(6, 250.00, 250.00, '2024-06-30', 'Transferencia Bancaria', 6),
(7, 200.00, 200.00, '2024-07-05', 'Efectivo', 7),
(8, 300.00, 300.00, '2024-08-01', 'Tarjeta de Cr�dito', 8),
(9, 250.00, 250.00, '2024-09-01', 'Transferencia Bancaria', 9),
(10, 200.00, 200.00, '2024-10-01', 'Efectivo', 10),
(11, 150.00, 150.00, '2024-11-01', 'Tarjeta de D�bito', 11),
(12, 300.00, 300.00, '2024-12-01', 'Tarjeta de Cr�dito', 12),
(13, 250.00, 250.00, '2024-12-05', 'Transferencia Bancaria', 13),
(14, 200.00, 200.00, '2024-12-10', 'Efectivo', 14),
(15, 150.00, 150.00, '2024-12-15', 'Tarjeta de D�bito', 15),
(16, 200.00, 200.00, '2024-12-20', 'Tarjeta de Cr�dito', 16),
(17, 250.00, 250.00, '2024-12-25', 'Transferencia Bancaria', 17),
(18, 300.00, 300.00, '2024-12-30', 'Efectivo', 18),
(19, 350.00, 350.00, '2025-01-05', 'Tarjeta de D�bito', 19),
(20, 250.00, 250.00, '2025-01-10', 'Tarjeta de Cr�dito', 20);