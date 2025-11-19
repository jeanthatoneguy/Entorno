Algoritmo TrianguloRectangulo
	
	// estas lineas te piden los lados del triangulo para comprobar la desigualdad
	Escribir "Ingrese el lado 1:"
	Leer l1
	Escribir "Ingrese el lado 2:"
	Leer l2
	Escribir "Ingrese el lado 3:"
	Leer l3

	Si l1>l2 Entonces // estas lineas representan la pregunta de si un lado es mayor o menor, la lógica es que la suma de dos de los lados del triangulo deben ser mayor que el otro, con todos, por ejemplo un triangulo
		cat1=l2                 // de lados 3, 4 y 5 siempre va a ser triangulo rectangulo porque todas sus sumas son 3+4 (7>5), 3+5 (8>4) y 4+5 (9>3) 
		Si l1>l3 Entonces
			hip=l1
			cat2=l3
		SiNo
			hip=l3     
			cat2=l1
		FinSi
	SiNo
		cat1=l1
		Si l2>l3 Entonces
			hip=l2
			cat2=l3
		SiNo
			hip=l3
			cat2=l2
		FinSi
	FinSi
	
	// ver si cumple con Pitagoras
	Si hip^2 = cat1^2 + cat2^2 Entonces
		// calcualar area y ver si es triangulo rectangulo o no
		area<-(cat1*cat2)/2
		Escribir "SI es un triangulo rectangulo, con area ",area
	SiNo
		Escribir "No es un triangulo rectangulo."
	FinSi
	
FinAlgoritmo