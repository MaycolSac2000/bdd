--Actualizar Productos
select * from productos
where descripcion is null

update productos set stock=0
where descripcion is null


--Actualizar cuentas
select * from cuentas
where cedula_propietario like '17%'

update cuentas set saldo = 10
where cedula_propietario like '17%'

--Actualizar estudiantes
select * from estudiantes
where cedula like '17%'

update estudiantes set apellido = 'Hernandez'
where cedula like '17%'

--Actualizar Registros_entradas
select * from registros_entrada
where fecha between '01/08/2025' and '31/08/2025'

update registros_entrada set cedula_empleado = '082345679'
where fecha between '01/08/2025' and '31/08/2025'

--Actualizar videojuegos
select * from videojuegos
where valoracion >9 

update videojuegos set descripcion = 'Mejor puntuado'
where valoracion > 9

--Actulizar Transacciones
select * from transacciones
where monto between '101' and '499' and
fecha between '01/09/2025' and '30/09/2025' and
hora between '14:00' and '20:00'

update transacciones set tipo='T'
where monto between '101' and '499' and
fecha between '01/09/2025' and '30/09/2025' and
hora between '14:00' and '20:00'



