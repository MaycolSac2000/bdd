--Eliminar Productos

delete from productos
where descripcion is null

--Eliminar Cuentas

delete from cuentas
where cedula_propietario like '10%'

--Eliminar estudiantes

delete from estudiantes
where cedula like '%05'

--Eiminar registros_entradas

delete  from registros_entrada
where extract(month from fecha)= 6

--Eliminar videojuegos

delete from videojuegos
where valoracion < 7

--Eliminar transacciones

delete from transacciones
where hora between '14:00' and '18:00' 
and fecha between '01/08/2025' and '31/08/2025'





