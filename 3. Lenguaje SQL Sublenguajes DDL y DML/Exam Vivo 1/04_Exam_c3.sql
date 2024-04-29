-- Consultar que no existan duplicados
-- Esta consulta selecciona la columna 'ID' y cuenta cuántas veces aparece cada 'ID' en la tabla 'tu_tabla'.
-- Se agrupan los resultados por 'ID' y se filtran aquellos que aparecen más de una vez o son nulos.
SELECT ID, COUNT(*)
FROM tu_tabla
GROUP BY ID
HAVING COUNT(*) > 1 OR ID IS NULL