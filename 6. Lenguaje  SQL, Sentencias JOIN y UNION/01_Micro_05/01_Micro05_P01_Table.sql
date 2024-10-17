-- CREAR TABLA Superficie_Estado
-- Esta sentencia SQL crea una nueva tabla llamada 'Superficie_Estado' en la base de datos.

CREATE TABLE Superficie_Estado (  -- Inicio de la definición de la tabla
    ID_Estado INT PRIMARY KEY,    -- Define una columna llamada 'ID_Estado' de tipo INT (entero),
                                  -- que será la clave primaria de la tabla. Esto significa que
                                  -- cada valor en esta columna debe ser único y no nulo.

    Superficie FLOAT,             -- Define una columna llamada 'Superficie' de tipo FLOAT,
                                  -- que almacenará números con puntos decimales. Esta columna
                                  -- se utilizará para guardar la superficie de cada estado.

    Abreviacion VARCHAR(2),       -- Define una columna llamada 'Abreviacion' de tipo VARCHAR(2),
                                  -- que almacenará cadenas de texto de hasta 2 caracteres.
                                  -- Será utilizada para guardar la abreviatura de cada estado.

    Pais VARCHAR(50),             -- Define una columna llamada 'Pais' de tipo VARCHAR(50),
                                  -- que almacenará cadenas de texto de hasta 50 caracteres.
                                  -- Aquí se guardará el nombre del país al que pertenece cada estado.

    ID_Pais INT                   -- Define una columna llamada 'ID_Pais' de tipo INT,
                                  -- que se podría utilizar para establecer una relación con otra
                                  -- tabla que contenga los datos de los países.
);

-- Fin de la sentencia CREATE TABLE
