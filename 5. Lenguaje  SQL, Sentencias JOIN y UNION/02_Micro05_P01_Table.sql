-- LEFT JOIN entre Estados y Superficie_Estado
-- Esta consulta selecciona las columnas 'Estado' y 'Superficie' de las tablas 'Estados' y 'Superficie_Estado'.
-- Se utiliza un LEFT JOIN para incluir todos los registros de la tabla 'Estados' (tabla izquierda)
-- y los registros correspondientes de 'Superficie_Estado' (tabla derecha) donde las claves coincidan.

SELECT Estado, Superficie
FROM Estados AS E                  -- 'Estados' es renombrada como E para simplificar las referencias en la consulta.
LEFT JOIN Superficie_Estado AS S   -- 'Superficie_Estado' es renombrada como S y se une usando LEFT JOIN.
ON E.ID_Estado = S.ID_Estado;      -- La unión se realiza mediante la columna 'ID_Estado'.
