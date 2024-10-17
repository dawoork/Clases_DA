--- CONOCER EL TIPO DE DATO DE CADA COLUMNA
-- Esta consulta proporciona información detallada sobre las columnas de la tabla especificada.
-- Se seleccionan el nombre de la columna, el tipo de dato y la longitud máxima del carácter (si aplica) de cada columna.
-- La vista INFORMATION_SCHEMA.COLUMNS es una vista del sistema que contiene información sobre todas las columnas en todas las tablas de la base de datos.
-- Se especifica la tabla deseada mediante la cláusula WHERE, ajustando 'NombreDeTuTabla' al nombre real de tu tabla.
SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'NombreDeTuTabla';