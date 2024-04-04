Algoritmo descuentos_productos
	Definir p Como Entero
	Definir c Como Entero
	p <- (100000) +1
	escribir  "por favor ingrese el precio del producto"
	leer c
	Definir d, t Como Real 
	Si ( p > 100000)  Entonces
		d <- c * 0.10
	SiNo
		d <- c * 0.00
	Fin Si
	t <- c-d
	Escribir "el precio del producto sin descuento es:",c,""
	Escribir "su descuento fue de:",d, ""
	Escribir "el total de su compra es:",t,""
	
FinAlgoritmo
