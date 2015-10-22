/*Vistas Modificadas
Alter View
*/

-- Creacion de la vista
create view copy 
 with encryption as select * from usuarios 

--Comprobamos la vista creada
select * from copy


--Comprobamos que este cifrada
	sp_helptext copy

--Emininacion de Vista
	drop View copy 

	
--Alteramos la vista
alter view copy
as select * from usuarios where edad < 20


