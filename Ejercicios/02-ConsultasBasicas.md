# Ejercicio 2: Algunas consultas básicas

## Definiciones: 
**¿Qué es una consulta?**
Son sentencias que utilizamos para extraer y manipular la información que tengamos en una base de datos.

**¿Cual es la estructura de una consulta?**
La estrucutra básica de una consulta consta de tres clausulas principales:
SELECT FROM WHERE

A continuación, una breve explicación de algunás clausulas básicas, recuerda siempre investigar otras.

**SELECT:** Indica las columnas que deseas seleccionar en la consulta. Puedes seleccionar todas las columnas con * o especificar columnas específicas.

**FROM:** Especifica la tabla desde la cual se extraerán los datos.

**WHERE:** Filtra las filas basándose en una condición específica. Esta es opcional y se utiliza para limitar los resultados.

**GROUP BY:** Agrupa las filas que tienen los mismos valores en una o más columnas. Se utiliza con funciones de agregación como COUNT(), SUM(), AVG(), etc.

**ORDER BY:** Ordena los resultados en base a una o más columnas. Puedes especificar el orden ascendente (ASC) o descendente (DESC).

**SELECT TOP:** Permite limitar el número de filas devueltas por una consulta.

## Practica
1. Realiza una consulta que traiga toda la información de la tabla autores.
2. Realiza una consulta que traiga toda la información de la tabla generos.
3. Realiza una consulta que traiga toda la información de la tabla libros.
4. Realiza una consulta que traiga toda la información de la tabla usuarios.
5. Necesito traer toda la información de los libros que tengan dos o más ejemplares en la biblioteca.
6. Necesito traer toda la información de los libros prestados que ha realizado el usuario con id 1.
7. (Opcional) Estoy buscando información de un usuario pero no lo encuentro. Necesito traer a todos los usuarios cuyo nombre contenga la letra J.
8. Necesito traer toda la información de los libros pero, necesito que esten ordenados de acuerdo al id del autor y en forma descendente.
9. Trae los primeros 5 libros que esten registrados en la tabla libros.
10. Trae los primeros 10 registros de la tabla libros, ordenada de acuerdo a su isbn en orden descendente.
11. Necesito conocer los 3 primeros libros que fueron prestados desde la fecha 2023-05-01 (concidera ordenar las fechas para que la información sea precisa).
12. Quiero conocer la cantidad de libros que esten registrados.
13. Quiero conocer cuantas veces aparece cada autor dentro de la tabla libros.
14. Necesito una consulta que sume la cantidad de ejemplares disponibles que tiene cada autor dentro de la biblioteca.