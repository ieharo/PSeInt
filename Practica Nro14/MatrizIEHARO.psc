Funcion CreaMatriz(arr1,m, n)
	Para i<-1 Hasta m Con Paso 1 Hacer
		Para j<-1 Hasta n Con Paso 1 Hacer
			arr1[i,j]<-Azar(100)
		Fin Para
	Fin Para
FinFuncion

Funcion EscMat(arr1,m,n)
	Para i<-1 Hasta m Con Paso 1 Hacer
		Para j<-1 Hasta n Con Paso 1 Hacer
			Escribir sin saltar arr1[i,j] " "
		Fin Para
		Escribir " "
	Fin Para
FinFuncion

Algoritmo SumaElementosMatriz
	Escribir "�Cu�ntas filas tiene su matriz"
	Leer m
	Escribir "�Cu�ntas columnas tiene su matriz"
	Leer n
	Dimension arr1[m,n]
	CreaMatriz(arr1,m,n)
	EscMat(arr1,m,n)
FinAlgoritmo
