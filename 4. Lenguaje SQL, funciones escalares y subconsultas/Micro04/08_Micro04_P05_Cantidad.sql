-- PREGUNTA 4: Contar cuántas ciudades tiene cada "Estado" y ordenar los resultados de forma descendente.
-- La columna que cuenta las ciudades debe llamarse "CANTIDAD"
SELECT ID_Estado, COUNT(*) AS CANTIDAD 
FROM Ciudades_USA 
GROUP BY ID_Estado 
ORDER BY CANTIDAD DESC;