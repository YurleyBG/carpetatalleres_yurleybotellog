Algoritmo numerosPrimos
	Escribir 'porfavor ingresar un numero'
	Leer a
	cont <- 0
	Para i<-1 Hasta a Hacer
		Si a MOD i=0 Entonces
			cont <- cont+1
		FinSi
	FinPara
	Si cont=2 Entonces
		Escribir a, ' es un numero primo'
	SiNo
		Escribir a, 'no es un numero primo'
	FinSi
FinAlgoritmo
