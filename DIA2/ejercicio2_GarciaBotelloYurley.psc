Algoritmo Mayorde3Numeros
	Definir a,b,c como entero
	Escribir "ingresa el primer numero"
	Leer a
	Escribir " ingresa el segundo numero"
	Leer b
	Escribir "ingresa el tercer numero"
	Leer c
	Si a>b y a>c Entonces
		Escribir " el numero mayor es: ",a>b," ",a>c,""
	SiNo
		Si b>a y b>c Entonces
			Escribir " el numero mayor es:",b>c,""
		SiNo
			Escribir "el numero mayor es:" ,b>a,""
		FinSi
	FinSi
FinAlgoritmo
