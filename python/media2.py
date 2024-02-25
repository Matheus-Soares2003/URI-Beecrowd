#Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno. A seguir, calcule a média do aluno, sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal.

nota1 = float(input())
nota2 = float(input())
nota3 = float(input())

media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (5 + 3 + 2)

print(f"MEDIA = {round(media, 1)}")