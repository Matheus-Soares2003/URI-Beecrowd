import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

//Trocar nome da classe para Main quando submeter a resposta no URI
public class Bazinga {
    public static void main(String[] args) throws NumberFormatException, IOException{
        
        BufferedReader scan = new BufferedReader(new InputStreamReader(System.in));
        HashMap<String, List<String>> jogo = new HashMap<>();
        String jogada, bazinga, raj;

        jogo.put("tesoura", Arrays.asList("papel", "lagarto"));
        jogo.put("papel", Arrays.asList("pedra", "spock"));
        jogo.put("pedra", Arrays.asList("lagarto", "tesoura"));
        jogo.put("lagarto", Arrays.asList("spock", "papel"));
        jogo.put("spock", Arrays.asList("tesoura", "pedra"));

        int qtdJogos = Integer.valueOf(scan.readLine());

        for (int i = 1; i <= qtdJogos; i++){
            jogada = scan.readLine();
            
            bazinga = jogada.split(" ")[0].strip().toLowerCase();
            raj = jogada.split(" ")[1].strip().toLowerCase();

            if (bazinga.equals(raj)){
                System.out.println("Caso #" + i + ": De novo!");
            } else if (jogo.get(bazinga).contains(raj)) {
                System.out.println("Caso #" + i + ": Bazinga!");
            } else {
                System.out.println("Caso #" + i + ": Raj trapaceou!");
            }

        }
    }
}
