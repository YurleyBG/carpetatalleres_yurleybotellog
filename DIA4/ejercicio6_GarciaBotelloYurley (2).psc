Algoritmo matriz_aleatoria
	definir a,b, matriz Como Entero
	Dimension matriz(4,4)
	Para a =1  Hasta 4 Con Paso 1 Hacer
		Para b= 1 Hasta 4 Con Paso 1 Hacer
			matriz(a,b) = azar(16)
		Fin Para
	Fin Para
	Para a =1  Hasta 4 Con Paso 1 Hacer
		Para b= 1 Hasta 4 Con Paso 1 Hacer
			
			escribir matriz(a,b)," " sin saltar
			
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
