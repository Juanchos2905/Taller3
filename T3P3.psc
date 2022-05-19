Algoritmo T3P3
	Definir num, vecesMulTres como entero
	Definir multTres Como Logico
	
	vecesMulTres = 0
	multTres = Falso
	
	Escribir "Ingrese hasta que número desea conocer los cuadrados: "
	leer num
	
	Escribir "Número /  Cuadrado  /  Multiplo de 3" 
	para i=1 Hasta num con paso 1
		si (i % 3) == 0
			multTres = Verdadero
		FinSi
		
		si multTres == Verdadero
			vecesMulTres = vecesMulTres + 1
		FinSi
		
		
		Escribir "  " i, "   /    ", i,"^2 = ",i*i, "  /     ", multTres
	FinPara
	
	Escribir vecesMulTres, " números son múltiplos de 3"
	
FinAlgoritmo
