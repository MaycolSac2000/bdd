-- Relacion cuentas con usuario
Select avg(cast(cuentas.saldo as numeric)) promedio_saldo from cuentas
where cuentas.cedula_propietario = '17500'

Select usu.tipo_cuenta,count(*) from usuario usu, cuentas cue
where usu.cedula = cue.cedula_propietario
group by usu.tipo_cuenta

select * from cuentas 

--Relacion clientes con compras
Select * from clientes
Select * from compras

Select com.cedula, sum(com.monto) from clientes cli , compras com
where cli.cedula = com.cedula
group by com.cedula

Select com.fecha_compra, count(*) from clientes cli , compras com
where cli.cedula = com.cedula
group by com.fecha_compra

--Relacion entre estudiantes y profesores
Select * from profesores
select * from estudiantes

select pro.codigo, count(*) totalestudiantes from estudiantes est, profesores pro
where est.codigo_profesor=pro.codigo
group by pro.codigo

SELECT ROUND(
      AVG(
	  extract(year from current_date)
	  -extract(year from fecha_nacimiento)
	  ) )edad_promedio
from estudiantes

--Relacion entre persona y prestamo
select * from persona
select * from prestamo

select per.cedula ,sum (pre.monto) from persona per, prestamo pre
where per.cedula = pre.cedula
group by per.cedula

Select count(*) totalpersonas from persona per
where per.numero_hijos >1

--Relacion entre productos y ventas
select * from productos
select * from ventas

Select max(pro.precio)  from productos pro

Select sum(ven.cantidad) from productos pro , ventas ven
where  pro.codigo = ven.codigo_producto

--Relacion entre transaciones y banco 
Select * from transacciones 
select * from banco

Select count(*) cantidad_transaciiones_credito from transacciones tra 
where tra.tipo='C'

Select numero_cuenta ,round(avg(cast( monto as decimal)),2) from transacciones
group by numero_cuenta

--Relacion entre videojuegos y plataformas

select * from videojuegos
select * from plataformas

Select pla.codigo_videojuego, count(pla.nombre_plataforma) total_plataformas from videojuegos vj, plataformas pla
where vj.codigo= pla.codigo_videojuego
group by pla.codigo_videojuego

Select round(avg(vj.valoracion),2) valoracion_promedio from videojuegos vj


--Relacion entre registros de entrada y empleado
 select * from registros_entrada 
 select * from empleado

 Select re.cedula_empleado, count(*) from registros_entrada re
 group by re.cedula_empleado

 select max(re.fecha), min(re.fecha) from registros_entrada re

 
 


