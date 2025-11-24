--Usuario y Cuentas
Select cue.numero_cuenta,usu.nombre,cue.saldo from usuario usu, cuentas cue 
where usu.cedula = cue.cedula_propietario 
and cue.saldo between '100' and '1000'


Select cue.numero_cuenta,cue.fecha_creacion,cue.saldo,usu.cedula from usuario usu, cuentas cue 
where  usu.cedula = cue.cedula_propietario 
and cue.fecha_creacion between '21/09/2022' and '21/09/2023'