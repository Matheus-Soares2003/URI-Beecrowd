#a tesoura corta o papel;
#o papel embrulha a pedra;
#a pedra esmaga o lagarto;
#o lagarto envenena Spock;
#Spock destrói a tesoura;
#a tesoura decapita o lagarto;
#o lagarto come o papel;
#o papel contesta Spock;
#Spock vaporiza a pedra;
#a pedra quebra a tesoura.

jogo = {
    "tesoura": ["papel", "lagarto"],
    "papel": ["pedra", "spock"],
    "pedra": ["lagarto", "tesoura"],
    "lagarto": ["spock", "papel"],
    "spock": ["tesoura", "pedra"],
}

qtdJogos = int(input())
for c in range(1, qtdJogos + 1):
    jogada = str(input()).split()
    bazinga = jogada[0].lower()
    raj = jogada[1].lower()

    if bazinga == raj:
        print(f"Caso #{c}: De Novo!")
    elif raj in jogo[bazinga]:
        print(f"Caso #{c}: Bazinga!")
    else:
        print(f"Caso #{c}: Raj trapaceou!")