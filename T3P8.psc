Algoritmo T3P8
	Definir tipoHamb, num, metodoPago como entero
	Definir totalPagar Como Real
	
	totalPagar = 0
	
	Escribir "Ingrese cuántas hamburguesas desea llevar: "
	leer num
	

	
	para i=0 hasta (num-1) con paso 1
		Escribir "Ingrese que tipo de hamburguesa desea llevar: "
		Escribir "Ingrese 1 para hamburguesa sencilla"
		Escribir "Ingrese 2 para hamburguesa doble"
		Escribir "Ingrese 3 para hamburguesa triple"
		leer tipoHamb
		

		
		segun tipoHamb Hacer
			1:
				totalPagar = totalPagar + 14000
			2:
				totalPagar = totalPagar + 19000
			3:
				totalPagar = totalPagar + 23500
			De Otro Modo:
				Escribir "ERROR INGRESO UN NUMERO FUERA DEL RANGO. OMITA ESTA FACTURA."
		FinSegun
	FinPara
	
	Repetir
		Escribir "Ingrese 1 para pagar en efectivo o 2 para pagar con tarjeta de crédito: "
		leer metodoPago
		
		si metodoPago < 1 o metodoPago > 2 Entonces
			escribir "Ingrese un número valido. "
		FinSi
	mientras que metodoPago < 1 o metodoPago > 2
	
	si metodoPago == 2
		Escribir "Usted debe pagar: ", (totalPagar*1.05)
	SiNo
		si metodoPago == 1
			Escribir "Usted debe pagar: ", totalPagar
		FinSi
	FinSi
	
	
FinAlgoritmo
