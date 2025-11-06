select * from productos

-- Insert con todos lo campos productos
insert into productos (codigo,nombre,descripcion,precio,stock)
values (1,'Arroz','Carbohidrato',1.25,10)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (2,'Maiz','Granos',1.00,20)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (3,'Chupetes','Golosinas',0.15,50)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (4,'Papas','Carbohidrato',3.20,10)

insert into productos (codigo,nombre,descripcion,precio,stock)
values (5,'Azucar','Endulsante',1.15,25)

-- Insert solo los campos obligatorios de la tabla productos
insert into productos (codigo,nombre,precio,stock)
values (6,'Snacks',0.50,25)

insert into productos (codigo,nombre,precio,stock)
values (7,'Agua',0.50,10)

insert into productos (codigo,nombre,precio,stock)
values (8,'Colas',1.50,15)


