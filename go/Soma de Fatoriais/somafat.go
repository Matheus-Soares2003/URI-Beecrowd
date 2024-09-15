package main

import (
	"fmt"
)

/*
Leia dois valores inteiros M e N indefinidamente. A cada leitura,
calcule e escreva a soma dos fatoriais de cada um dos valores lidos.
Utilize uma variável apropriada, pois cálculo pode resultar em um valor com mais de 15 dígitos.
*/

func main() {

	var num1, num2 int

	for {
		fmt.Scan(&num1, &num2)
		
		fat1 := fatorial(num1)
		fat2 := fatorial(num2)
		somaFat := fat1 + fat2

		fmt.Printf("%d\n", somaFat)
	}

}

func fatorial(num int) int64 {
	
	var fat int64 = 1
	for i := num; i > 0; i-- {
		fat = fat * int64(i)
	} 

	return fat
}