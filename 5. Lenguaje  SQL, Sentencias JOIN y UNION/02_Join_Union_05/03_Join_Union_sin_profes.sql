--- Consigna 3
-- Seleccionamos todos los datos de la tabla Asignaturas.
SELECT 
    A.*                                       -- Selecciona todos los datos de asignaturas

-- Comenzamos la consulta desde la tabla Asignaturas y unimos con Staff.
FROM 
    Asignaturas A                             -- Tabla inicial: Asignaturas
LEFT JOIN 
    Staff S ON A.AsignaturasID = S.Asignatura -- Une Asignaturas con Staff

-- Filtramos para obtener solo las asignaturas sin docente asignado.
WHERE 
    S.DocentesID IS NULL;                     -- Filtra para incluir solo asignaturas sin docente