Proceso Calculadora
	Definir a,b Como Entero
	definir operacion Como Caracter
	
	Escribir "Por favor ingrese el primer numero"
	leer a
	Escribir "Por favor ingrese el segundo numero"
	leer b
	
	Escribir "Porfavor ingrese la operacion + , - , / , *"
	leer operacion
	
	Segun operacion hacer
			"+":
				Escribir suma(a,b)
			"-":
				Escribir resta(a,b)
			"/":
				Escribir dividir(a,b)
			"*":
				Escribir multiplicar(a,b)

			De Otro Modo:
				Escribir "Por favor ingrese un operador valido"

	FinSegun
	
FinProceso

Funcion suma_retorno = suma(a,b)
	suma_retorno = a + b
FinFuncion

Funcion resta_retorno = resta(a,b)
	resta_retorno = a - b
FinFuncion

Funcion dividir_retorno = dividir(a,b)
	dividir_retorno = a / b
FinFuncion

Funcion multiplicar_retorno = multiplicar(a,b)
	multiplicar_retorno = a * b
FinFuncion

