Algoritmo T3P5
	definir decada Como Entero
	Definir añosImpares, añospares, capiFinal como real
	decada = 10
	añosImpares = 0
	añospares = 0
	capiFinal = 0
	añoActual = 1
	
	mientras añoActual <= decada
		si (añoActual % 2) == 0
			añospares = (añospares + 1000000)
			capiFinal = (capiFinal + añospares) * 1.15
			
			//PARA COMPROBAR QUE LA OPERACIÓN SE ESTA EJECUTANDO CORRECTAMENTE QUITAR LOS COMENTARIOS DE LAS LINEAS 16 Y 23
			//Escribir "se generó un interes del 15% en el año ", añoActual, ". Saldo: ", capiFinal
		SiNo
			si (añoActual % 2) <> 0
				añosImpares = (añosImpares + 150000)
				capiFinal = (capiFinal + añosImpares) * 1.15
				
				//PARA COMPROBAR QUE LA OPERACIÓN SE ESTA EJECUTANDO CORRECTAMENTE QUITAR LOS COMENTARIOS DE LAS LINEAS 16 Y 23
				//Escribir "se generó un interes del 15% en el año ", añoActual, ". Saldo: ", capiFinal
			FinSi
		FinSi
		
		añoActual = añoActual + 1
	FinMientras
	
	
	Escribir "El capital final es de: $", (capiFinal)
FinAlgoritmo


