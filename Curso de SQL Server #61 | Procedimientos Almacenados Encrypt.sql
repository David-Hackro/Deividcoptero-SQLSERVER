--Video 61 Procedimientos Almacenados [Encryption]

--create procedure NOMBREPROCEDIMIENTO
--parametros
--with encryption
--as 
--sentencias

alter proc procedimientoEncriptado--Nombre del procedimiento
@edad int --parametro
with encryption --Encriptacion
as 
select * from usuarios where edad >= @edad --sentencia

exec procedimientoEncriptado 18 --ejecucion de procedimiento

sp_helptext procedimientoEncriptado --verificar seguridad

