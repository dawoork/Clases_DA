-- INNER JOIN entre Ciudades_USA y Datos_Censo
-- Esta consulta selecciona todas las columnas de 'Ciudades_USA' y 'Datos_Censo' donde existe coincidencia completa.
-- INNER JOIN solo incluye registros que tienen correspondencia en ambas tablas.

SELECT *
FROM Ciudades_USA AS C             -- 'Ciudades_USA' sigue siendo renombrada como C.
INNER JOIN Datos_Censo AS D        -- 'Datos_Censo' sigue siendo renombrada como D y se une usando INNER JOIN.
ON C.ID_Ciudad = D.ID_Ciudad;      -- La coincidencia se verifica a través de la columna 'ID_Ciudad'.
