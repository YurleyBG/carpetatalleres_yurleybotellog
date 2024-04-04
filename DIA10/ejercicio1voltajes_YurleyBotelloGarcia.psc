Algoritmo voltajes
	//ingresar los voltaje 
	
	escribir " ingrese sus voltajes"
	para i<-1 Hasta 5 Hacer
		escribir "volt" i
		leer volt
		// realiza la suma de los voltajes
		suma<-suma+volt
	FinPara
	// se divide la suma de los anteriores voltajes por la misma cantidad
	provolt=suma/5

	escribir "su voltaje es:",provolt ;
	// se determina si el voltaje es alto o menor a 220
	
	si provolt >220 Entonces
		escribir "alto voltaje"
	sino 
		escribir "correcto voltaje"
		FinSi
		//desarrolado por yurley botello _camper
		
FinAlgoritmo
