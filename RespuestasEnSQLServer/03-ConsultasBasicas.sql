-- 01 Selecciona todas las columnas de la tabla 'autores'.
SELECT * FROM autores;

-- 02 Selecciona todas las columnas de la tabla 'generos'.
SELECT * FROM generos;

-- 03 Selecciona todas las columnas de la tabla 'libros'.
SELECT * FROM libros;

-- 04 Selecciona todas las columnas de la tabla 'usuarios'.
SELECT * FROM usuarios;

-- 05 Selecciona todas las columnas de la tabla 'libros' donde el número de ejemplares disponibles es mayor o igual a 2.
SELECT * FROM libros WHERE ejemplaresDisponibles >= 2;

-- 06 Selecciona todas las columnas de la tabla 'librosPrestados' donde el idUsuario es igual a 1.
SELECT * FROM librosPrestados WHERE idUsuario = 1;

-- 07 Selecciona todas las columnas de la tabla 'usuarios' donde el nombreDelUsuario comienza con 'J'.
SELECT * FROM usuarios WHERE nombreDelUsuario LIKE 'J%';

-- 08 Selecciona todas las columnas de la tabla 'libros' ordenadas por el idAutor de forma descendente.
SELECT * FROM libros ORDER BY idAutor DESC;

-- 09 Selecciona las primeras 5 filas de la tabla 'libros'.
SELECT TOP 5 * FROM libros;

-- 10 Selecciona las primeras 10 filas de la tabla 'libros' ordenadas por el isbn de forma descendente.
SELECT TOP 10 * FROM libros ORDER BY isbn DESC;

-- 11 Selecciona las primeras 3 filas de la tabla 'librosPrestados' donde la fecha de préstamo es igual o posterior a '2023-05-01', ordenadas por fecha de préstamo de forma ascendente.
SELECT TOP 3 * FROM librosPrestados WHERE fechaPrestamo >= '2023-05-01' ORDER BY fechaPrestamo ASC;

-- 12 Cuenta el número de filas en la columna 'isbn' de la tabla 'libros'.
SELECT COUNT(isbn) FROM libros;

-- 13 Cuenta el número de filas en la columna 'idAutor' y muestra el idAutor en la tabla 'libros', agrupado por idAutor.
SELECT COUNT(idAutor), idAutor FROM libros GROUP BY idAutor;

-- 14 Suma la cantidad de libros que tiene cada autor en la libreria, agrupado por el idAutor.
SELECT SUM(ejemplaresDisponibles), idAutor FROM libros GROUP BY idAutor;