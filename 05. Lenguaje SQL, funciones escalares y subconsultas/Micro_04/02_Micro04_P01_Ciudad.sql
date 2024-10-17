-- Crear tabla 'Ciudades_USA' para almacenar información sobre ciudades
CREATE TABLE Ciudades_USA (
    ID_Ciudad INT,           -- Identificador único para cada ciudad
    Ciudad VARCHAR(255),     -- Nombre de la ciudad
    Variacion FLOAT,         -- Variación de algún dato relevante (no especificado)
    ID_Estado INT,           -- Identificador del estado al que pertenece la ciudad
    Area FLOAT,              -- Superficie de la ciudad en millas cuadradas
    Densidad FLOAT,          -- Densidad de población en la ciudad
    Ubicacion VARCHAR(255)   -- Descripción textual de la ubicación
);