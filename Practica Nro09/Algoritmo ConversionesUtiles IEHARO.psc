Algoritmo ConversionesUtiles
	Definir ent1, ent2, ent3, ent4, sal, opc1 Como Real
	Definir opc Como Caracter
	Repetir
		Escribir  "Escoja una opci�n"
		Escribir "1. cc a litros"
		Escribir "2. cc/segundo a litros/hora"
		Escribir "3. Grados cent�grados a grados Farenheit"
		Escribir "4. Kil�metros cuadrados a millas cuadradas"
		Escribir "5. Libras a Kilogramos"
		Escribir "6.D�as,horas,minutos y segundos a segudos"
		Escribir "7. Salir"
		Escribir Sin Saltar "Ingresar el n�mero de su opci�n:"
		Leer opc
		opc1<- ConvertirANumero (opc)
		Segun opc1 Hacer
		1:
			Escribir "Ingrese los cent�metros c�icos"
			Leer ent1 
			Si ent1>=0 Entonces
				sal<-ent1/1000
				Escribir ent1 " cent�metros cubicos, son: " sal " litros "
			SiNo
				Escribir " Use n�meros positivos"
			Fin Si
			
		2: 
			Escribir " Ingrese los centimetros c�bicos sobre segundos"
			Leer ent1
			Si ent1>=0 Entonces
				sal<-ent1*3.6
				Escribir ent1 " cc/s son:" sal " lt/h "
			SiNo
				Escribir " Use n�meros positivos"
			Fin Si
			
		3:
			Escribir "Ingrese los grados cent�grados"
			Leer ent1
			Si ent1>=-273 Entonces
				sal<-32+9*ent1/5
				Escribir ent1 " grados centigrados son: " sal " grados Fahrenheit"
			SiNo
				Escribir " Los grados centigrados deben ser mayor o igual a -273"
			Fin Si
			
		4:
			Escribir "Ingrese los kil�metros cuadrados"
			Leer ent1
			Si ent1>=0 Entonces
				sal<-ent1*0.386
				Escribir ent1 " kil�metros cuadrados son: " sal " millas cuadradas "
			SiNo
				Escribir " Use n�meros positivos"
			Fin Si
			
		5:
			Escribir "Ingrese el n�mero de libras"
			Leer ent1
			Si  ent1>=0 Entonces 
				sal<-ent1/2.205
				Escribir ent1 " libras son:" sal " kilogramos "
			SiNo
				Escribir " Use n�meros positivos"
			Fin Si
		6:
			Escribir "Ingrese los d�as"
			Leer ent1
			Escribir "Ingrese las horas"
			Leer ent2
			Escribir "Ingrese los minutos"
			Leer ent3
			Escribir "Ingrese los segundos"
			Leer ent4
			Si ent1>=0 Y ent2>=0 Y ent3>=0 Y ent4>=0 Entonces
				sal<-ent4+ent3*60+ent2*3600+ent1*3600*24
				Escribir ent1 " d�as, " ent2 " horas, " ent3 " minutos y " ent4 " segundos son:" sal "segundos"
			SiNo
				Escribir " Use n�meros positivos"
			Fin Si
		7:
			Escribir " Hasta Luego "
		De Otro Modo:
			Escribir "**************Escoja una opci�n v�lida****************"
			Escribir " "
			FinSegun
	Hasta Que  opc="7"
	
FinAlgoritmo