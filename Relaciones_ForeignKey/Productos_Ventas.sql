Create table ventas(

	id_venta int,
	codigo_producto int not null,
	fecha_venta date not null,
	cantidad int,

	constraint ventas_pk primary key(id_venta),
	constraint productos_ventas_fk foreign key (codigo_producto) references productos(codigo)

)

select * from productos
select * from ventas
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (1,10,'23/10/2025',5);
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (2,3,'23/10/2025',3);
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (3,7,'23/10/2025',52);
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (4,1,'23/10/2025',56);
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (5,2,'23/10/2025',76);
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (6,4,'23/10/2025',53);
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (7,6,'23/10/2025',8);
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (8,3,'23/10/2025',7);
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (9,4,'23/10/2025',6);
insert into ventas (id_venta,codigo_producto,fecha_venta,cantidad)
values (10,3,'23/10/2025',2);