//Funcion sin parametros ni retorno

Funcion suma
	definir a,b Como Entero
	a=2
	b=5
	Escribir a+b
FinFuncion

//Funcion sin parametros con retorno
Funcion  resul = adicion
	definir a,b Como Real
	a = 10;
	b =17;
	resul=(a+b)
	
FinFuncion 
Algoritmo funcionsinparametro_conretorno
	Escribir " bienvenido a la suma con funciones"
	Escribir "Adicion",adicion;
FinAlgoritmo



//Funcion con parametros pero sin retorno
Funcion sumador(d1,d2)
	definir datos1 como cadena
	definir dato2 Como Entero
	datos1=d1;
	dato2= d2;
	escribir " bienvenido a la funcion de datos de sumas"
	escribir "Datos1: ",datos1;
	escribir "Dato2:",dato2;
	
Fin Funcion

SubAlgoritmo  funcionescon_parametrossinretornos
	sumador("3",9)
	sumador("4",16)
FinSubAlgoritmo




//Funcion con paramentros pero con retorno
Funcion resultado=mayornumero(n1,n2,n3)
	definir num1,num2,num3 Como Entero
	num1=n1
	num2=n2
	num3=n3
	si (num1>num2) y ( num1>num3) Entonces
		resultado =num1
	sino 
		si (num2>num3) Entonces
			resultado = num2;
		SiNo
			resultado=num3;
		FinSi
		
	FinSi
FinFuncion

SubAlgoritmo  funcionconparametros_conretorno
	Definir numero1,numero2,numero3 Como Entero
	
	Escribir "bienvenido a la comparacion  de 3 numeros"
	escribir "ingresa el primer numero"
	leer numero1
	escribir "ingresa el segundo numero"
	leer numero2
	escribir "ingresa el tercer numero"
	leer numero3
	Escribir "Mayor Numero:", mayornumero(numero1, numero2,numero3);
FinSubAlgoritmo


