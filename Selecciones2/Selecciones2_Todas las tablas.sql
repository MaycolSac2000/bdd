--Selecciones Productos

Select * from productos
where stock=10 and precio < '10'

Select nombre , stock from productos
where nombre like '%m%' or descripcion like '% %' 

Select nombre from productos
where descripcion is null or stock = 0

--Selecciones Cuentas

Select numero_cuenta, saldo from cuentas
where saldo > '100' and saldo < '1000'

Select * from cuentas
where fecha_creacion between '09/11/2024' and '09/11/2025' 

Select * from cuentas
where saldo = '0' or cedula_propietario like '%2'

--Estudiantes

Select nombre, apellido from estudiantes
where nombre like 'M%' or apellido like '%Z' 

Select nombre from estudiantes
where cedula like '%32%' and cedula like '18%'

Select nombre from estudiantes
where cedula like '%06' or cedula like '17%'

--Registros_Entrada
Select * from registros_entrada
where extract(month from fecha) = 9 or cedula_empleado like '17%'

Select * from registros_entrada
where extract(month from fecha) = 8 and cedula_empleado like '17%' and hora between '08:00' and '12:00'

Select * from registros_entrada
where (extract(month from fecha) = 8 and cedula_empleado like '17%' and hora between '08:00' and '12:00') 
or (extract(month from fecha) = 9 and cedula_empleado like '08%' and hora between '09:00' and '13:00')

--Videojuegos

Select * from videojuegos
where nombre like '%C%' or valoracion=7

Select * from videojuegos
	where codigo between 3 and 7 or valoracion =7

Select * from videojuegos
where (descripcion = 'juego de guerra' and valoracion > 7  and nombre like 'C%')
or (descripcion = 'juego de guerra' and valoracion > 8  and nombre like 'D%')

--Transacciones

Select * from transacciones
where tipo = 'C' and numero_cuenta between '222001' and '22004'

Select * from transacciones
where tipo = 'D' and extract(month from fecha)= 5 and extract(day from fecha) = 25 and numero_cuenta between '22007' and '22010'

Select * from transacciones
where codigo between 1 and 5 and numero_cuenta between '22002' and '22004' and extract(month from fecha)=5 and extract(day from fecha) between 26 and 29

 



