--Usuarios y grupo
--Consultas
Select usu.nombre, gru.nombre from usuarios usu, grupo gru, usuario_grupo ug 
where ug.us_id = usu.id and ug.gr_id = gru.id

Select usu.nombre from usuarios usu, grupo gru, usuario_grupo ug 
where ug.us_id = usu.id and ug.gr_id = gru.id
and ug.gr_id = 1	

select gru.nombre,count(ug.us_id) from grupo gru, usuario_grupo ug
where ug.gr_id = gru.id
group BY gru.nombre

--Consulta 2
Select usu.nombre, gru.nombre from usuarios usu, grupo gru, usuario_grupo ug 
where ug.us_id = usu.id and ug.gr_id = gru.id
and gru.nombre like '%intensivo%'

Select usu.nombre from usuarios usu, grupo gru, usuario_grupo ug 
where ug.us_id = usu.id and ug.gr_id = gru.id
and ug.gr_id = 2

select gru.nombre,max(ug.us_id), min(ug.us_id) from grupo gru, usuario_grupo ug
where ug.gr_id = gru.id
group BY gru.nombre

--Consulta 3
Select usu.nombre, gru.fecha_creacion from usuarios usu, grupo gru, usuario_grupo ug 
where ug.us_id = usu.id and ug.gr_id = gru.id
and gru.fecha_creacion between '2020/03/08' and '2022/03/08'

Select usu.nombre from usuarios usu, grupo gru, usuario_grupo ug 
where ug.us_id = usu.id and ug.gr_id = gru.id
and ug.gr_id = 3

select gru.descripcion,count(ug.us_id) from grupo gru, usuario_grupo ug
where ug.gr_id = gru.id
and gru.descripcion like '%matutino%'
group BY gru.descripcion 	

--Habitacion y huesped 
--Consulta
Select hab.habitacion_numero, hue.nombres, hue.apellidos from habitaciones hab , huespedes hue, reservas res
where hab.habitacion_numero = res.habitacion_id 
and res.huesped_id = hue.id;

Select hab.habitacion_numero, hue.nombres, hue.apellidos from habitaciones hab , huespedes hue, reservas res
where hab.habitacion_numero = res.habitacion_id 
and res.huesped_id = hue.id
and res.habitacion_id=2

Select hab.habitacion_numero, count(res.huesped_id) from habitaciones hab, reservas res
where hab.habitacion_numero = res.habitacion_id 
group by hab.habitacion_numero


--Consulta 2

Select hab.habitacion_numero, hab.piso, hue.nombres, hue.apellidos from habitaciones hab , huespedes hue, reservas res
where hab.habitacion_numero = res.habitacion_id 
and res.huesped_id = hue.id
and hab.piso = 4

Select hab.habitacion_numero, hab.piso, hue.nombres, hue.apellidos from habitaciones hab , huespedes hue, reservas res
where hab.habitacion_numero = res.habitacion_id 
and res.huesped_id = hue.id
and hab.habitacion_numero = 3

Select hab.habitacion_numero, avg(res.huesped_id) from habitaciones hab, reservas res
where hab.habitacion_numero = res.habitacion_id 
group by hab.habitacion_numero

--Consulta 3 
Select hab.habitacion_numero, hue.nombres, hue.apellidos from habitaciones hab , huespedes hue, reservas res
where hab.habitacion_numero = res.habitacion_id 
and res.huesped_id = hue.id;

Select  hue.nombres, hue.apellidos from habitaciones hab , huespedes hue, reservas res
where hab.habitacion_numero = res.habitacion_id 
and res.huesped_id = hue.id
and res.habitacion_id = 4

Select hab.habitacion_numero, Sum(hab.precio_por_noche) from habitaciones hab, reservas res
where hab.habitacion_numero = res.habitacion_id 
group by hab.habitacion_numero

--Municipio y proyectos
--Consulta 1
Select mun.nombre,pro.proyecto from municipio mun, proyecto pro , proyecto_municipio pm
where pm.municipio_id = mun.id 
and pm.proyecto_id = pro.id

Select mun.nombre,pro.proyecto  from municipio mun, proyecto pro , proyecto_municipio pm
where pm.municipio_id = mun.id 
and pm.proyecto_id = pro.id
and pm.municipio_id =1

Select mun.nombre, count(pm.proyecto_id) from municipio mun , proyecto_municipio pm
where pm.municipio_id = mun.id
group by mun.nombre

--Consulta 2
Select mun.nombre,pro.proyecto from municipio mun, proyecto pro , proyecto_municipio pm
where pm.municipio_id = mun.id 
and pm.proyecto_id = pro.id
and mun.nombre like '%GAD%' 

Select mun.nombre, min(pm.proyecto_id) from municipio mun , proyecto_municipio pm
where pm.municipio_id = mun.id
group by mun.nombre	

--Consulta 3
Select mu.nombre , ci.nombre from  municipio mu,ciudad ci
where mu.ciudad_id= ci.id

Select mun.nombre,pro.proyecto  from municipio mun, proyecto pro , proyecto_municipio pm
where pm.municipio_id = mun.id 
and pm.proyecto_id = pro.id
and pm.municipio_id =3

Select mun.nombre, max(pm.proyecto_id) from municipio mun , proyecto_municipio pm
where pm.municipio_id = mun.id
group by mun.nombre	



Select * from municipio
Select * from proyecto_municipio









Select * from habitaciones

select * from reservas 
























