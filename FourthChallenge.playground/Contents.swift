/*
 Criar um algoritmo para converter o número cheio
 em um número compacto para apresentar para o
 usuário
 */

import UIKit

func compactNumber(value: Int) -> String {
    var complement = ["", "k", "M", "B", "T"]
    var number = Double(value)
    var complementValue = 0

    while number >= 1000 && complementValue < complement.count - 1 {
        number /= 1000
        complementValue += 1
    }

    var compactedNumber = number < 100 ? String(format: "%.1f", number) : String(format: "%.0f", number)

    return compactedNumber + complement[complementValue]
}

print(compactNumber(value: 50)) // 50
print(compactNumber(value: 876)) // 876
print(compactNumber(value: 1000)) // 1k
print(compactNumber(value: 4321)) // 4.3k
print(compactNumber(value: 1000000)) // 1M
print(compactNumber(value: 7654321)) // 7.6M
