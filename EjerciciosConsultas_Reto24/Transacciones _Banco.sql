Select * from transacciones 
Select * from banco

Select * from transacciones tra, banco ban
where tra.codigo = ban.codigo_transaccion
and (tra.tipo = 'C' and tra.numero_cuenta between '22001' and '22004') 

Select * from transacciones tra, banco ban
where tra.codigo = ban.codigo_transaccion
and codigo=1
