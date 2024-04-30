-- Creación de la tabla 'CiudadesCenso' para almacenar información censal de ciudades.
CREATE TABLE CiudadesCenso (
    -- 'IdCiudadEstado' es un identificador único para cada registro. Se configura para autoincrementarse automáticamente empezando en 1 y aumentando en 1 por cada nuevo registro.
    IdCiudadEstado INT NOT NULL IDENTITY(1,1),
    
    -- 'Rank2020' es un entero que representa la clasificación o rango de la ciudad en el año 2020.
    Rank2020 INT,
    
    -- 'Ciudad' es una cadena de caracteres que almacena el nombre de la ciudad. No puede ser nulo.
    Ciudad VARCHAR(100) NOT NULL,
    
    -- 'Estado' es una cadena de caracteres que almacena el nombre del estado al que pertenece la ciudad. No puede ser nulo.
    Estado VARCHAR(100) NOT NULL,
    
    -- 'Censo2020' es un entero que representa la población de la ciudad según el censo del año 2020.
    Censo2020 INT,
    
    -- 'Censo2010' es un entero que representa la población de la ciudad según el censo del año 2010.
    Censo2010 INT,
    
    -- 'Variacion' es un entero que indica la variación de la población entre el censo de 2010 y el de 2020.
    Variacion INT,
    
    -- 'IdEstado' es un identificador numérico que puede ser usado para referenciar a una tabla de 'Estados' si fuera necesario.
    IdEstado INT,
    
    -- 'Area' es un número de punto flotante que representa el área total de la ciudad en kilómetros cuadrados.
    Area FLOAT,
    
    -- 'DensidadPoblacional' es un número de punto flotante que indica la densidad de población por kilómetro cuadrado.
    DensidadPoblacional FLOAT,
    
    -- 'Ubicacion' es una cadena de caracteres que puede usarse para almacenar coordenadas geográficas o una descripción textual de la ubicación.
    Ubicacion VARCHAR(255),
    
    -- Configura 'IdCiudadEstado' como la clave primaria de la tabla para asegurar la unicidad de cada registro.
    PRIMARY KEY (IdCiudadEstado)
);
