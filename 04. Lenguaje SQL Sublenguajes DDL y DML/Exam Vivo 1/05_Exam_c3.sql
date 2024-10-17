-- Cambiar VARCHAR por INT
-- Este comando modifica la estructura de la tabla 'tu_tabla', cambiando el tipo de datos de la columna 'ID' de VARCHAR a INT.
-- Es importante que el tipo de datos sea adecuado para la operación y los datos que manejará esta columna.
ALTER TABLE tu_tabla
ALTER COLUMN ID INT; -- Cambia INT por el tipo de datos adecuado si es necesario (por ejemplo, BIGINT si se esperan valores muy grandes).