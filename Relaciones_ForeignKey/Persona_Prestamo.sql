Create table persona(
 	cedula varchar(10) not null ,
    nombre varchar(50) not null,
    apellido varchar(50) not null,
    estatura decimal(10,2),
    fecha_nacimiento date not null,
    hora_nacimiento time,
    cantidad_ahorrada money,
    numero_hijos int,

	constraint persona_pk primary key(cedula)
	
	)

Create table prestamo(
	cedula varchar(10),
	monto money,
	fecha_prestamo date,
	hora_prestamo time,
	garante varchar(40),

	constraint persona_prestamo_fk foreign key(cedula) references persona(cedula)

)

select * from persona
select * from prestamo

insert into persona(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values('1234567800','Maycol','Altamirano',1.2,'26/12/2000','10:00',100,1);

insert into persona(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values('1234567803','Babo','Ruiz',1.3,'1/11/2000','6:00',111,1);
insert into persona(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values('1234567803','Ana','Vega',1.3,'4/2/2000','3:00',344,1);
insert into persona(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values('1234567805','Sebas','Ceballos',1.4,'5/1/2000','7:00',234,0);
insert into persona(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values('1234567806','Pablo','Galarza',1.67,'4/4/2000','10:00',423,1);

insert into persona(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values('1234567807','Maria','Zurita',1.5,'11/5/2000','1:00',554,1);
insert into persona(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values('1234567808','Dario','Olmos',1.8,'22/6/2000','5:00',65,1);
insert into persona(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values('1234567855','Manu','Manovanda',1.6,'9/6/2000','1:00',23,3);
insert into persona(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values('1234567822','Sean','Pirlo',1.5,'1/6/2000','9:00',23,2);

insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567822','700','23/12/2022','10:00','Blanca')

insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567822','700','11/2/2022','4:00','S/n');
insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567855','100','1/2/2022','6:00','S/n');
insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567808','653','3/4/2022','1:00','S/n');
insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567822','675','23/7/2022','2:00','S/n');
insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567803','343','23/7/2022','2:00','S/n');
insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567806','76','2/3/2022','4:00','S/n');
insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567803','76','3/2/2022','4:00','S/n');
insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567822','98','8/4/2022','4:00','S/n');
insert into prestamo(cedula,monto,fecha_prestamo,hora_prestamo,garante)
values ('1234567803','343','7/4/2022','5:00','S/n');




