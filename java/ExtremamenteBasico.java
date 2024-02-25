/*
    Leia 2 valores inteiros e armazene-os nas variáveis A e B. Efetue a soma de A e B atribuindo o seu resultado na variável X. 
    Imprima X conforme exemplo apresentado abaixo. 
    Não apresente mensagem alguma além daquilo que está sendo especificado e não esqueça de imprimir o fim de linha após o resultado, caso contrário, você receberá "Presentation Error".
*/

import java.io.IOException;
import java.util.Scanner;

//TROCAR NOME DA CLASSE PARA MAIN
public class ExtremamenteBasico {
 
    public static void main(String[] args) throws IOException {
 
        Scanner scan = new Scanner(System.in);
        int num1 = scan.nextInt();
        int num2 = scan.nextInt();

        System.out.println("X = " + (num1 + num2));

        scan.close();
 
    }
 
}