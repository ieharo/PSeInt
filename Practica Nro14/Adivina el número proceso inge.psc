Funcion z<-CreaNum(x)
	z<-Azar(100)
FinFuncion

Funcion Compara(x,num)
	Si num>x Entonces
		Escribir "El n�mero ingresado es muy alto"
	SiNo
		Escribir "El n�mero ingresado es muy bajo"
	Fin Si
FinFuncion

Funcion Findeadivinanza
	Si num_secreto=num Entonces
		Escribir "Exacto! Usted adivino en ",11-intentos," intentos."
	SiNo
		Escribir "El numero era: ",num_secreto
	FinSi
	
FinFuncion
Algoritmo Ejercicio3
	x<-CreaNum(x)
	Escribir "Usted tiene 10 intentos para adivinar el n�mero de 0 a 100"
	i<-0
	Repetir
		Escribir "Ingrese el n�mero que usted cree"
		Leer num
		compara(x, num)
		i<-i+1
	Hasta Que num=x O i=10
FinAlgoritmo
