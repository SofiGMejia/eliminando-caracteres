Algoritmo eliminando_caracteres
	Subprocesos DiferenciaCadenas(str1, str2)
    out1 <- ""
    out2 <- ""
	
    Para i <- 1 Hasta Longitud(str1) Con Paso 1 Hacer
        caracter <- Subcadena(str1, i, 1)
		
        Si NO Pos(caracter, str2) Entonces
            out1 <- out1 + caracter
        FinSi
    FinPara
	
    Para j <- 1 Hasta Longitud(str2) Con Paso 1 Hacer
        caracter <- Subcadena(str2, j, 1)
		
        Si NO Pos(caracter, str1) Entonces
            out2 <- out2 + caracter
        FinSi
    FinPara
	
    Escribir "out1: ", out1
    Escribir "out2: ", out2
FinSubproceso

FinAlgoritmo
