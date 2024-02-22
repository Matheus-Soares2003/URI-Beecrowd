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
    "tesoura" => ["papel", "lagarto"],
    "papel" => ["pedra", "spock"],
    "pedra" => ["lagarto", "tesoura"],
    "lagarto" => ["spock", "papel"],
    "spock" => ["tesoura", "pedra"],
}

qtdJogos = gets.chomp.to_i

qtdJogos.times do |c|
    partida = gets.chomp.to_s.split
    bazinga = partida[0].downcase
    raj = partida[1].downcase

    if bazinga == raj
        puts "Caso ##{c + 1}: De novo!"
    elsif jogo[bazinga].include?(raj)
        puts "Caso ##{c + 1}: Bazinga!"
    else
        puts "Caso ##{c + 1}: Raj trapaceou!"
    end

end

