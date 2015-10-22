--Video 54 Procedimientos Almacenados (Explicacion)

--No pueden contener create procedure,default,rule,trigger,view


--Tipos de Procedimientos
--1) del sistema: est�n almacenados en la base de datos "master" y llevan el prefijo "sp_"; 
--2) locales: los crea el usuario 
--3) temporales: pueden ser locales, cuyos nombres comienzan con un signo numeral (#)
--4)extendidos: se implementan como bibliotecas de v�nculos din�micos (DLL, Dynamic-Link Libraries), se ejecutan fuera del entorno de SQL Server. 
/*
Proceso: Al crear un procedimiento almacenado, las instrucciones que contiene se analizan para verificar si son correctas sint�cticamente. 
Si no se detectan errores, SQL Server guarda el nombre del procedimiento almacenado en la tabla del sistema 
"sysobjects" y su contenido en la tabla del sistema "syscomments" en la base de datos activa.
	 Si se encuentra alg�n error, no se crea.
*/

--Ventajas
--comparten la l�gica de la aplicaci�n con las otras aplicaciones, con lo cual el acceso y las modificaciones de los datos se hacen en un solo sitio.
-- permiten realizar todas las operaciones que los usuarios necesitan evitando que tengan acceso directo a las tablas.
--reducen el tr�fico de red; en vez de enviar muchas instrucciones, los usuarios realizan operaciones enviando una �nica instrucci�n, lo cual disminuye el n�mero de solicitudes entre el cliente y el servidor


