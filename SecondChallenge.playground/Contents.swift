import UIKit

func averages(average: [Int], number1: Int, number2: Int) -> Int {
    let results = average.filter({ $0 < number1})
        .filter({ $0 > number2})
    let soma = results.reduce(0,+)
    let quantities = average.count
    let media = soma/quantities

    return media
}

averages(average: [13, 32, 30, 29, 18, 51, 40, 79, 17], number1: 40, number2: 0)
