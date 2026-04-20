Algoritmo Construccion_Triangulo
    // definimos las variables como números reales (permitir longitudes decimales)
    Definir a, b, c Como Real
	
    // 1: pide la longitud de los tres segmentos
    Escribir "--- Verificador de Triángulos ---"
    Escribir "Ingrese la longitud del primer segmento (a):"
    Leer a
    Escribir "Ingrese la longitud del segundo segmento (b):"
    Leer b
    Escribir "Ingrese la longitud del tercer segmento (c):"
    Leer c
	
    // validación: asegura que las longitudes sean positivas
    Si a <= 0 O b <= 0 O c <= 0 Entonces
        Escribir "Error: Las longitudes de los segmentos deben ser números positivos."
    SiNo
        // 2. verificar la desigualdad triangular. la suma de dos lados debe ser siempre mayor que el tercer lado.
        
        Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
            // si ES un triángulo, entonces:
			
            Escribir ""
            Escribir "? Los segmentos SÍ pueden formar un triángulo."
			
            // 3. verificar el teorema de Pitágoras para rectángulo 
            // se comprueba si el cuadrado de un lado es igual a la suma de los cuadrados de los otros dos.
            // NOTA: se eleva al cuadrado usando (lado * lado)
			
            Si (a*a + b*b = c*c) O (a*a + c*c = b*b) O (b*b + c*c = a*a) Entonces
                Escribir "?? Además, es un TRIÁNGULO RECTÁNGULO (cumple con el Teorema de Pitágoras)."
            SiNo
                Escribir "? No es un triángulo rectángulo."
            FinSi
			
        SiNo
            // si NO es un triángulo, entonces:
            Escribir ""
            Escribir "? Los segmentos NO pueden formar un triángulo (No cumplen la Desigualdad Triangular)."
        FinSi
    FinSi

FinAlgoritmo