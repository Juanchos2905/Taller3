Algoritmo T3P1
	Definir distKm Como Real
	Definir nD�as Como Entero
	// precio por km = 25.000. Entonces ida y vuelta = 50.000?
	Escribir "Ingrese la distancia a recorrer: "
	leer distKm
	
	Escribir "Ingrese los d�as que se desea quedar: "
	leer nD�as
	
	si distKm > 500 y distKm <= 700
		si nD�as > 4
			Escribir "Usted tendr� un descuento del 10% y se ahorrar�: $", (((distKm * 25000)*10)/100)
			Escribir "Valor total a pagar: ", (distKm * 25000), ". Con descuento: ", distKm * 25000 - (((distKm * 25000)*10)/100) 
		SiNo
			Escribir "Usted no tuvo descuento. Valor total a pagar: ", (distKm * 25000)
		FinSi
	FinSi
	
	si distKm > 700 y distKm < 1000
		si nD�as > 7
			Escribir "Usted tendr� un descuento del 20% y se ahorrar�: $", (((distKm * 25000)*20)/100)
			Escribir "Valor total a pagar: ", (distKm * 25000), ". Con descuento: ", distKm * 25000 - (((distKm * 25000)*20)/100) 
		SiNo
			Escribir "Usted no tuvo descuento. Valor total a pagar: ", (distKm * 25000)
		FinSi
	FinSi

	si distKm >= 1000
		si nD�as > 12
			Escribir "Usted tendr� un descuento del 30% y se ahorrar�: $", (((distKm * 25000)*30)/100)
			Escribir "Valor total a pagar: ", (distKm * 25000), ". Con descuento: ", distKm * 25000 - (((distKm * 25000)*30)/100) 
		SiNo
			Escribir "Usted no tuvo descuento. Valor total a pagar: ", (distKm * 25000)
		FinSi
	FinSi
	
	si distKm <= 500
		Escribir "Usted no tuvo descuento. Valor total a pagar: ", (distKm * 25000)
	FinSi
	
	
FinAlgoritmo
