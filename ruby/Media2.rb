#Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno. A seguir, calcule a média do aluno, sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal.

nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f
nota3 = gets.chomp.to_f

media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (5 + 3 + 2)

puts "MEDIA = #{media.round 1}"