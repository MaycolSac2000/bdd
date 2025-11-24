Create table profesores(

	codigo int,
	nombre varchar(50),

	constraint profesores_pk primary key(codigo)
	
)
alter table estudiantes
add column codigo_profesor int not null,
add constraint profesores_estudiantes_fk foreign key(codigo_profesor) references profesores(codigo)

select * from estudiantes
select * from profesores


insert into profesores(codigo,nombre)
values(1,'Francisco');

insert into profesores(codigo,nombre)
values(2,'Susi');
insert into profesores(codigo,nombre)
values(3,'Maribel');
insert into profesores(codigo,nombre)
values(4,'Maria');

insert into profesores(codigo,nombre)
values(5,'Mario');
insert into profesores(codigo,nombre)
values(6,'Alejandra');
insert into profesores(codigo,nombre)
values(7,'Nicky');
insert into profesores(codigo,nombre)
values(8,'Salomon');
insert into profesores(codigo,nombre)
values(9,'Manuel');
insert into profesores(codigo,nombre)
values(10,'Jaime');

