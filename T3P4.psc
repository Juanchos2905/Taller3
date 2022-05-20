Algoritmo T3P4
	Definir contPSE, contTarj, cantPagos, metodoPago Como Entero
	Definir acumPSE, acumTarj, montoPSE, montoTarj Como Real
	
	acumTarj = 0
	acumPSE = 0
	contPSE = 0
	contTarj = 0
	
	Escribir "Ingrese cuantos pagos se realizaron el d�a de hoy: "
	leer cantPagos
	
	para i=0 Hasta (cantPagos-1) Con Paso 1
		Escribir "Pago # ", (i+1)
		//validando de que el usuario me ingrese 1 o 2 sin error.
		Repetir
			Escribir "Ingrese 1 si el pago fue realizado por PSE o 2 si fue realizado por tarjeta de d�bito."
			leer metodoPago
		
			si metodoPago == 1
				Escribir "Ingrese el monto de la transacci�n PSE"
				leer montoPSE
				acumPSE = acumPSE + montoPSE
				contPSE = contPSE +1
			SiNo
				si metodoPago == 2
					Escribir "Ingrese el monto de la transacci�n"
					leer montoTarj
					acumTarj = acumTarj+ montoTarj
					contTarj = contTarj +1
				SiNo
					Escribir "Se�or usuario, por favor ingrese 1 si el pago fue realizado por PSE o 2 si fue realizado por tarjeta de d�bito."
				FinSi
			FinSi
		hasta Que metodoPago >= 1 y metodoPago <= 2 
	FinPara
	
	Escribir "El dinero obtenido por PSE el d�a de hoy fue: ", acumPSE
	Escribir "El dinero obtenido por Tarjeta de cr�dito el d�a de hoy fue: ", acumTarj
	Escribir "EL dinero total fue de: ", (acumPSE + acumTarj)
	
	si contTarj == contPSE
		Escribir "Se realizaron el mismo n�mero de transacciones por PSE y Tarjeta D�bito. ", contPSE, " Transacciones con PSE y ", contTarj " con tarjetas de d�bito." 
	SiNo
		si contTarj > contPSE
			Escribir "El medio de pago m�s utilizado fue Tarjetas de d�bito con un total de ", contTarj, " transacciones."
		SiNo
			si contPSE > contTarj
				Escribir "El medio de pago m�s utilizado fue PSE con un total de ", contPSE, " transacciones."
			finsi
		FinSi
	FinSi
FinAlgoritmo