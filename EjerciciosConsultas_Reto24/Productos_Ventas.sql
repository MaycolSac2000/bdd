Select * from productos
select * from ventas

Select pro.nombre, pro.stock ,ven.cantidad from productos pro, ventas ven
where pro.codigo = ven.codigo_producto
and (pro.nombre  like '%m%'  or pro.descripcion= '0')

Select pro.nombre,pro.stock from productos pro, ventas ven
where pro.codigo = ven.codigo_producto
and ven.cantidad = 5



