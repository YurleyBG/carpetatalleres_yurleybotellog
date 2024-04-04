Algoritmo sin_titulo
	//10. Yurley, una profesional en Biología, está realizando un cuestionario a los empresarios de las tiendas mayoristas del departamento del
	//Quindío. El cuestionario tiene 35 preguntas y es realizado con un dispositivo dado por la Uniminuto que informa el puntaje final. 
	//Ella sabe que cada pregunta correcta da 5 puntos y resta 2 puntos si está equivocada. Paola quiere una aplicación quele diga cuantas preguntas 
	//están equivocadas una vez sabe el puntaje total, para así informar a la persona que le colaboró llenado el cuestionario en la finca.
	
	correc<-5
	equivo<-2
	puntajemaximo= 175
	puntajeminimo=0
	totaldepreguntas=35
	
	Escribir " cantidad de preguntas acertadas:"
	leer num1
	
	
	puntos=num1*correc
	pequivo=totaldepreguntas-num1
	pequivo=pequivo*equivo
	puntajetotal=puntos - pequivo
	Escribir "su puntaje fue:" ,puntajetotal," puntos"
	
	
	total=totaldepreguntas-num1
	escribir"su total de preguntas fallidas fueron:",total ;
	
	
FinAlgoritmo
