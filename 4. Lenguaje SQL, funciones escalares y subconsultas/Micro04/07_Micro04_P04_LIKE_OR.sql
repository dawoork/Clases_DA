-- PREGUNTA 3: Traer las ciudades que empiecen con la letra "M" o cuyo 'ID_ESTADO' sea mayor a 30
SELECT * 
FROM Ciudades_USA 
WHERE Ciudad LIKE 'M%' OR ID_Estado > 30;
