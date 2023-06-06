Funcion cajero <- Fcajero ( cantidad, retiros )
	Definir PINdeUsuario Como Entero
	saldobanco=20000
	saldo1=2000
	saldo2=4000
	saldo3=50000
	Pusuario1=1111
	Pusuario2=2222
	Pusuario3=3333
	Si PINdeUsuario=Pusuario1 Entonces
		Escribir "El usuario ha ingresado"
		Escribir "1: = Consultar saldo"
		Escribir "2: = Retirar saldo"
		leer respuesta
		Segun respuesta hacer
				Si respuesta=1 Entonces
					escribir"Tu saldo actual es :",saldo1
					Si respuesta=2 Entonces
						Escribir "Ingresa la cantidad a retirar"
						leer retiro
						Si retiro>saldo Entonces
							Escribir "La cantidad supera el saldo"
							Escribir "Tu saldo actual es: ",saldo1
						SiNo
							
							Escribir "Se esta efectuando su retiro"
						Fin Si
						Escribir "Tu saldo actual es es: ",saldo1
						saldo = saldo - retiro
						Escribir "Tu saldo actual es: ",saldo1
					Fin Si
				Fin Si
				
				
		FinSegun
	Fin Si
Fin Funcion

Algoritmo cajeroAutomaticoS
	Definir cajero Como Logica
    Escribir "Bienvenido, ha ingresado a su banco"
	Escribir "Ingrese el pin de usuario"
	leer PINdeUsuario
	Si PINdeUsuario=Pusuario1 Entonces
		Imprimir Fcajero(cantidad,retiros)
	Fin Si
	
	
	
	
	
FinAlgoritmo






	
