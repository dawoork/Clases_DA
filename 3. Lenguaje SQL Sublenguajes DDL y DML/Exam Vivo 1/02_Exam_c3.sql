-- Creacion de la tabla Productos dentro de la base de datos
-- Creación de la tabla Productos adaptada
CREATE TABLE Productos (
    -- Columna 'id' que actuará como clave primaria de la tabla.
    -- INT es un tipo de dato para números enteros.

    id INT NOT NULL,

    -- Columna 'nombre' para almacenar el nombre del producto.
    -- VARCHAR(40) es un tipo de dato para cadenas de texto, con un máximo de 40 caracteres.
    -- NOT NULL indica que cada valor en esta columna debe ser proporcionado (no puede ser nulo).
    nombre VARCHAR(50) NOT NULL,

    -- Columna 'existencia' para almacenar la cantidad de productos en existencia.
    -- Se mantiene el tipo INT con NOT NULL.
    existencia INT NOT NULL DEFAULT 0,

    -- Columna 'precio' para almacenar el precio de venta del producto.
    -- FLOAT es un tipo de dato para números con decimales, útil para representar una amplia gama de valores.
    -- Se mantiene el tipo FLOAT con NOT NULL y un valor predeterminado.
    precio FLOAT NOT NULL DEFAULT 0,

    -- Columna 'precio_compra' para almacenar el precio de compra del producto.
    -- Se mantiene el tipo FLOAT con NOT NULL y un valor predeterminado.
    precio_compra FLOAT NOT NULL DEFAULT 0,

    -- Establece la columna 'id' como la clave primaria de la tabla.
    PRIMARY KEY (id)
);