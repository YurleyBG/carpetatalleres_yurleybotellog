Algoritmo tiempo_vehiculo
	//9. Jerxon es un patrullero de la policía y entre sus actividades está la de alcanzar y detener vehículos sospechosos. Él sabe a qué
	// velocidad promedio viajan los vehículos (por los radares instalados en la vía) y sabe la velocidad máxima de su
	// motocicleta. Por lo tanto, jerxon necesita un programa que le ayude a terminar el tiempo en minutos que le tomaría alcanzar el
	//vehículo, para decidir si sale o no en su persecución.
	Escribir " ingrese las velocidad promedio del vehiculo (km/h)"
	leer vehi
	escribir " ingrese la velocidad de su motocicleta (km/h)"
	leer moto
	escribir"indica la distancia (km)"
	leer dis
	
	t1=vehi*dis
	t1=t1*60
	t2=moto*dis
	t2=t2*60
	
	escribir "el tiempo de vehiculo es:",t1,"min"
	
	escribir "el tiempo de la moto es:",t2,"min"
	
	tiempo= t2-t1
	
	
	escribir "el tiempo es:",tiempo,"min"
	
	
	//Desarrollado por yurley botello  - camper
	
FinAlgoritmo
