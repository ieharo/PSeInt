Algoritmo Ordenamientodatosnumericosmetodoburbuja
	Definir m, h Como Entero
	
	Escribir "Cu�ntos n�meros va a ingresar?"
	Leer m
	
	Escribir "Cu�ntos n�meros al azar va a ingresar?"
	Leer x
	
	Dimension vector(m)
	

	Para i=1 hasta m Con Paso 1 Hacer
		vector(i)<-Azar(x)
		Escribir vector(i)
	Fin Para
	
	
	Para i=2 Hasta m Con Paso 1 Hacer
		Para j<-1 Hasta m-i+1 Con Paso 1 Hacer
			Si vector(j)>vector(j+1) Entonces
				aux<- vector(j)
				vector(j)<-vector(j+1)
				vector(j+1)<-aux
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "Los n�meros ordenados son: "
	Para i=1 Hasta m Con Paso 1 Hacer
		Escribir Sin Saltar vector(i) 
		Escribir Sin Saltar " , "
	Fin Para
	Imprimir "Fin d�gitos"
FinAlgoritmo
