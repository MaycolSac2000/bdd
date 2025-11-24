create table empleado(
	codigo_empleado int not null,
	nombre varchar(25) not null,
	fecha date,
	hora time,

	constraint empleado_pk primary key(codigo_empleado)

)

alter table registros_entrada 
add column codigo_empleado int not null,
add constraint registros_entrada_empleado_fk foreign key(codigo_empleado) references empleado(codigo_empleado)

Select * from registros_entrada
Select * from empleado
delete from registros_entrada

insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2201,'Maycol','8/08/2023', '9:00');
insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2202,'Bradon','8/08/2023', '9:00');

insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2203,'Samira','8/08/2023', '9:00');

insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2204,'Coral','8/08/2023', '9:00');

insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2205,'Lisbeth','8/08/2023', '9:00');

insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2206,'Jenny','8/08/2023', '9:00');

insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2207,'Jaime','8/08/2023', '9:00');

insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2208,'Marcos','8/08/2023', '9:00');

insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2209,'Maycol','8/08/2023', '9:00');

insert into empleado(codigo_empleado,nombre,fecha, hora)
values (2210,'Javier','8/08/2023', '9:00');


insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora, codigo_empleado)
values(12345, '1754416489', '18/08/2023', '9:00',2210);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12355, '1758254591', '03/09/2023', '9:00',2210);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12346, '1715974492', '25/09/2023', '9:00',2210);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12347, '1735642583', '28/09/2023', '8:00',2203);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12389, '1707416984', '16/09/2023', '8:00',2205);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12349, '1778541235', '17/08/2023', '10:00',2201);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12310, '1742158637', '14/10/2023', '11:00',2210);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12311, '1756321784', '15/10/2004', '10:00',2202);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12358, '1712546328', '07/11/2023', '9:00',2204);

insert into registros_entrada(codigo_registro, cedula_empleado, fecha, hora,codigo_empleado)
values(12378, '1725785413', '02/11/2023', '8:00',2203);