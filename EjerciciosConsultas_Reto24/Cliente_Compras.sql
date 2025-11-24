Select cli.nombre,cli.apellido from clientes cli,compras com
where cli.cedula = com.cedula
and cli.cedula like '%7%'

Select cli.cedula,cli.nombre,cli.apellido,cli.edad from clientes cli,compras com
where cli.cedula = com.cedula
and cli.nombre = 'Monica'




