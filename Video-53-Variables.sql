--Video 53 Variables

--declare @nombreVariable TipoDato
--set @nombreVariable = valor

select * from usuarios

declare @Variablesexo varchar(20)--Declaracion de variable
declare @Variableedad int--Declaracion de variable
set @Variablesexo = 'M'--Asignacion de valor
set @Variableedad = 18 --Asignacion de valor
select * from usuarios where sexo = @Variablesexo and edad >= @Variableedad --Uso de variable

declare @sumatoriaHombre int--Declaracion de variable
declare @sumatoriaMujeres int--Declaracion de variable
set @sumatoriaHombre = (select SUM(edad) from usuarios where sexo = 'M')--Asignacion de valor,resultado de una consulta1
set @sumatoriaMujeres = (select SUM(edad) from usuarios where sexo = 'F')--Asignacion de valor,resultado de una consulta1
if  (@sumatoriaHombre > @sumatoriaMujeres)--Condicion
	begin--Inicio de las sentencias
		select 'La sumatoria de la edad de los hombres es'--Setencia :D
		select @sumatoriaHombre
	end--Fin de la sentencia
else
		begin
			select 'La sumatoria de la edad de los mujer es'
			select @sumatoriaMujeres
		end
	



