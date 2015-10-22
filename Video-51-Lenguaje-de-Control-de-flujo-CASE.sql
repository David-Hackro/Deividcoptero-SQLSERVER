--Video 51 Lenguaje de Control de flujo [CASE]

/*Estructura de CASE*/
--case 
	--when   then 
-- end
--mostrar contenido

select * from usuarios -- Muestra todos los datos

select id_usuario,nombre,edad = -- Campos a mostrar
case edad  --Campo a evaluar
	when 17 then 'Menor' --Casos
	when 19 then 'Mayor 19'
	when 20 then 'Mayor 20'
	when 21 then 'Mayor 21'
	when 22 then 'Mayor 22'
	when 23 then 'Mayor 23'
	when 24 then 'Mayor 24'
	when 25 then 'Mayor 25'
end
--Por defecto retorna un null
from usuarios --Tabla de donde vienen  los datos


