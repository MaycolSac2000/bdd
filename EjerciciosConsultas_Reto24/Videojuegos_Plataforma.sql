Select * from videojuegos
select * from plataformas

Select * from videojuegos vi , plataformas pla
where vi.codigo = pla.codigo_videojuego
and (descripcion = 'Guerra' and vi.valoracion >7 ) or (vi.nombre like 'c%' and vi.valoracion >8)
and vi.nombre like 'D%'

Select * from videojuegos vi , plataformas pla
where vi.codigo = pla.codigo_videojuego
and pla.codigo_videojuego=70215
