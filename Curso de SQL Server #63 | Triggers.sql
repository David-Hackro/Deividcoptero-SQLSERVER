--Video 63 Triggers[Explicacion]
/*
Es un tipo de procedimiento almacenado que se ejecuta
 cuando se intenta modificar una tabla
*/


--Diferencia entre procedure store con trigger y restricciones
/*
- no pueden ser invocados directamente; al intentar modificar los datos de una tabla para la que se ha definido un disparador, 
el disparador se ejecuta autom�ticamente.
- no reciben y retornan par�metros.
A diferencia de las restricciones "check", pueden hacer referencia a campos de otras tablas
*/

--Proceso
-- se ejecutan DESPUES de la ejecuci�n de una instrucci�n
-- "insert", "update" o "delete" en la tabla.

--Estructura
-- create triggre Nombretrigger
 -- on Tabla
 -- for EVENTO  [insert, update o delete]
 --as 
 -- sentencias



/*

Tabla --> Almacen
			1 aceite 17.78 60
						
Tabla Ventas -- insert 20 aceites
	--cuando se inserte en la tabkla ventas
	update la tabla almacen
	
	
*/
