-- Muestra valores de las variables de ambiente
SHOW GLOBAL STATUS LIKE 'Created_tmp_disk_tables';
SHOW GLOBAL STATUS LIKE 'Created_tmp_tables';

SHOW GLOBAL VARIABLES LIKE 'tmp_table_size';

-- Modifica la variable de ambiente tmp_table_size(representa la canidad de espacio disponible para almacenar tablas temporales en memoria)
SET GLOBAL tmp_table_size = 117825792;
