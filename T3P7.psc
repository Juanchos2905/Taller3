Algoritmo T3P7
	Definir  edad, genero Como Entero
	
	Escribir  "Ingrese su edad: "
	leer edad
	
	Escribir "Ingrese 1 si usted es hombre o 2 si usted es mujer: "
	leer genero
	
	si edad > 70
		Escribir "Se le aplicará la vacuna tipo C."
	sino
		si edad >= 16 y edad <= 69 y genero == 2
			Escribir "Se le aplicará la vacuna tipo B "
		sino 
			si edad >= 16 y edad <= 69 y genero == 1
				Escribir "Se le aplicará la vacuna tipo A "
			sino
				si edad < 16
					Escribir "Se le aplicará la vacuna tipo A "
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
