-- Confirmar que efectivamente nuestro ID es la clave primaria
-- Este procedimiento almacenado, 'sp_help', proporciona información detallada sobre la estructura de la tabla 'producto',
-- incluyendo las claves primarias, índices, columnas y sus tipos de datos.
-- Es útil para verificar si las operaciones anteriores se aplicaron correctamente.
EXEC sp_help 'producto';