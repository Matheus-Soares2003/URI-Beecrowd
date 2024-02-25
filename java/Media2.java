import java.io.IOException;
import java.util.Scanner;

//Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno. A seguir, calcule a média do aluno, sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal.

//Trocar nome da classe por Main
public class Media2 {
 
    public static void main(String[] args) throws IOException {
 
        Scanner scan = new Scanner(System.in);

        double num1 = scan.nextFloat();
        double num2 = scan.nextFloat();
        double num3 = scan.nextFloat();

        double media = (num1 * 2 + num2 * 3 + num3 * 5) / (5 + 2 + 3);

        System.out.println("MEDIA = " + String.format("%.1f", media));

        scan.close();
 
    }
 
}