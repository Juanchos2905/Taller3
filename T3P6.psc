Algoritmo T3P6
	Definir n como entero
	Definir num como real 
	
	Escribir "Ingresé de cuántas posiciones desea el arreglo A y B:"
	Leer n
	
	Dimensión vecA(n)
	Dimensión vecB(n)
	
	//Llenar el arreglo A
	Para i=0 hasta (n-1) con paso 1
		Escribir "Ingrse el número en la posición #", (i+1), " del arreglo A"
		Leer num
		VecA[i] = num
	Finpara
	
	
	//Llenar el arreglo B
	para i=0 hasta (n - 1) con paso 1
		Escribir "Ingrse el número en la posición #", (i+1), " del arreglo B"
		Leer num
		
		VecB[i] = num
	FinPara
	
	//condicion cuando A es mayor que B
	Dimension vec1(n)
	Dimension vec2(n)
	Dimension vec3(n)
		
	//imprimir los vectores A y B
	para k=0 Hasta (n - 1) con paso 1
		Escribir "VECTOR A: [", vecA[k], "]"
	FinPara
		
	para k=0 Hasta (n - 1) con paso 1
		Escribir "VECTOR B: [", vecB[k], "]"
	FinPara
		
	para j=0 Hasta (n - 1) con paso 1
		vec1[j] = (vecA[j] + VecB[j])
		Escribir "VECTOR CON SUMA DE LOS DOS VECTORES: [", vec1[j], "]"
	FinPara
		
	para j=0 Hasta (n - 1) con paso 1
		vec2[j] = (vecA[j] * VecB[j])
		Escribir "VECTOR CON EL PRODUCTO DE LOS DOS VECTORES: [", vec2[j], "]"
	FinPara
		
	para j=0 Hasta (n - 1) con paso 1
		vec3[j] = ((vecA[j] * vecA[j]) + (VecB[j] * VecB[j]))
		Escribir "VECTOR CON LA SUMA DE SUS CUADRADOS: [", vec3[j], "]"
	FinPara
FinAlgoritmo