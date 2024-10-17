--- Consigna 1
-- Seleccionamos las columnas deseadas y aplicamos funciones de agregación.
SELECT 
    A.Jornada,                                 -- Selecciona la jornada de la asignatura
    COUNT(DISTINCT S.DocentesID) AS cant_docentes, -- Cuenta docentes únicos por jornada
    SUM(A.Costo) AS suma_total                 -- Suma el costo de las asignaturas

-- Especificamos la tabla principal y la tabla a unir.
FROM 
    Asignaturas A                              -- Tabla principal: Asignaturas
INNER JOIN 
    Staff S ON A.AsignaturasID = S.Asignatura  -- Une con Staff donde las asignaturas coinciden

-- Establecemos el criterio para filtrar los datos.
WHERE 
    A.Nombre = 'Desarrollo Web'                -- Filtra para incluir solo 'Desarrollo Web'

-- Agrupamos los resultados para aplicar las funciones de agregación.
GROUP BY 
    A.Jornada;     