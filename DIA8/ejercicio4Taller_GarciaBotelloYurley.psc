Algoritmo cantidadagua_cm3
	//4. Alejandra est� construyendo una piscina en su casa en forma de caja con medidas 15 Mts (ancho), 30 Mts (largo) y 200 Cm (profundidad)
	// y necesita un programa que le ayude a calcular la cantidad de agua (cent�metros c�bicos) que necesita comprar para llenar la piscina,
    //pero dejando 30 Cm sin agua. El programa puede usar otras medidas.
	
	
	escribir " ingresar las medidas de la piscina"
	escribir " ingrese el ancho de la piscina: "
	leer ancho
	ancho= ancho*100 
	
	escribir " ingrese el largo de la piscina: "
	leer largo
	
	largo= largo*100
	
	escribir" ingres la profundidad de la piscina: "
	leer profun
	profun=profun-30
	
	total= ancho*largo*profun
	
	escribir " la cantidad de agua que necesita comprar es:",total,"cm3"
	
	
FinAlgoritmo
