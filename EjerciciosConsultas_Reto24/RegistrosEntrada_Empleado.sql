select reen.cedula_empleado,emp.fecha,emp.nombre from registros_entrada reen, empleado emp
where reen.codigo_empleado=emp.codigo_empleado
and (reen.fecha between '2023/08/01' and '2023/08/31'
or (reen.cedula_empleado like '17%' and reen.hora between '8:00' and '12:00')
or (reen.fecha between '2023/10/06' and '2023/10/20')
or (reen.cedula_empleado like '08%' and reen.hora between '9:00' and '13:00'))

select reen.cedula_empleado,emp.fecha,emp.nombre from registros_entrada reen, empleado emp
where reen.codigo_empleado=emp.codigo_empleado 
and reen.codigo_empleado ='2201'


