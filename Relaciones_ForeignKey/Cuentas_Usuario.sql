Create table usuario(

	cedula char(5),
	nombre varchar(25) not null,
	apellido varchar(25) not null,
	tipo_cuenta varchar(20) ,
	limite_credito decimal(10,5),

	constraint usuario_pk primary key(cedula)
	
)

select * from cuentas

delete from usuario

alter table cuentas 
add constraint usuario_cuentas_fk
foreign key(cedula_propietario)
references usuario(cedula);

insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17504,'Michael','Atamira','Ahorro',500.00);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17500,'Santiago','Mandril','Ahorro',600.00);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17501,'Brandon','Santo','Debito',5700.00);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17508,'Bry','Gualo','Ahorro',5070.00);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17509,'Manuel','Sanchez','Debito',5060.00);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17510,'Alexis','Cabezas','Ahorro',2500.00);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17507,'Salomon','Morales','Ahorro',4500.00);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17515,'Sandra','Jackson','Ahorro',6500.00);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17512,'Soila','Sanbile','Debito',5500.00);
insert into usuario (cedula,nombre,apellido,tipo_cuenta,limite_credito)
values (17503,'Sonia','Ramirez','Ahorro',5500.00);

insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25569,17500,'21/08/2022',500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25570,17500,'01/09/2022',600);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25571,17501,'22/11/2022',700);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25572,17508,'3/12/2022',800);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25573,17509,'15/03/2022',900);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25574,17510,'15/05/2023',1000);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25575,17507,'15/01/2023',1500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25576,17515,'15/06/2023',2500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25577,17512,'15/08/2023',3500);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (25578,17503,'21/09/2023',4500);



