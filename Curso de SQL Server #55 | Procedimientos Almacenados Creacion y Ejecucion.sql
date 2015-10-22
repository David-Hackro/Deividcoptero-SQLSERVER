--Video 55 Procedimientos Almacenados [Crecion y Ejecucion]

--Create procedure NombreProcedimiento  as
--Sentencias

select * from usuarios --Mostrar los datos

create procedure Mujeres as --Creacion de Procedimiento
select nombre,edad,sexo from usuarios where sexo = 'F' --Sentencias del procedimiento
exec SoloMujeres --Ejecucion de pro


create procedure InsertarChica as --Creacion de Procedimiento
insert into usuarios values('Paulina','Pau','MDZ','regitrado',20,'F')
exec InsertarChica --Ejecucion de pro



