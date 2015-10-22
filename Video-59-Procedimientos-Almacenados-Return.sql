--Video 59 Procedimientos Almacenados [Return]

--create procedure NombreProcedimiento
--@parametro tipo output
--as
--sentencia
	--return
 

create procedure seleccion--Nombre Procedimiento
@edad int, --Parametros Entrada
@sexo varchar(20) --Parametros Entrada
as
if (@edad is null ) or (@sexo is null)--Si alguno de los dos parametros es null
		return 0--Retorna un 0
else --Si ambos parametros tienen valores
	return 1  --Retorna 1
	
	
	declare @retorno int --Declaramos la variable
	exec @retorno = seleccion null,null --Ejecutamos el procedimiento
	select @retorno --Mostramos el valor
	