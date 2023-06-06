Funcion usuario1 <- Fusuario1 (usuario, nCuenta )
	Definir pin, extracto, montocuenta Como Entero
	definir retiro Como entero
	escribir "ingrese su pin"
	leer pin 
	si pin=1111 Entonces
		mostrar"bienvenido.. su cuenta tiene un saldo de 1500 bs"
		montocuenta=1500
		mostrar "1=10bs - 2=20bs - 3=50 - 4=100 - 5=350 - 6=500 - 7=otros"
		Escribir "Ingrese una opcion de retiro rapido"
		leer retiro
		Segun retiro Hacer
			1:
				retiro=10
				si retiro<montocuenta Entonces
					Mostrar "acaba de realizar un extracto de 10 bs"
					monto=montocuenta-10
					Imprimir "el saldo actual de su cuenta es :", monto
				SiNo
					Imprimir "saldo insufisiente"
					
				FinSi
			2:
				retiro=20
				si retiro<montocuenta Entonces
					Mostrar "acaba de realizar un extracto de 20bs"
					monto=montocuenta-20
				    Imprimir "el saldo actual de su cuenta es : ", monto "BS"
				SiNo
					Imprimir "saldo insuficiente"
				finsi
				
			3:
				retiro=50
				si extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de 50bs"
					montol=montocuenta-50
					Imprimir "El saldo actual de su cuenta es : ", monto "BS"
				sino 
					Imprimir "Saldo insuficiente"
					
				FinSi
			4:
				retiro=100
				si extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de 100bs"
					monto=montocuenta-100
					Imprimir "El saldo actual de su cuenta es : ", monto "BS"
				sino 
					Imprimir "Saldo insuficiente"
					
				FinSi	
				
			5:
				retiro=350
				si extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de 350bs"
					monto=montocuenta-350
					Imprimir "El saldo actual de su cuenta es : ", monto "BS"
				sino 
					Imprimir "Saldo insuficiente"
					
				FinSi	
			6:
				retiro=500
				si extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de 500bs"
					monto=montocuenta-500
					Imprimir "El saldo actual de su cuenta es :", monto "BS"
				sino 
					Imprimir "Saldo insuficiente"
					
				FinSi	
				
			7:
				Escribir "Ingrese el monto a retirar"
				leer extracto
				Si  extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de :",extracto "bs"
					montol=montocuenta-extracto
					Imprimir "El saldo actual de su cuenta es : ", monto "BS"
				SiNo
					Imprimir "Su saldo es insuficiente"
				FinSi
				
				
		Fin Segun
	sino 
		Imprimir "Pin incorrecto, intentar de nuevo"
	FinSi
FinFuncion

Funcion usuario2 <- Fusuario2 (usuario, numcuenta )
	Definir pin, extracto, montocuenta Como Entero
	definir retirorapido Como entero
	escribir "ingrese su pin de usuario"
	leer pin 
	si pin=2222 Entonces
		mostrar"La cuenta tiene un saldo de 1500 bs"
		montocuenta=100
		mostrar "1=10bs - 2=20bs - 3=50 - 4=100 - 5=350 - 6=500 - 7=otros"
		Escribir "Ingrese una opcion de retiro rapido"
		leer retiro
		Segun retiro Hacer
			1:
				retiro=10
				si retiro<montocuenta Entonces
					Mostrar "acaba de realizar un extracto de 10 bs"
					monto=montocuenta-10
					Imprimir "el saldo actual de su cuenta es :", monto "BS"
				SiNo
					Imprimir "saldo insufisiente"
					
				FinSi
			2:
				retiro=20
				si retiro<montocuenta Entonces
					Mostrar "acaba de realizar un extracto de 20bs"
					monto=montocuenta-20
				    Imprimir "el saldo actual de su cuenta es :", monto "BS"
				SiNo
					Imprimir "saldo insuficiente"
				finsi
				
			3:
				retiro=50
				si extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de 50bs"
					montol=montocuenta-50
					Imprimir "El saldo actual de su cuenta es :", monto "BS"
				sino 
					Imprimir "Saldo insuficiente"
					
				FinSi
			4:
				retiro=100
				si extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de 100bs"
					monto=montocuenta-100
					Imprimir "El saldo actual de su cuenta es : ", monto "BS"
				sino 
					Imprimir "Saldo insuficiente"
					
				FinSi	
				
			5:
				retiro=350
				si extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de 350bs"
					monto=montocuenta-350
					Imprimir "El saldo actual de su cuenta es : ", monto "BS"
				sino 
					Imprimir "Saldo insuficiente"
					
				FinSi	
			6:
				retiro=500
				si extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de 500bs"
					montol=montocuenta-500
					Imprimir "El saldo actual de su cuenta es : ", monto "BS"
				sino 
					Imprimir "Saldo insuficiente"
					
				FinSi	
				
			7:
				Escribir "Ingrese el monto a retirar"
				leer extracto
				Si  extracto<montocuenta Entonces
					Mostrar "Realizo un extracto de :",extracto "bs"
					monto=montocuenta-extracto
					Imprimir "El saldo actual de su cuenta es :  ", monto "BS"
				SiNo
					Imprimir "Su saldo es insuficiente"
				FinSi
		Fin Segun
	sino 
		Imprimir "Pin incorrecto"
		Imprimir "Intente de nuevamente"
	FinSi
FinFuncion

Algoritmo cajeroAutomatico
	Definir usuario, nCuenta Como Entero
	Escribir "Ingrese su numero de cuenta:"
	leer nCuenta 
	Mientras extracto<20000 Hacer
		si nCuenta=4567 Entonces
			Imprimir Fusuario1(usuario,nCuenta) 
		sino si nCuenta=1234 entonces 
				imprimir Fusuario2(usuario,nCuenta)
				
			FinSi
		FinSi
	Fin Mientras
FinAlgoritmo