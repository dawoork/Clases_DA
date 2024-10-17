-- ERROR DE VALORES NULOS
-- ASIGNAR LA CARACTERÍSTICA "NOT NULL"
-- Este comando modifica nuevamente la columna 'ID' para asegurarse de que no acepte valores nulos.
-- Es un paso necesario antes de establecer una columna como clave primaria, ya que una clave primaria no puede contener nulos.
ALTER TABLE tu_tabla
ALTER COLUMN ID INT NOT NULL; -- Confirma que el tipo de datos sea INT o ajusta según sea necesario.
