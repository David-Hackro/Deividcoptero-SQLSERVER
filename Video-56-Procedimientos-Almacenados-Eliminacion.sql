--Video 56 Procedimientos Almacenados [Eliminacion]

--Drop procedure NombreProcedimiento

--if object_id('NombreProcedimiento') is not null
--Drop procedure NombreProcedimiento
--else
	--Sentencia a ejecutar
	
	drop proc Mujeres--Eliminacion de procedimiento

if object_id('Mujeres') is not null ---validacion
	drop procedure Mujeres --Eliminacion de procedimiento
else			
	select 'No existe'--Mensaje de salida




