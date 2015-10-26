--Video 62 Procedimientos Almacenados [Anidacion]

--create procedure NOMBREPROCEDIMIENTO
--parametros
--with encryption
--as 
--sentencias

--Creamos el primer procedimiento
create procedure procedimiento1
@resultado int output
as 
set @resultado = (select sum(edad) from usuarios)

--la suma de la edad de todas las personas [778]

create procedure procedimiento2
@numero2 int output
as
begin
declare @numero int -- 778
     exec procedimiento1  @numero output
     set @numero2=@numero
     --@numero2 = 778
   end
   
   
--Mostraremos los datos
declare @num int --declaro una variable
exec procedimiento2 @num output --paso la variable de salida
select @num --imprimo el valor