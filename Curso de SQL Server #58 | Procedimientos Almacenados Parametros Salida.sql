--Video 58 Procedimientos Almacenados [Parametros Salida]

--create procedure NombreProcedimiento
--@parametro tipo output
--as
--sentencia



create procedure seleccion--Nombre Procedimiento
@edad int, --Parametros Entrada
@sexo varchar(20), --Parametros Entrada
@count int output --Parametros Salida
as
 set  @count =  (select count(id_usuario) from usuarios where edad >=@edad and sexo = @sexo) --Contenido del procedimiento


declare @total int --Declaramos la variable
exec seleccion  88, 'F',@total output --Ejecutamos el procedimiento
select @total--Mostramos el resultado


