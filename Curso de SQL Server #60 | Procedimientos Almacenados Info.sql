--Video 60 Procedimientos Almacenados [Info]

sp_help --> Muestra objetos de la base de datos

sp_helptext seleccion --Texto que define el objeto
sp_stored_procedures --Muestra todos los procedimientos almacenados

sp_depends  copy
/* 1) nombre, tipo, campos, etc. de los objetos de los cuales depende el objeto enviado 
 2) nombre y tipo de los objetos que dependen del objeto nombrado. 
*/

select *from sysobjects  -- muestra nombre y varios datos de todos los objetos de la base de datos actual



