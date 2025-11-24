Select * from persona
select * from prestamo

Select per.cantidad_ahorrada,pre.monto,pre.garante from persona per , prestamo pre
where per.cedula = pre.cedula
and pre.monto between '100' and '1000'

Select  pre.monto Prestamo, per.* from persona per , prestamo pre
where per.cedula = pre.cedula
and per.nombre = 'Sean'



