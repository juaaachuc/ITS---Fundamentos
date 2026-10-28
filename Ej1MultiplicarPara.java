public class Ej1MultiplicarPara
{
	public static void main(String[] args) {
		Integer numero = Integer.parseInt(args[0]);
        for (int i = 0; i < 10; i++) {
            System.out.println(numero + " x " + (i + 1) + " = " + (numero * (i + 1)));
        }
	}
}