Create table compras(
	id_compra int,
	cedula char(10) not null,
	fecha_compra date not null,
	monto decimal(10,2) not null,

	constraint compras_pk primary key(id_compra)
)

alter table compras
add constraint clientes_compras_fk
foreign key(cedula)
references clientes(cedula)

select * from compras;
select * from clientes;

insert into clientes(cedula,nombre,apellido,edad)
values('1783943095','Monica','Ramos',10);
insert into clientes(cedula,nombre,apellido,edad)
values('1783943013','Maycol','Dina',32);
insert into clientes(cedula,nombre,apellido,edad)
values('1783943034','Susi','Farinango',33);
insert into clientes(cedula,nombre,apellido,edad)
values('1783943056','Camilo','Kiko',44);
insert into clientes(cedula,nombre,apellido,edad)
values('1783943454','David','Jujo',40);
insert into clientes(cedula,nombre,apellido,edad)
values('1783942344','Keyla','Hilar',60);
insert into clientes(cedula,nombre,apellido,edad)
values('1783942345','Samira','Jonas',30);
insert into clientes(cedula,nombre,apellido,edad)
values('1783943676','Manuel','Dowson',20);
insert into clientes(cedula,nombre,apellido,edad)
values('1783946578','Jaime','Aza',45);
insert into clientes(cedula,nombre,apellido,edad)
values('1783943013','Monica','Briones',23);

insert into compras(id_compra,cedula,fecha_compra,monto)
values(1,'1783943095','26/11/2025',10);
insert into compras(id_compra,cedula,fecha_compra,monto)
values(2,'1783942344','26/11/2025',10);
insert into compras(id_compra,cedula,fecha_compra,monto)
values(3,'1783943095','26/11/2025',33);
insert into compras(id_compra,cedula,fecha_compra,monto)
values(4,'1783943676','26/11/2025',667);
insert into compras(id_compra,cedula,fecha_compra,monto)
values(5,'1783943095','26/11/2025',54);
insert into compras(id_compra,cedula,fecha_compra,monto)
values(6,'1783943095','26/11/2025',677);
insert into compras(id_compra,cedula,fecha_compra,monto)
values(7,'1783943013','26/11/2025',54);
insert into compras(id_compra,cedula,fecha_compra,monto)
values(8,'1783943013','26/11/2025',22);
insert into compras(id_compra,cedula,fecha_compra,monto)
values(9,'1783943095','26/11/2025',145);
insert into compras(id_compra,cedula,fecha_compra,monto)
values(10,'1783943454','26/11/2025',340);
