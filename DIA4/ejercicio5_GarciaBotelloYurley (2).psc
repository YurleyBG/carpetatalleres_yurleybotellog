Algoritmo finde_semana
	Escribir "ingresa un numero que represnte un dia de la semana"
	leer d
	Mientras d<1 y d>7 Hacer
		Escribir " este dia no es valido"
		escribir " ingresa un numero que represente  un dia de la semana"
	Fin Mientras
	
	e<- 5-d
	Si e >= 1 y e <= 5 Entonces
		Escribir " faltan" e " para el fin de semana"
	SiNo
		si d=6 o d=7 Entonces
			Escribir " es fin de semana"
		FinSi
	Fin Si


	
FinAlgoritmo

