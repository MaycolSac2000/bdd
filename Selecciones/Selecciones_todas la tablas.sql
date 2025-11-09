--Select  de Productos

select * from productos
where nombre like 'Q%'

select * from productos
where descripcion is null

select * from productos
where precio between '2' and '3'


--Select de cuentas

select numero_cuenta, saldo from cuentas

select * from cuentas
where fecha_creacion 
between '08/09/2025' and '08/11/2025'

select numero_cuenta,saldo from cuentas
where fecha_creacion 
between '08/09/2025' and '08/11/2025'

--Select Estudiantes

select nombre,cedula from estudiantes

select nombre from estudiantes 
where cedula like '17%'

select nombre, apellido from estudiantes
where nombre like 'A%'


--Select de registros de entradas

select cedula_empleado, fecha , hora from registros_entrada

select * from registros_entrada 
where hora between '07:00' and '14:00'

select * from registros_entrada
where hora > '8:00'

--Select de videojuegos
select * from videojuegos
where nombre like 'C%'

select * from videojuegos
where valoracion between 9 and 10

select * from videojuegos
where descripcion is null

--Select Transacciones 
select * from transacciones
where tipo = 'D'

select * from transacciones
where monto between '200' and '2000'

select codigo,monto,tipo,fecha from transacciones
where fecha is not null


