-- RIGHT JOIN entre Superficie_Estado y Estados
-- Esta consulta también selecciona 'Estado' y 'Superficie', pero usando un RIGHT JOIN.
-- Aquí se incluyen todos los registros de la tabla 'Estados' (tabla derecha)
-- y los registros correspondientes de 'Superficie_Estado' (tabla izquierda) donde coincidan.

SELECT Estado, Superficie
FROM Superficie_Estado AS S        -- 'Superficie_Estado' es renombrada como S.
RIGHT JOIN Estados AS E           -- 'Estados' es renombrada como E y se une usando RIGHT JOIN.
ON E.ID_Estado = S.ID_Estado;      -- La unión se realiza mediante la columna 'ID_Estado'.
