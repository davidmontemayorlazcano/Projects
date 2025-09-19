--Insercion de regristro en tabla
INSERT INTO Ventas
VALUES (4536, '2025-07-22', '2025-07-23', 'En Proceso', 'Jose Ramirez', 'Venustiano Carranza 401', 'S', 'Tarjeta de Credito', '2367.5', 'Ninguna Indicacion');
INSERT INTO Ventas
VALUES (4537, '2025-07-25', '2025-07-28', 'Completada', 'Juan Soto', 'Mariano Escobedo 103', 'N', 'Efectivo', '3223.33', 'Recoge en Sucursal');
INSERT INTO Ventas
VALUES (4538, '2025-07-25', '2025-07-26', 'En Proceso', 'Abril Vazquez', 'Benito Juarez 4236', 'N', 'Tarjeta de Debito', '1050', 'Entregar Lunes a Domingo');
INSERT INTO Ventas
VALUES (4539, '2025-07-27', '2025-07-30', 'Cancelada', 'Raul Villarreal', 'Jose Vasconcelos 357', 'S', 'Tarjeta de Credito', '245.5', 'Entregar solo los Martes');
INSERT INTO Ventas
VALUES (4540, '2025-07-29', '2025-07-31', 'Completada', 'Valeria Ramos', 'Universidad 3345', 'N', 'Efectivo', '4898.3', 'Ninguna Indicacion');


SELECT * FROM Ventas;

--Cambiar nombre de Tabla
EXEC sp_rename 'Ventas', 'Ordenes';

SELECT * FROM Ordenes

--Agregamos tabla con ALTER TABLE
ALTER TABLE dbo.Ordenes ADD FechaEnvio DATETIME;

--Cambiar nombre de Tabla
EXEC sp_rename 'Ordenes.Compra Online', 'BanderaCompraOnline', 'COLUMN';


-- Crear la tabla Prueba
CREATE TABLE Prueba (
    valor INT);

-- Insertar 5 valores aleatorios
INSERT INTO Prueba (valor) VALUES (CAST(RAND(CHECKSUM(NEWID())) * 100 AS INT));
INSERT INTO Prueba (valor) VALUES (CAST(RAND(CHECKSUM(NEWID())) * 100 AS INT));
INSERT INTO Prueba (valor) VALUES (CAST(RAND(CHECKSUM(NEWID())) * 100 AS INT));
INSERT INTO Prueba (valor) VALUES (CAST(RAND(CHECKSUM(NEWID())) * 100 AS INT));
INSERT INTO Prueba (valor) VALUES (CAST(RAND(CHECKSUM(NEWID())) * 100 AS INT));

-- Truncate
TRUNCATE TABLE Prueba;

SELECT * FROM Prueba;

-- Drop
DROP TABLE Prueba;

-- Delete
DELETE FROM dbo.Ordenes
WHERE [Estatus de la Orden] = 'Cancelada';

SELECT * FROM Ordenes