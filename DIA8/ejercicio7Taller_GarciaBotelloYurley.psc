Algoritmo tama�o_cono
//7. William es un arquitecto que dise�a recipientes en forma de cono para transportar alimentos como man�, helado, entre otros. Los
//clientes de William saben el di�metro del cono que necesitan y el volumen a transportar, pero William necesita saber que tan grande
//debe ser el cono para que cumpla con las medidas del cliente para poder fabricarlo, as� que �l necesita un programa que le ayude a
	//calcular este valor. Todas las medidas est�n en cent�metros, pero la respuesta se necesita en metros.
	definir tam Como real
	escribir" ingrese el diametro indicado del cono(cm):"
	leer diam
	escribir" ingrese el volumen del cono (cm)"
	leer vol
	
	
	radio=diam / 2 
	n1= (3*vol)
	n2=radio*2
	tama�o=(n1)/pi*(n2)
	
	escribir " su tama�o es de:",tama�o, " cm"
	
	tam =tama�o/100
	
	escribir " su tama�o es de:",tam," m"
	
	//Desarrollado por yurley botello  - camper
FinAlgoritmo
