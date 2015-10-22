--Video 52 Lenguaje de Control de flujo [IF]


-- IF( condicional)
		--Sentencia a ejecutar
--Else
	--Sentencia a ejecutar

select * from usuarios


if exists (select * from usuarios where edad <= 18) --Condicional
	select * from usuarios where edad <= 18 --Ejecucion
else --Si no cumplio
	select 'No Hay Menores de 18 años' --Sentencia Resultado
	 

