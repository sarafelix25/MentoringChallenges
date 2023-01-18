import UIKit

func averages(average: [Int]) -> Int {
    let soma = average.reduce(0,+)
    let quantities = average.count
    let media = soma/quantities

    return media

}

averages(average: [13, 22, 4, 39, 20, 45, 81])
