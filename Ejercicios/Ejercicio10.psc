Proceso Ejercicio10
	Definir nom1,nom2,nom3 Como Caracter
	Definir edad1,edad2,edad3 Como Entero
	
	Escribir "Ingresa tu nombre"
	Leer nom1
	Escribir "Ingresa tu edad"
	Leer edad1
	
	Escribir "Ingresa tu nombre"
	Leer nom2
	Escribir "Ingresa tu edad"
	Leer edad2
	
	Escribir "Ingresa tu nombre"
	Leer nom3
	Escribir "Ingresa tu edad"
	Leer edad3
	
	si edad1 < edad2  Entonces
		si edad1 < edad3 Entonces
			Escribir "el menor es " nom1  " con " edad1
		SiNo
			Escribir "el menor es " nom3  " con " edad3
			
		FinSi
	SiNo
		si edad2 < edad3 Entonces
			Escribir "el menor es " nom2 " con " edad2
		SiNo
			Escribir "el menor es " nom3 " con " edad3
		FinSi
	FinSi
	
FinProceso
