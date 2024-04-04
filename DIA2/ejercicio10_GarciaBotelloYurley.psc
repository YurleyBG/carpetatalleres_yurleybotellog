Algoritmo lista_promedio
	Definir a, cantidad Como Entero
	Definir suma Como Real
	a <- 0
	cantidad <- 0
	suma <- 0
	Escribir "cuantos numeros vas a ingresar en total"
	leer cantidad
	Para b = 1 Hasta cantidad Con Paso 1 Hacer
		Escribir  " numero ", b
		Leer a
		suma = suma + a
	Fin Para 
	suma = suma / cantidad
	Escribir " el promedio  de los numeros ingresados es:",suma
	
FinAlgoritmo
