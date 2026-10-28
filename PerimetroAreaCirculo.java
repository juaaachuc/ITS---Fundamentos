import java.util.Scanner;
// clase
// plantillas de código con especificaciones como atributos y métodos
public class PerimetroAreaCirculo {
    // método main
    // sin método main, la clase no se puede ejecutar
    // para compilar se escribe en una terminal, con el archivo
    // de preferencia disponible en la misma ubicación, el comando:
    // javac [NombreDeLaClase].java
    public static void main(String [] args) {
        Scanner s = new Scanner(System.in);
        // Tipos de datos
        // byte
        // short
        // int
        // long
        // float
        // double
        // char
        // boolean
        // String
        System.out.println("Ingrese el radio del círculo: ");
        float radio = s.nextFloat();

        // declaracion de una variable
        // con casting
        // el casting es una forma de convertir un tipo de dato a otro
        float perimetro = (float) (2 * Math.PI * radio);
        float area = (float) (Math.PI * Math.pow(radio, 2));

        System.out.println("El radio ingresado es: " + radio);
        System.out.println("El perímetro del círculo es: " + perimetro);
        System.out.println("El área del círculo es: " + area);
    }
}
