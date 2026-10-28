Algoritmo DadoAl100
	Definir valorDelDado, puntuacionJugador Como Entero;
	Definir opcionDeTiro Como Caracter;
	Definir sePuedeSeguirJugando Como Logico;
	Definir haElegidoOpcionCorrecta Como Logico;
	
	sePuedeSeguirJugando = Verdadero;
	
	// i -> variable indice
	// hasta X -> punto de destino (n - 1 si i = 0)
	// con paso Y -> qué tantos saltos se van a dar en cada iteración
	Para i = 0 Hasta 5 Con Paso 1 Hacer
		haElegidoOpcionCorrecta = Falso;
		
		Si sePuedeSeguirJugando Entonces
			Escribir "-------------"
			Escribir "TURNO #" i + 1
			Escribir "Puntuación: " puntuacionJugador
			Escribir "-------------"
			valorDelDado = Aleatorio(1,6);
			Escribir "El valor del dado fue de: " valorDelDado;
			
			Escribir "Elige una de las opciones:";
			Escribir "a) El valor del dado";
			Escribir "b) El valor del dado x10";
			
			Mientras !haElegidoOpcionCorrecta Hacer
				Leer opcionDeTiro;
				
				Si Minusculas(opcionDeTiro) == "a" Entonces
					Escribir "El valor final será de: " valorDelDado
					puntuacionJugador = puntuacionJugador + valorDelDado
					haElegidoOpcionCorrecta = Verdadero
				SiNo
					Si Minusculas(opcionDeTiro) == "b" Entonces
						Escribir "El valor final será de: " valorDelDado*10
						puntuacionJugador = puntuacionJugador + (valorDelDado * 10)
						haElegidoOpcionCorrecta = Verdadero
					SiNo
						Escribir "Opción equivocada: Cuack!"
					FinSi
				FinSi
			FinMientras
			
			Si puntuacionJugador <= 100 && i <= 5 Entonces
				Si i == 5 Entonces
					Escribir "Juego finalizado";
				FinSi
			SiNo
				Escribir "Te pasaste!!! Cuack!";
				sePuedeSeguirJugando = falso;
				puntuacionJugador = -1;
			FinSi
		FinSi
	FinPara
	Escribir "-------------"
	Escribir "Puntuación final: " puntuacionJugador
FinAlgoritmo
