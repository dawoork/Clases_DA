--- Consigna 5
-- Selecciona datos de la tabla Estudiantes y añade una marca 'Estudiante'
-- Selecciona los campos especificados de la tabla 'Estudiantes'.
SELECT 
    Nombre,          -- Selecciona el campo 'Nombre' de la tabla.
    Apellido,        -- Selecciona el campo 'Apellido' de la tabla.
    Documento,       -- Selecciona el campo 'Documento' de la tabla.
    'Estudiante' AS Marca  -- Crea una nueva columna llamada 'Marca' con el valor constante 'Estudiante' para todas las filas.

-- Indica la tabla de donde se extraen los datos.
FROM 
    Estudiantes

-- Combina los resultados con otra consulta, asegurando que no haya filas duplicadas.
UNION

-- Comienza la segunda consulta para unir con la primera.
SELECT 
    Nombre,          -- Selecciona el campo 'Nombre' de la tabla 'Staff'.
    Apellido,        -- Selecciona el campo 'Apellido' de la tabla 'Staff'.
    Documento,       -- Selecciona el campo 'Documento' de la tabla 'Staff'.
    'Docente' AS Marca  -- Crea una nueva columna llamada 'Marca' con el valor constante 'Docente' para todas las filas.

-- Indica la tabla de donde se extraen los datos de la segunda consulta.
FROM 
    Staff;