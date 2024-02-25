leds = {
    "0" => 6,
    "1" => 2,
    "2" => 5,
    "3" => 5,
    "4" => 4,
    "5" => 5,
    "6" => 6,
    "7" => 3,
    "8" => 7,
    "9" => 6,
}

repeticoes = gets.chomp.to_i

repeticoes.times do
    numero = gets.chomp.to_s
    soma = 0

    numero.each_char do |c|
        soma = soma + leds[c]
    end

    puts "#{soma} leds"
end