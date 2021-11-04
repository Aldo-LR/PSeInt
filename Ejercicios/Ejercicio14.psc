Proceso Ejercicio14
	Definir fverde,fblanco,frojo,cantidad Como Entero
	
	Escribir "Por favor ingrese la cantidad de focos"
	Leer cantidad
	
	Mientras cantidad>0  Hacer
		Escribir "Por favor ingrese el color del foco (verde,blanco,rojo)"
		Leer color
		Segun color Hacer
			"verde":
				fverde = fverde + 1
			"blanco":
				fblanco = fblanco + 1
			"rojo":
				frojo = frojo + 1
			De Otro Modo:
				Escribir "No existe ese color"
		Fin Segun
		cantidad = cantidad - 1
	Fin Mientras
	Escribir "Tenemos " fverde " foco(s) verde(s)"
	Escribir "Tenemos " fblanco " foco(s) blanco(s)"
	Escribir "Tenemos " frojo " foco(s) rojo(s)"
	
FinProceso
