Algoritmo T3P6
	Definir tamA, tamB como entero
	Definir num como real 
	
	Escribir "Ingresé de cuántas posiciones desea el arreglo A:"
	Leer tamA
	
	Dimensión vecA(tamA)
	
	
	Escribir "Ingresé de cuántas posiciones desea el arreglo B:"
	Leer tamB
	
	Dimensión vecB(tamB)
	
	//Llenar el arreglo A
	Para i=0 hasta (tamA-1) con paso 1
		Escribir "Ingrse el número en la posición #", (i+1), " del arreglo A"
		Leer num
		VecA[i] = num
	Finpara
	
	
	//Llenar el arreglo B
	para i=0 hasta (tamB - 1) con paso 1
		Escribir "Ingrse el número en la posición #", (i+1), " del arreglo B"
		Leer num
		
		VecB[i] = num
	FinPara
	
	si tamA >= tamB
		Dimension vec1(tamA)
		Dimension vec2(tamA)
		Dimension vec3(tamA)
		
		//Inicialización de los arreglos CON ENFASIS EN EL MAYOR
		para j=0 hasta (tamA - 1) Con Paso 1
			vec1[j] = 0
			vec2[j] = 0
			vec3[j] = 0
		FinPara
		
		
		para j=0 Hasta (tamaB - 1) con paso 1
			vec1[j] = (vecA[j] + VecB[j])
		FinPara
		para j=0 Hasta (tamaB - 1) con paso 1
			vec1[j] = (vecA[j] * VecB[j])
		FinPara
		
		para j=0 Hasta (tamaB - 1) con paso 1
			vec1[j] = ((vecA[j] * vecA[j]) + (VecB[j] * VecB[j]))
		FinPara
		
		//imprimir los vectores A y B
		para k=0 Hasta (tamA - 1) con paso 1
			Escribir "VECTOR A: [", vecA[k], "]"
		FinPara
		
		para k=0 Hasta (tamB - 1) con paso 1
			Escribir "VECTOR B: [", vecB[k], "]"
		FinPara
		
		para j=0 Hasta (tamB - 1) con paso 1
			vec1[j] = (vecA[j] + VecB[j])
			Escribir "VECTOR CON SUMA DE LOS DOS VECTORES: [", vec1[j], "]"
		FinPara
		
		para j=0 Hasta (tamB - 1) con paso 1
			vec2[j] = (vecA[j] * VecB[j])
			Escribir "VECTOR CON EL PRODUCTO DE LOS DOS VECTORES: [", vec2[j], "]"
		FinPara
		
		para j=0 Hasta (tamB - 1) con paso 1
			vec3[j] = ((vecA[j] * vecA[j]) + (VecB[j] * VecB[j]))
			Escribir "VECTOR CON LA SUMA DE SUS CUADRADOS: [", vec3[j], "]"
		FinPara
		
	SiNo
		
		si tamB >= tamA
			Dimension vec1(tamB)
			Dimension vec2(tamB)
			Dimension vec3(tamB)
			
			//Inicialización de los arreglos CON ENFASIS EN EL MAYOR
			para j=0 hasta (tamaB - 1) Con Paso 1
				vec1[j] = VecB[j]
				vec2[j] = VecB[j]
				vec3[j] = VecB[j]
			FinPara
			//imprimir los vectores A y B
			para k=0 Hasta (tamA - 1) con paso 1
				Escribir "VECTOR A: [", vecA[k], "]"
			FinPara
			
			para k=0 Hasta (tamB - 1) con paso 1
				Escribir "VECTOR B: [", vecB[k], "]"
			FinPara
			
			para j=0 Hasta (tamA - 1) con paso 1
				vec1[j] = (vecA[j] + VecB[j])
				Escribir "VECTOR CON SUMA DE LOS DOS VECTORES: [", vec1[j], "]"
			FinPara
			
			para j=0 Hasta (tamA - 1) con paso 1
				vec2[j] = (vecA[j] * VecB[j])
				Escribir "VECTOR CON EL PRODUCTO DE LOS DOS VECTORES: [", vec2[j], "]"
			FinPara
			
			para j=0 Hasta (tamA - 1) con paso 1
				vec3[j] = ((vecA[j] * vecA[j]) + (VecB[j] * VecB[j]))
				Escribir "VECTOR CON LA SUMA DE SUS CUADRADOS: [", vec3[j], "]"
			FinPara
		FinSi
	FinSi

	
	
	

FinAlgoritmo
