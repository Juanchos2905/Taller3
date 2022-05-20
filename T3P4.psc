Algoritmo T3P4
	Definir contPSE, contTarj, cantPagos, metodoPago Como Entero
	Definir acumPSE, acumTarj, montoPSE, montoTarj Como Real
	
	acumTarj = 0
	acumPSE = 0
	contPSE = 0
	contTarj = 0
	
	Escribir "Ingrese cuantos pagos se realizaron el día de hoy: "
	leer cantPagos
	
	para i=0 Hasta (cantPagos-1) Con Paso 1
		Escribir "Pago # ", (i+1)
		//validando de que el usuario me ingrese 1 o 2 sin error.
		Repetir
			Escribir "Ingrese 1 si el pago fue realizado por PSE o 2 si fue realizado por tarjeta de débito."
			leer metodoPago
		
			si metodoPago == 1
				Escribir "Ingrese el monto de la transacción PSE"
				leer montoPSE
				acumPSE = acumPSE + montoPSE
				contPSE = contPSE +1
			SiNo
				si metodoPago == 2
					Escribir "Ingrese el monto de la transacción"
					leer montoTarj
					acumTarj = acumTarj+ montoTarj
					contTarj = contTarj +1
				SiNo
					Escribir "Señor usuario, por favor ingrese 1 si el pago fue realizado por PSE o 2 si fue realizado por tarjeta de débito."
				FinSi
			FinSi
		hasta Que metodoPago >= 1 y metodoPago <= 2 
	FinPara
	
	Escribir "El dinero obtenido por PSE el día de hoy fue: ", acumPSE
	Escribir "El dinero obtenido por Tarjeta de crédito el día de hoy fue: ", acumTarj
	Escribir "EL dinero total fue de: ", (acumPSE + acumTarj)
	
	si contTarj == contPSE
		Escribir "Se realizaron el mismo número de transacciones por PSE y Tarjeta Débito. ", contPSE, " Transacciones con PSE y ", contTarj " con tarjetas de débito." 
	SiNo
		si contTarj > contPSE
			Escribir "El medio de pago más utilizado fue Tarjetas de débito con un total de ", contTarj, " transacciones."
		SiNo
			si contPSE > contTarj
				Escribir "El medio de pago más utilizado fue PSE con un total de ", contPSE, " transacciones."
			finsi
		FinSi
	FinSi
FinAlgoritmo