Algoritmo triangulo_equilatero
	// ingrese datos a calcular
	escribir "ingresar la base "
	leer base
	escribir"ingresar la altura"
	leer altura
	 // los datos pasaran a la siguiente formua
	area= base*altura
	area=area/2
	// la formula nos dara el area del triangulo equilatero
	
	escribir " el area del triangulo es:",area;
	
	//verificaremos si los datos del area pasan de 1000 nos ingresara datos no validos
	si area>1000 Entonces
		escribir "datos no validos"
		
	FinSi
	
FinAlgoritmo
