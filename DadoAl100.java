import java.util.Scanner;

public class DadoAl100 {
    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        int valorDelDado = 0;
        String opcionDeTiro = "";

        valorDelDado = (int) (Math.random() * 6) + 1;
        
        System.out.println("El valor del dado es de: " + valorDelDado);

        System.out.println("Elige una de las siguientes opciones:");
        System.out.println("a) El valor del dado");
        System.out.println("b) El valor del dado x10");

        opcionDeTiro = s.nextLine().toLowerCase();

        System.out.println("La opción elegida es: " + opcionDeTiro);

        if (opcionDeTiro.equals("a")) {
            System.out.println("El valor del dado es: " + valorDelDado);
        } else if (opcionDeTiro.equals("b")) {
            System.out.println("El valor del dado x10 es: " + (valorDelDado * 10));
        } else {
            System.out.println("Opción no válida.");
        }
    }
}