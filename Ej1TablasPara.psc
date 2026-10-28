//Tabla de Multiplicar: Solicita un número entero e imprime su tabla de multiplicar del 1 al 10. 
Algoritmo Ej1TablasPara
	Definir numeroEntero, resultadoMult Como Entero;
	Leer numeroEntero;
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		resultadoMult = numeroEntero * (i + 1)
		Escribir numeroEntero " x " (i + 1) " = " resultadoMult
	FinPara
FinAlgoritmo

// comando de ejecución: java Ej1MultiplicarPara [x] donde [x] => número para la tabla
//public class Ej1MultiplicarPara {
//	public static void main(String[] args) {
//		Integer numero = Integer.parseInt(args[0]);
//		for (int i = 0; i < 10; i++) {
//			System.out.println(numero + " x " + (i + 1) + " = " + (numero * (i + 1)));
//		}
//	}
//}