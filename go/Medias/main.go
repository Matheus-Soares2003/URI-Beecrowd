/*Leia 3 valores, no caso, variáveis A, B e C, 
que são as três notas de um aluno. A seguir, calcule a média do aluno, sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. 
Considere que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal.*/

package main
 
import (
    "fmt"
)
 
func main() {

	var (
		nota1 float32
		nota2 float32
		nota3 float32
		media float32
	)

	fmt.Scan(&nota1)
	fmt.Scan(&nota2)
	fmt.Scan(&nota3)

   media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)

   fmt.Printf("MEDIA = %.1f\n", media)
}