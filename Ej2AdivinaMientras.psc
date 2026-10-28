//Adivina el Número: El programa genera un número secreto (por ejemplo, entre 1 y 100). 
//	El usuario debe adivinarlo. El programa debe indicar en cada intento si el número 
//		ingresado es mayor o menor que el secreto, y continuar pidiendo números hasta que el 
//		usuario acierte. 
Algoritmo Ej2AdivinaMientras
	Definir numeroSecreto, numeroLeido Como Entero;
	numeroSecreto = Aleatorio(1,100);
	
	Mientras numeroLeido != numeroSecreto Hacer
		Leer numeroLeido;
		
		Si numeroLeido > numeroSecreto Entonces
			Escribir "El numero leido es mayor al secreto, lee otro más chico"
		FinSi
		
		Si numeroLeido < numeroSecreto Entonces
			Escribir "El numero leido es menor al secreto, lee otro más grande"
		FinSi
	FinMientras
	
	Escribir "Adivinaste!!! Cuack"
FinAlgoritmo
