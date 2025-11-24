Create table plataformas(
	id_plataforma int,
	nombre_plataforma varchar(50) not null,
	codigo_videojuego int,

	constraint plataformas_pk primary key(id_plataforma),
	constraint videojuegos_plataformas_fk foreign key(codigo_videojuego) references videojuegos(codigo) 
)

select * from plataformas
SELECT * FROM videojuegos
insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(07563, 'Call of Duty', 'juego de terror', 9);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(85421, 'Free Fire', 'Guerra', 7);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(93475, 'Call of Clans', 'juego de terror', 10);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(15983, 'Fornite', 'Guerra', 10);

insert into videojuegos(codigo, nombre, valoracion)
values(35784, 'Minecraft', 3);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(54682, 'Tom and Jerry', 'juego de comedia', 8);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(01456, 'Ajedres', 'juego de psicoligia', 6);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(70215, 'God of Ward', 'juego de aprendisaje', 7);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(63240, 'Crash', 'juego de deprote', 9);

insert into videojuegos(codigo, nombre, descripcion, valoracion)
values(63549, 'Dragon Ball', 'juego de baile', 8);

insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (1,'Steam',63240);
insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (2,'Googleplay',54682);
insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (3,'AppPlay',35784);
insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (4,'EpicGames',35784);
insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (5,'PlayStation4',35784);
insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (6,'PlayStation5',93475);
insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (7,'Exbox',63240);
insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (8,'Microsoft Store',63240);
insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (9,'Argim',70215);
insert into plataformas(id_plataforma,nombre_plataforma,codigo_videojuego)
values (10,'Juegos y mas jeugos',01456);


