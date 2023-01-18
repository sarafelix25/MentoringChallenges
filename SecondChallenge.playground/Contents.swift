import UIKit

/*
Crie uma função que faça o cálculo da média com a separação das categorias.
 - Média de pessoas com menos de 18 anos
 - Média de pessoas entre 19 e 40 anos
 - Média de pessoas acima de 41 anos
 - Média de todas as idades
 */

func calculateAverage(ages: [Int], number1: Int, number2: Int) -> Int {
    let results = ages.filter({$0 < number1 && $0 > number2})
    let soma = results.reduce(0,+)
    let quantities = ages.count
    let average = soma/quantities

    return average
}

calculateAverage(ages: [13, 32, 30, 29, 18, 51, 40, 79, 17], number1: 32, number2: 0)
