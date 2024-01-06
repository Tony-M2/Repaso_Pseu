//ANALISI, DESARROLLO ANTES DEL PSEUDOCODIGO 
//DEFINICION DE PROBLEMA: saber si hay una edad menor o mayor a 18 y cual es la edad menor y mayor
//DATOS DE ENTRADA: ingresar 3 edades
//INFORMACION DE SALIDA: saber si hay edades que sean mayor o menor y si cumple la mayoria de edad
//VARIABLE: num_edad1,num_edad2,num_edad3,M_1,M_2,M_3 como entero
//DISEÑO:
//DEFINICION DE PROBLEMA: Determinar menor de 3 edades
//DATOS DE ENTRADA: pedir al usuario 3 edades a comparar
//DATOS A SOLICITAR: num_edad1,num_edad2,num_edad3,M_1,M_2,M_3 como entero
//COMPARACION: ver cual edad es mayor o menor 
//INFORMACION DE SALIDA: mostar si la edad es mayor o menor 
Algoritmo mayor_o_menor_de_3_edades
	Definir num_edad1,num_edad2,num_edad3,M_1,M_2,M_3  Como Entero
	Mostrar "Introduce las edades"
	Leer num_edad1
	Leer num_edad2
	Leer num_edad3
	
	M_1 = 0
	M_2 = 0
	M_3 = 0
	
	Si num_edad1>num_edad2 Entonces
		Si num_edad1>num_edad3 Entonces
			Mostrar "la edad 1 es mayor"
			M_1 = +1
		SiNo
			Mostrar "la edad 3 es mayor"
			M_3 = +1
		Fin Si
	SiNo
		Si num_edad2>num_edad3 Entonces
			Mostrar "la edad 2 es mayor"
			M_2 = +1
		SiNo
			Mostrar "la edad 3 es mayor"
			M_3 = +1
		Fin Si
	Fin Si
	
	Si num_edad1<num_edad2 Entonces
		Si num_edad1<num_edad3 Entonces
			Mostrar "la edad 1 es menor"
		SiNo
			Mostrar "la edad 3 es menor"
		Fin Si
	SiNo
		Si num_edad2<num_edad3 Entonces
			Mostrar "la edad 2 es menor"
		SiNo
			Mostrar "la edad 3 es menor"
		Fin Si
	Fin Si
	
	Si M_1 > M_2 Entonces
		Si M_1 > M_3 Entonces
			mayor = num_edad1
		SiNo
			mayor = num_edad3
		Fin Si
	SiNo
		Si M_2 > M_3 Entonces
			mayor = num_edad2
		SiNo
			mayor = num_edad3
		Fin Si
	Fin Si
	

	
	Si mayor >= 18 Entonces
		Escribir "La edad mayor es ", mayor
	SiNo
		Escribir "Ninguno es mayor de edad"
	Fin Si
	
FinAlgoritmo











