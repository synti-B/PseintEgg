//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//investigar la funci�n Subcadena de PseInt.
Algoritmo ejercicio7
	
	Definir palabra, sust Como Caracter
	Escribir "Ingresa la palabra"
	Leer palabra
	sust<- Subcadena(palabra,0,0)
	
	Si sust="A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo


