CREATE table banco(

	codigo_banco int,
	codigo_transaccion int,
	detalle varchar(100),

	constraint banco_pk primary key (codigo_banco)
)

ALTER TABLE banco
add constraint transacciones_banco_fk foreign key(codigo_transaccion) references transacciones(codigo)

select * from transacciones
select * from banco

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(1, '22001', 200, 'C', '20/09/2023', '23:30');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(53147, '22002', 500.65, 'D', '15/06/2022', '17:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32548, '22003', 1600, 'C', '17/05/2021', '16:37');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(32165, '22004', 1050, 'D', '25/04/2020', '15:48');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(78542, '02147', 300, 'D', '20/03/2019', '22:19');

insert into transacciones(codigo, numero_cuenta, monto, tipo, hora)
values(23210, '32015', 400, 'C', '13:55');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(35412, '85214', 600, 'D', '07/12/2015', '20:14');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54193, '96325', 800, 'D', '06/11/2012', '11:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(95124, '74125', 900, 'D', '23/10/2002', '9:00');

insert into transacciones(codigo, numero_cuenta, monto, tipo, fecha, hora)
values(54143, '85213', 2000, 'C', '11/09/1999', '7:30');

insert into banco(codigo_banco,codigo_transaccion,detalle)
values(1,1,'Pago Servicios')

insert into banco(codigo_banco,codigo_transaccion,detalle)
values(2,95124,'Pago Agua');
insert into banco(codigo_banco,codigo_transaccion,detalle)
values(3,35412,'Pago Luz');
insert into banco(codigo_banco,codigo_transaccion,detalle)
values(4,32548,'Pago telefono');
insert into banco(codigo_banco,codigo_transaccion,detalle)
values(5,1,'Pago pension');
insert into banco(codigo_banco,codigo_transaccion,detalle)
values(6,78542,'Pago Arriendo');
insert into banco(codigo_banco,codigo_transaccion,detalle)
values(7,23210,'Pago Otros gastos');
insert into banco(codigo_banco,codigo_transaccion,detalle)
values(8,23210,'Pago Lapiz');
insert into banco(codigo_banco,codigo_transaccion,detalle)
values(9,95124,'Pago telefono');
insert into banco(codigo_banco,codigo_transaccion,detalle)
values(10,78542,'Pago tarjeta');

