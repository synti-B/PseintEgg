//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo extra9	
	Definir anhio Como Entero
	Escribir "Escribe un anhio y te diremos si es bisiesto  o no."
	Leer anhio
	
	Si anhio mod 4 <> 0 Entonces
		Escribir anhio " no es bisiesto"
	SiNo
		Si anhio mod 4 ==0 Y anhio mod 100 <>0 Entonces
			Escribir  anhio " es bisiesto"
		Sino 
			Si anhio mod 4 ==0 Y anhio mod 100 == 0 Y anhio mod 400 <>0 Entonces
				Escribir  anhio " no es bisiesto"
			SiNo
				si  anhio mod 4 ==0 Y anhio mod 100 == 0 Y anhio mod 400 ==0 Entonces
					Escribir  anhio " es bisiesto"
				FinSi
				
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
 