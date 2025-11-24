Select * from estudiantes
Select * from profesores

Select est.codigo_profesor, est.nombre, est.apellido from estudiantes est, profesores pro
where est.codigo_profesor = pro.codigo
and est.apellido like '%n%'

Select est.cedula, est.nombre, est.apellido, est.email,est.fecha_nacimiento,pro.nombre from estudiantes est, profesores pro
where est.codigo_profesor = pro.codigo
and pro.nombre = 'Francisco'