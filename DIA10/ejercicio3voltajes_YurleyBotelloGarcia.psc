Algoritmo tres_voltajes
	escribir " ingrese sus voltajes"
	para i<-1 Hasta 3 Hacer
		escribir "volt" i
		leer volt
		// realiza la suma de los voltajes
		suma<-suma+volt
	FinPara
	// se divide la suma de los anteriores voltajes por la misma cantidad
	provolt=suma/3
	
	escribir "su voltaje es:",provolt ;
	
	//verificamos el voltaje para ver si es correto, alto o peligroso
	si provolt < 115 Entonces
		escribir "voltaje correcto"
	FinSi
	
	si provolt>115 y provolt<220 Entonces
		
		escribir"alto voltaje"
	fin si	
	si provolt > 220 entonces
		escribir "peligro"
	FinSi
	// desarrolado por yurley botello_camper

FinAlgoritmo
