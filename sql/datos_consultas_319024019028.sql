USE Force_Karate_319024019028;

-- INSERTS — CATEGORIA_319024019028 (5 registros)
INSERT INTO Categoria_319024019028 (Nombre, Edad_Minima, Edad_Maxima, Cuota_Mensual, Descripcion)
VALUES ('Infantil', 3, 6, 250.00, 'Psicomotricidad y valores para los más pequeños');

INSERT INTO Categoria_319024019028 (Nombre, Edad_Minima, Edad_Maxima, Cuota_Mensual, Descripcion)
VALUES ('Juvenil Menor', 7, 9, 350.00, 'Introducción a técnicas formales y primer cinturón');

INSERT INTO Categoria_319024019028 (Nombre, Edad_Minima, Edad_Maxima, Cuota_Mensual, Descripcion)
VALUES ('Juvenil Mayor', 10, 12, 450.00, 'Katas avanzados, kumite y preparación competitiva');

INSERT INTO Categoria_319024019028 (Nombre, Edad_Minima, Edad_Maxima, Cuota_Mensual, Descripcion)
VALUES ('Adulto', 13, NULL, 600.00, 'Técnica avanzada, defensa personal y competencias');

INSERT INTO Categoria_319024019028 (Nombre, Edad_Minima, Edad_Maxima, Cuota_Mensual, Descripcion)
VALUES ('Clase Privada', 3, NULL, 150.00, 'Sesión personalizada con el Sensei');

-- INSERTS — PADRE_319024019028 (5 registros)
INSERT INTO Padre_319024019028 (Nombre, Apellido, Telefono, Correo, Direccion, DPI)
VALUES ('Carlos', 'Méndez Ruiz', '5555-1001', 'cmendez@mail.com', 'Zona 10, Guatemala City', '1234567890101');

INSERT INTO Padre_319024019028 (Nombre, Apellido, Telefono, Correo, Direccion, DPI)
VALUES ('María', 'López Solís', '5555-2002', 'mlopez@mail.com', 'Zona 14, Guatemala City', '2345678901202');

INSERT INTO Padre_319024019028 (Nombre, Apellido, Telefono, Correo, Direccion, DPI)
VALUES ('Roberto', 'García Paz', '5555-3003', 'rgarcia@mail.com', 'Zona 6, Guatemala City', '3456789012303');

INSERT INTO Padre_319024019028 (Nombre, Apellido, Telefono, Correo, Direccion, DPI)
VALUES ('Ana', 'Herrera Vásquez', '5555-4004', 'aherrera@mail.com', 'Mixco, Guatemala', '4567890123404');

INSERT INTO Padre_319024019028 (Nombre, Apellido, Telefono, Correo, Direccion, DPI)
VALUES ('Luis', 'Castillo Morales', '5555-5005', 'lcastillo@mail.com', 'Villa Nueva, Guatemala', '5678901234505');

-- INSERTS — SEGURO_MEDICO_319024019028 (5 registros)
INSERT INTO Seguro_Medico_319024019028 (Nombre_Aseguradora, Numero_Poliza, Vigencia_Inicio, Vigencia_Fin, Cobertura, Telefono_Emergencia)
VALUES ('Seguros Universales', 'SU-2024-001', '2024-01-01', '2026-12-31', 'Accidentes deportivos y hospitalización', '2222-1111');

INSERT INTO Seguro_Medico_319024019028 (Nombre_Aseguradora, Numero_Poliza, Vigencia_Inicio, Vigencia_Fin, Cobertura, Telefono_Emergencia)
VALUES ('MAPFRE Guatemala', 'MAP-2025-045', '2025-03-01', '2026-02-28', 'Cobertura total accidentes y emergencias', '2333-4444');

INSERT INTO Seguro_Medico_319024019028 (Nombre_Aseguradora, Numero_Poliza, Vigencia_Inicio, Vigencia_Fin, Cobertura, Telefono_Emergencia)
VALUES ('G&T Seguros', 'GT-2024-789', '2024-06-01', '2026-05-31', 'Accidentes, fractura y hospitalización', '2400-5000');

INSERT INTO Seguro_Medico_319024019028 (Nombre_Aseguradora, Numero_Poliza, Vigencia_Inicio, Vigencia_Fin, Cobertura, Telefono_Emergencia)
VALUES ('Seguros Agromercantil', 'AGR-2025-321', '2025-01-15', '2027-01-14', 'Gastos médicos y accidentes deportivos', '2455-6666');

INSERT INTO Seguro_Medico_319024019028 (Nombre_Aseguradora, Numero_Poliza, Vigencia_Inicio, Vigencia_Fin, Cobertura, Telefono_Emergencia)
VALUES ('Aseguradora General', 'AG-2026-100', '2026-01-01', '2026-12-31', 'Emergencias y hospitalización básica', '2500-7000');

-- INSERTS — ALUMNO_319024019028 (5 registros)
INSERT INTO Alumno_319024019028 (Nombre, Apellido, Fecha_Nacimiento, Edad, Sexo, Cinturon_Actual, Estado_Activo, Fecha_Inscripcion, Id_Categoria, Id_Padre, Id_Seguro)
VALUES ('Sofía', 'Méndez Torres', '2020-04-12', 5, 'F', 'Blanco', 1, '2025-08-01', 1, 1, 1);

INSERT INTO Alumno_319024019028 (Nombre, Apellido, Fecha_Nacimiento, Edad, Sexo, Cinturon_Actual, Estado_Activo, Fecha_Inscripcion, Id_Categoria, Id_Padre, Id_Seguro)
VALUES ('Diego', 'López Herrera', '2017-11-23', 8, 'M', 'Amarillo', 1, '2024-02-15', 2, 2, 2);

INSERT INTO Alumno_319024019028 (Nombre, Apellido, Fecha_Nacimiento, Edad, Sexo, Cinturon_Actual, Estado_Activo, Fecha_Inscripcion, Id_Categoria, Id_Padre, Id_Seguro)
VALUES ('Valentina', 'García Paz', '2014-07-08', 11, 'F', 'Verde', 1, '2023-06-01', 3, 3, 3);

INSERT INTO Alumno_319024019028 (Nombre, Apellido, Fecha_Nacimiento, Edad, Sexo, Cinturon_Actual, Estado_Activo, Fecha_Inscripcion, Id_Categoria, Id_Padre, Id_Seguro)
VALUES ('Andrés', 'Herrera Vásquez', '2009-03-30', 17, 'M', 'Café', 1, '2022-09-10', 4, 4, 4);

INSERT INTO Alumno_319024019028 (Nombre, Apellido, Fecha_Nacimiento, Edad, Sexo, Cinturon_Actual, Estado_Activo, Fecha_Inscripcion, Id_Categoria, Id_Padre, Id_Seguro)
VALUES ('Camila', 'Castillo Ríos', '2016-09-14', 9, 'F', 'Blanco', 0, '2024-11-01', 2, 5, 5);

-- INSERTS — CONDICION_MEDICA_319024019028 (5 registros)
INSERT INTO Condicion_Medica_319024019028 (Id_Alumno, Tipo, Descripcion, Requiere_Medicamento, Nombre_Medicamento, Activa, Fecha_Registro)
VALUES (1, 'Alergia estacional', 'Rinitis alérgica, especialmente en época de lluvia', 1, 'Loratadina 5mg', 1, '2025-08-01');

INSERT INTO Condicion_Medica_319024019028 (Id_Alumno, Tipo, Descripcion, Requiere_Medicamento, Nombre_Medicamento, Activa, Fecha_Registro)
VALUES (2, 'Asma leve', 'Episodios de broncoespasmo ante ejercicio intenso', 1, 'Salbutamol inhalador', 1, '2024-02-15');

INSERT INTO Condicion_Medica_319024019028 (Id_Alumno, Tipo, Descripcion, Requiere_Medicamento, Nombre_Medicamento, Activa, Fecha_Registro)
VALUES (3, 'Escoliosis leve', 'Curvatura lateral leve en zona lumbar, requiere monitoreo', 0, NULL, 1, '2023-06-01');

INSERT INTO Condicion_Medica_319024019028 (Id_Alumno, Tipo, Descripcion, Requiere_Medicamento, Nombre_Medicamento, Activa, Fecha_Registro)
VALUES (4, 'Lesión ligamento rodilla derecha', 'Esguince grado I, recuperado al 95%, evitar patadas altas', 0, NULL, 0, '2024-03-20');

INSERT INTO Condicion_Medica_319024019028 (Id_Alumno, Tipo, Descripcion, Requiere_Medicamento, Nombre_Medicamento, Activa, Fecha_Registro)
VALUES (5, 'Sin condiciones', 'Alumno sin condiciones médicas relevantes al momento de inscripción', 0, NULL, 0, '2024-11-01');

-- INSERTS — PAGO_319024019028 (5 registros)
INSERT INTO Pago_319024019028 (Id_Alumno, Monto, Fecha_Pago, Mes_Correspondiente, Metodo_Pago, Estado_Pago, Observacion)
VALUES (1, 250.00, '2026-05-03', 'Mayo 2026', 'Efectivo', 'Pagado', NULL);

INSERT INTO Pago_319024019028 (Id_Alumno, Monto, Fecha_Pago, Mes_Correspondiente, Metodo_Pago, Estado_Pago, Observacion)
VALUES (2, 350.00, '2026-05-05', 'Mayo 2026', 'Transferencia', 'Pagado', 'Pago vía BAM en línea');

INSERT INTO Pago_319024019028 (Id_Alumno, Monto, Fecha_Pago, Mes_Correspondiente, Metodo_Pago, Estado_Pago, Observacion)
VALUES (3, 450.00, '2026-04-02', 'Abril 2026', 'Tarjeta', 'Pagado', NULL);

INSERT INTO Pago_319024019028 (Id_Alumno, Monto, Fecha_Pago, Mes_Correspondiente, Metodo_Pago, Estado_Pago, Observacion)
VALUES (4, 600.00, '2026-05-01', 'Mayo 2026', 'Efectivo', 'Pagado', 'Pago puntual');

INSERT INTO Pago_319024019028 (Id_Alumno, Monto, Fecha_Pago, Mes_Correspondiente, Metodo_Pago, Estado_Pago, Observacion)
VALUES (5, 350.00, '2026-04-10', 'Abril 2026', 'Efectivo', 'Pagado', 'Último pago antes de darse de baja');

-- UPDATE (3 ejemplos con WHERE)

-- 1. Actualizar el cinturón de Valentina luego de su examen
UPDATE Alumno_319024019028
   SET Cinturon_Actual = 'Azul'
 WHERE Id_Alumno = 3;

-- 2. Marcar como inactiva la condición médica de lesión de Andrés (ya recuperado)
UPDATE Condicion_Medica_319024019028
   SET Activa = 0
 WHERE Id_Alumno = 4
   AND Tipo = 'Lesión ligamento rodilla derecha';

-- 3. Actualizar el teléfono del padre Carlos Méndez
UPDATE Padre_319024019028
   SET Telefono = '5588-9900'
 WHERE DPI = '1234567890101';

-- DELETE (3 ejemplos con WHERE)

-- 1. Eliminar el registro de pago del alumno inactivo del mes de abril
DELETE FROM Pago_319024019028
 WHERE Id_Alumno = 5 
   AND Mes_Correspondiente = 'Abril 2026';

-- 2. Eliminar condición médica sin relevancia (alumno 5, sin condiciones)
DELETE FROM Condicion_Medica_319024019028
 WHERE Id_Alumno = 5
   AND Tipo = 'Sin condiciones';

-- 3. Eliminar una categoría que ya no se usa (Clase Privada si no tiene alumnos)
DELETE FROM Categoria_319024019028
WHERE Nombre = 'Clase Privada'
  AND Id_Categoria NOT IN (SELECT Id_Categoria FROM Alumno_319024019028);

-- SELECT CON FUNCIONES DE AGREGACIÓN Y GROUP BY (5 consultas)

-- 1. Total recaudado por mes y cantidad de pagos realizados
SELECT Mes_Correspondiente,
       COUNT(Id_Pago) AS Total_Pagos,
       SUM(Monto) AS Total_Recaudado,
       AVG(Monto) AS Promedio_Por_Pago
  FROM Pago_319024019028
 GROUP BY Mes_Correspondiente
 ORDER BY Total_Recaudado DESC;

-- 2. Cantidad de alumnos activos e inactivos por categoría
SELECT c.Nombre AS Categoria,
       c.Cuota_Mensual,
       COUNT(a.Id_Alumno) AS Total_Alumnos,
       SUM(a.Estado_Activo) AS Alumnos_Activos,
       COUNT(a.Id_Alumno) - SUM(a.Estado_Activo) AS Alumnos_Inactivos
  FROM Categoria_319024019028 c
       LEFT JOIN Alumno_319024019028 a ON c.Id_Categoria = a.Id_Categoria
 GROUP BY c.Id_Categoria,
          c.Nombre,
          c.Cuota_Mensual
 ORDER BY Total_Alumnos DESC;

-- 3. Condición médica que más se repite y cuántos alumnos la tienen activa
SELECT Tipo AS Condicion,
       COUNT(Id_Condicion) AS Total_Registros,
       SUM(Requiere_Medicamento) AS Con_Medicamento,
       MAX(Fecha_Registro) AS Ultimo_Registro
  FROM Condicion_Medica_319024019028
 WHERE Activa = 1
 GROUP BY Tipo
 ORDER BY Total_Registros DESC;

-- 4. Pago mínimo, máximo y total recaudado por método de pago
SELECT Metodo_Pago,
       COUNT(Id_Pago) AS Cantidad_Transacciones,
       MIN(Monto) AS Pago_Minimo,
       MAX(Monto) AS Pago_Maximo,
       SUM(Monto) AS Total_Metodo
  FROM Pago_319024019028
 GROUP BY Metodo_Pago
 ORDER BY Total_Metodo DESC;

-- 5. Cuántos alumnos hay por sexo con su promedio de edad y cuota promedio
SELECT a.Sexo,
       COUNT(a.Id_Alumno) AS Total_Alumnos,
       AVG(a.Edad) AS Edad_Promedio,
       MIN(a.Edad) AS Edad_Minima,
       MAX(a.Edad) AS Edad_Maxima,
       AVG(c.Cuota_Mensual) AS Cuota_Promedio
  FROM Alumno_319024019028 a
 INNER JOIN Categoria_319024019028 c ON a.Id_Categoria = c.Id_Categoria
 GROUP BY a.Sexo;
