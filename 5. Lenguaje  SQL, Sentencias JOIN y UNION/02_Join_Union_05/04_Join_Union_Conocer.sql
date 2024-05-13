--- Consigna 4
-- Seleccionamos las columnas requeridas con las transformaciones y cálculos necesarios.
SELECT 
    (S.Nombre + ' ' + S.Apellido) AS NombresCompletos,  -- Concatena el nombre y apellido del docente
    S.Documento,                                      -- Selecciona el documento del docente
    DATEDIFF(MONTH, S.[Fecha Ingreso], GETDATE()) AS Meses_Ingreso, -- Calcula los meses desde el ingreso
    E.Nombre AS NombreEncargado,                      -- Selecciona el nombre del encargado
    E.Telefono AS TelefonoEncargado,                  -- Selecciona el teléfono del encargado
    A.Nombre AS NombreCurso,                          -- Selecciona el nombre del curso o carrera
    A.Jornada,                                        -- Selecciona la jornada
    AR.Nombre AS NombreArea                           -- Selecciona el nombre del área

-- Especificamos la tabla principal y las tablas a unir.
FROM 
    Staff S                                          -- Tabla inicial: Staff (Docentes)
LEFT JOIN 
    Encargado E ON S.Encargado = E.Encargado_ID      -- Une Staff con Encargado
LEFT JOIN 
    Asignaturas A ON S.Asignatura = A.AsignaturasID  -- Une Staff con Asignaturas
LEFT JOIN 
    Area AR ON A.Area = AR.AreaID                    -- Une Asignaturas con Area

-- Filtramos para obtener solo los docentes con más de 3 meses de ingreso.
WHERE 
    DATEDIFF(MONTH, S.[Fecha Ingreso], GETDATE()) > 3 -- Filtra docentes con más de 3 meses de ingreso

-- Ordenamos los resultados de mayor a menor según los meses de ingreso.
ORDER BY 
    Meses_Ingreso DESC;                              -- Ordena por meses de ingreso de mayor a menor