Proceso Ejercicio13
	Definir cantidadAlumnos,aprobados,desaprobados,nota Como Entero
	Escribir "Cuantos alumnos tiene"
	Leer cantidadAlumnos
	Mientras cantidadAlumnos>0 Hacer
		Escribir "ingrese la nota " [cantidadAlumnos]
		Leer nota
		Si nota <= 10 Entonces
			desaprobados = desaprobados + 1
		SiNo
			aprobados = aprobados + 1
		FinSi
		cantidadAlumnos = cantidadAlumnos - 1
	FinMientras
	Escribir "El total de alumnos aprobados es " aprobados 
	Escribir "El total de alumnos desaprobados es " desaprobados 
FinProceso
