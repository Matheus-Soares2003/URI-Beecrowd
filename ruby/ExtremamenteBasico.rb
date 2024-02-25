#Leia 2 valores inteiros e armazene-os nas variáveis A e B. Efetue a soma de A e B atribuindo o seu resultado na variável X. 
#Imprima X conforme exemplo apresentado abaixo. 
#Não apresente mensagem alguma além daquilo que está sendo especificado e não esqueça de imprimir o fim de linha após o resultado, caso contrário, você receberá "Presentation Error".

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

puts "X = " + (num1 + num2).to_s
