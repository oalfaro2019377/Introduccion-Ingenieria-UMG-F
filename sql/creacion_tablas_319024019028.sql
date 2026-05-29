-- ============================================================
-- FORCE KARATE — Script de creación de base de datos
-- Archivo: creacion_tablas_319024019028.sql
-- Nomenclatura: Pascal_Snake_Case · Llaves foráneas con ALTER TABLE
-- ============================================================

CREATE DATABASE IF NOT EXISTS Force_Karate_319024019028;
USE Force_Karate_319024019028;

-- ─────────────────────────────────────────
-- 1. CATEGORIA
--    Grupos de edad con su tarifa mensual
-- ─────────────────────────────────────────
CREATE TABLE Categoria_319024019028 (
    Id_Categoria      INT           NOT NULL AUTO_INCREMENT,
    Nombre            VARCHAR(50)   NOT NULL,
    Edad_Minima       TINYINT       NOT NULL,
    Edad_Maxima       TINYINT,                          -- NULL = sin límite superior
    Cuota_Mensual     DECIMAL(8,2)  NOT NULL,
    Descripcion       VARCHAR(200),
    PRIMARY KEY (Id_Categoria)
);

-- ─────────────────────────────────────────
-- 2. PADRE
--    Tutor o padre de familia del alumno
-- ─────────────────────────────────────────
CREATE TABLE Padre_319024019028 (
    Id_Padre          INT           NOT NULL AUTO_INCREMENT,
    Nombre            VARCHAR(80)   NOT NULL,
    Apellido          VARCHAR(80)   NOT NULL,
    Telefono          VARCHAR(15)   NOT NULL,
    Correo            VARCHAR(100),
    Direccion         VARCHAR(200),
    DPI               VARCHAR(20)   NOT NULL UNIQUE,
    PRIMARY KEY (Id_Padre)
);

-- ─────────────────────────────────────────
-- 3. SEGURO_MEDICO
--    Póliza de seguro del alumno
-- ─────────────────────────────────────────
CREATE TABLE Seguro_Medico_319024019028 (
    Id_Seguro         INT           NOT NULL AUTO_INCREMENT,
    Nombre_Aseguradora VARCHAR(100) NOT NULL,
    Numero_Poliza     VARCHAR(50)   NOT NULL UNIQUE,
    Vigencia_Inicio   DATE          NOT NULL,
    Vigencia_Fin      DATE          NOT NULL,
    Cobertura         VARCHAR(200),
    Telefono_Emergencia VARCHAR(15),
    PRIMARY KEY (Id_Seguro)
);

-- ─────────────────────────────────────────
-- 4. ALUMNO
--    Registro principal del practicante
-- ─────────────────────────────────────────
CREATE TABLE Alumno_319024019028 (
    Id_Alumno         INT           NOT NULL AUTO_INCREMENT,
    Nombre            VARCHAR(80)   NOT NULL,
    Apellido          VARCHAR(80)   NOT NULL,
    Fecha_Nacimiento  DATE          NOT NULL,
    Edad              TINYINT       NOT NULL,
    Sexo              CHAR(1)       NOT NULL,            -- M / F
    Cinturon_Actual   VARCHAR(30)   DEFAULT 'Blanco',
    Estado_Activo     TINYINT(1)    NOT NULL DEFAULT 1,  -- 1=activo, 0=inactivo
    Fecha_Inscripcion DATE          NOT NULL,
    Id_Categoria      INT           NOT NULL,
    Id_Padre          INT,
    Id_Seguro         INT,
    PRIMARY KEY (Id_Alumno)
);

-- ─────────────────────────────────────────
-- 5. CONDICION_Medica
--    Condiciones de salud o físicas del alumno
-- ─────────────────────────────────────────
CREATE TABLE Condicion_Medica_319024019028 (
    Id_Condicion      INT           NOT NULL AUTO_INCREMENT,
    Id_Alumno         INT           NOT NULL,
    Tipo              VARCHAR(80)   NOT NULL,   -- p.ej. 'Asma', 'Diabetes', 'Lesión rodilla'
    Descripcion       VARCHAR(300),
    Requiere_Medicamento TINYINT(1) NOT NULL DEFAULT 0,
    Nombre_Medicamento VARCHAR(100),
    Activa            TINYINT(1)    NOT NULL DEFAULT 1,
    Fecha_Registro    DATE          NOT NULL,
    PRIMARY KEY (Id_Condicion)
);

-- ─────────────────────────────────────────
-- 6. PAGO
--    Cuotas mensuales pagadas por alumno
-- ─────────────────────────────────────────
CREATE TABLE Pago_319024019028 (
    Id_Pago           INT           NOT NULL AUTO_INCREMENT,
    Id_Alumno         INT           NOT NULL,
    Monto             DECIMAL(8,2)  NOT NULL,
    Fecha_Pago        DATE          NOT NULL,
    Mes_Correspondiente VARCHAR(20) NOT NULL,   -- p.ej. 'Mayo 2026'
    Metodo_Pago       VARCHAR(30)   NOT NULL,   -- Efectivo, Transferencia, Tarjeta
    Estado_Pago       VARCHAR(20)   NOT NULL DEFAULT 'Pagado',
    Observacion       VARCHAR(200),
    PRIMARY KEY (Id_Pago)
);

-- ============================================================
-- ALTER TABLE — LLAVES FORÁNEAS
-- ============================================================

-- Alumno → Categoría
ALTER TABLE Alumno_319024019028
    ADD CONSTRAINT fk_alumno_categoria_319024019028
    FOREIGN KEY (Id_Categoria) REFERENCES Categoria_319024019028 (Id_Categoria);

-- Alumno → Padre
ALTER TABLE Alumno_319024019028
    ADD CONSTRAINT fk_alumno_padre_319024019028
    FOREIGN KEY (Id_Padre) REFERENCES Padre_319024019028 (Id_Padre);

-- Alumno → Seguro Médico
ALTER TABLE Alumno_319024019028
    ADD CONSTRAINT fk_alumno_seguro_319024019028
    FOREIGN KEY (Id_Seguro) REFERENCES Seguro_Medico_319024019028 (Id_Seguro);

-- Condición Médica → Alumno
ALTER TABLE Condicion_Medica_319024019028
    ADD CONSTRAINT fk_condicion_alumno_319024019028
    FOREIGN KEY (Id_Alumno) REFERENCES Alumno_319024019028 (Id_Alumno);

-- Pago → Alumno
ALTER TABLE Pago_319024019028
    ADD CONSTRAINT fk_pago_alumno_319024019028
    FOREIGN KEY (Id_Alumno) REFERENCES Alumno_319024019028 (Id_Alumno);
