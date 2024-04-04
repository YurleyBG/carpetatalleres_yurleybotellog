Algoritmo sin_titulo
	// curso 1 metodo aritmetica
	Definir a, cantidad Como Entero
	Definir suma Como Entero
	a <- 5
	cantidad <- 4
	suma <- 0
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir 'notas: ', i
		Leer a
		suma <- suma+a
		promedio <- suma/4
	FinPara
	Escribir ' ingresar promedio del curso1:', promedio
	Si promedio<3 Entonces
		Escribir ' reprobo la materia'
	SiNo
		Escribir ' aprobo la materia'
	FinSi
	Escribir 'la nota final es', promedio
	// curso 2 metodo pondoro

	definir f,b,c,d Como real
	
	
	can<-4
	escribir "cantidad de notas"
	Leer can
	
	//el metodo pondoro es multiplicar cada nota por el porcetanje despues sumar y listo obtenemos promedio
	Escribir 'ingresa nota 1'
	Leer f1
	f1= f1 *0.15
	Escribir 'ingresa nota 2'
	Leer b
	b2= b1*0.30
	Escribir 'ingresa nota 3'
	Leer c1
	c1= c1 *0.35
	Escribir 'ingresa nota 4'
	Leer d1
	d1=d1*0.20
	promedio = f1+b1+c1+d1
	
	Escribir ' ingresar el:', promedio
	Si promedio<3 Entonces
		Escribir ' reprobo la materia'
	SiNo
		Escribir ' aprobo la materia'
	FinSi
	Escribir 'la nota final es', promedio
FinAlgoritmo
//Desarrollado por yurleybotellogarcia- camper
