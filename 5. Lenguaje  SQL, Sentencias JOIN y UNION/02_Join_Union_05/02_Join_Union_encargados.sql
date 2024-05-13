--- Consiga 2
-- Seleccionamos las columnas requeridas y aplicamos funciones de agregación.
SELECT 
    E.Encargado_ID,                           -- Selecciona el ID del encargado
    E.Nombre,                                 -- Selecciona el nombre del encargado
    E.Apellido,                               -- Selecciona el apellido del encargado
    COUNT(S.DocentesID) AS Cant_Docentes      -- Cuenta los docentes asignados a cada encargado

-- Especificamos la tabla principal y la tabla a unir.
FROM 
    Encargado E                               -- Tabla principal: Encargado
LEFT JOIN 
    Staff S ON E.Encargado_ID = S.Encargado   -- Une con Staff, incluyendo encargados sin docentes

-- Agrupamos los resultados para aplicar las funciones de agregación.
GROUP BY 
    E.Encargado_ID, E.Nombre, E.Apellido

-- Filtramos para obtener solo los encargados sin docentes asignados.
HAVING 
    COUNT(S.DocentesID) = 0;                  -- Filtra para incluir solo encargados sin docentes