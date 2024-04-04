Algoritmo tamaño_cono
//7. William es un arquitecto que diseña recipientes en forma de cono para transportar alimentos como maní, helado, entre otros. Los
//clientes de William saben el diámetro del cono que necesitan y el volumen a transportar, pero William necesita saber que tan grande
//debe ser el cono para que cumpla con las medidas del cliente para poder fabricarlo, así que él necesita un programa que le ayude a
	//calcular este valor. Todas las medidas están en centímetros, pero la respuesta se necesita en metros.
	definir tam Como real
	escribir" ingrese el diametro indicado del cono(cm):"
	leer diam
	escribir" ingrese el volumen del cono (cm)"
	leer vol
	
	
	radio=diam / 2 
	n1= (3*vol)
	n2=radio*2
	tamaño=(n1)/pi*(n2)
	
	escribir " su tamaño es de:",tamaño, " cm"
	
	tam =tamaño/100
	
	escribir " su tamaño es de:",tam," m"
	
	//Desarrollado por yurley botello  - camper
FinAlgoritmo
