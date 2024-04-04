Algoritmo lista
	// declarrar articulos de el menu
	definir art como caracter
	Definir  unidc Como Entero
	escribir "menu de lista de articulos"
	escribir "-------------"
	escribir" (1) gaseosa <- 10000 unid:"
	escribir " (2) cafe <- 8000 unid: "
	escribir "(3) arroz <- 4000 unid:"
	escribir "(4) azucar <- 4000 unid:"
	escribir" (5) promasa <- 5000 unid:"
	escribir" (0) salir"
	escribir " elige una opcion de(o-5)......"Sin Saltar
	leer art
	
	
	
	segun art Hacer
			"1":
				Limpiar Pantalla
				escribir ""
				escribir "esta es el articulo 1"
				Escribir "ingrese el un numero de la cantidad que desea:",unidc;
				leer unidc
				resultado = (unidc *10000)
				escribir"pulsa una tecla para continuar...."
				Esperar Tecla
				
		
	FinSegun
	
	
FinAlgoritmo
