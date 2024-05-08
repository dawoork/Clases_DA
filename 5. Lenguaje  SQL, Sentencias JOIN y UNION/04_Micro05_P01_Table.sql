-- LEFT JOIN entre Ciudades_USA y Datos_Censo
-- Esta consulta selecciona todas las columnas (*) de las tablas 'Ciudades_USA' y 'Datos_Censo'.
-- Se utiliza un LEFT JOIN para incluir todos los registros de 'Ciudades_USA' y los correspondientes de 'Datos_Censo' donde coincidan.

SELECT *
FROM Ciudades_USA AS C             -- 'Ciudades_USA' es renombrada como C.
LEFT JOIN Datos_Censo AS D         -- 'Datos_Censo' es renombrada como D y se une usando LEFT JOIN.
ON C.ID_Ciudad = D.ID_Ciudad;      -- La unión se realiza mediante la columna 'ID_Ciudad'.
