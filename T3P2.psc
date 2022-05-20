Algoritmo T3P2
	Definir product Como Entero
	Definir  precio como real
	
	Escribir "Ingrese 1 si usted desea comprar un computador de escritorio"
	Escribir "Ingrese 2 si usted desea comprar un celular"
	Escribir "Ingrese 3 si usted desea comprar una camara de seguridad"
	leer product
	
	segun product hacer
		1:
			Escribir "Ingrese el valor del computador de escritorio: "
			leer precio
			
			si precio >= 1000000
				Escribir "Usted tendrá un descuento del 10%: ($", (precio*0.1),")"
				Escribir "Precio del computador: ", precio  
				Escribir "Precio con descuento:", precio-(precio*0.1)
				Escribir "IVA (19%): ", ((precio-(precio*0.1))*0.19) 
				Escribir "Total a pagar con IVA: ", precio-(precio*0.1) + ((precio-(precio*0.1))*0.19)
			SiNo
				Escribir "Usted no tendrá ningun descuento"
				Escribir "Precio del computador: ", precio  
				Escribir "IVA (19%): ", (precio*0.19) 
				Escribir "Total a pagar con IVA: ", precio + (precio*0.19)
			FinSi
		2:
			Escribir "Ingrese el valor del celular: "
			leer precio
			
			si precio >= 500000 y precio <= 1000000
				Escribir "Usted tendrá un descuento del 5%: ($", (precio*0.05),")"
				Escribir "Precio del cel: ", precio  
				Escribir "Precio con descuento:", precio-(precio*0.05)
				Escribir "IVA (19%): ", ((precio-(precio*0.05))*0.19) 
				Escribir "Total a pagar con IVA: ", precio-(precio*0.05) + ((precio-(precio*0.05))*0.19)
			SiNo
				Escribir "Usted no tendrá ningun descuento"
				Escribir "Precio del cel: ", precio  
				Escribir "IVA (19%): ", (precio*0.19) 
				Escribir "Total a pagar con IVA: ", precio + (precio*0.19)
			FinSi
		3:
			Escribir "Ingrese el valor de la camara de seguridad: "
			leer precio
			
			Escribir "Usted tendrá un descuento del 3%: ($", (precio*0.03),")"
			Escribir "Precio de la camara de seguridad: ", precio  
			Escribir "Precio con descuento:", precio-(precio*0.03)
			Escribir "IVA (19%): ", ((precio-(precio*0.03))*0.19) 
			Escribir "Total a pagar con IVA: ", precio-(precio*0.03) + ((precio-(precio*0.03))*0.19)
		
	FinSegun
FinAlgoritmo


