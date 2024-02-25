qtd = gets.chomp.to_i

qtd.times do

    texto = gets.chomp.to_s
    texto_crip = ""

    #Deslocando 3 posições para a direita, segundo a tabela ASCII: "a" -> "d"
    texto.each_char do |l|
        if l.match(/^[[:alpha:]]$/)
            texto_crip += (l.ord + 3).chr
        else
            texto_crip += l
        end
    end

    texto = texto_crip
    texto_crip = ""

    #Invertendo o texto
    texto = texto.reverse!

    #Deslocando a metade do texto 1 posição para a esquerda, segundo a tabela ASCII
    metade = (texto.length / 2).to_i
    texto_crip = texto[0..metade - 1]
    texto = texto[metade..-1]

    texto.each_char do |l|
        texto_crip += (l.ord - 1).chr
    end

    puts texto_crip

end