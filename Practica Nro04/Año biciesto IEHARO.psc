Algoritmo ComprobarSiAnioEsBisiesto
	Definir anio Como Entero
	Escribir 'Ingrese el a�o que quioere comprobar si es bisiesto o no: '
	Leer anio
	Si (anio MOD 4=0) Y (anio MOD 100!=0) Entonces
		Escribir 'El a�o ',anio,' es biciesto'
	SiNo
		Si (anio MOD 100=0) Y (anio MOD 400=0) Entonces
			Escribir 'El a�o ',anio,' es biciesto'
		SiNo
			Escribir 'El a�o',anio,'NO es biciesto'
		FinSi
	FinSi
FinAlgoritmo

