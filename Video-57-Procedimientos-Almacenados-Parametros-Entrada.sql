--Video 57 Procedimientos Almacenados [Parametros]


--create procedure NombreProcedimiento
--@parametro tipo
--as
--sentencia

create procedure seleccion--Nombre Procedimiento
@edad int, --Parametros del procedimiento
@sexo varchar(20)
as
select * from usuarios where edad >=@edad and sexo = @sexo --Contenido del procedimiento
exec seleccion  18, 'M'


create procedure seleccion2--Nombre Procedimiento
@edad int = 18, --Parametros del procedimiento
@sexo varchar(20) = 'F'
as
select * from usuarios where edad >=@edad and sexo = @sexo --Contenido del procedimiento

exec seleccion2  21, 'F' --Ejecucion pasando los valores
