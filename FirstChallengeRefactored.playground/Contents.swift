import UIKit

/*
 Crie um algoritmo que calcule quantos quilometros o carro percorre com um litro,
 busque entender a lógica para realizar esse calculo e quais informações serão
 necessárias.

 Tanque - 45L
 Gasolina - R$5,72
 */

//Quantos quilometros roda com 1L
func calculateKm(kilometer: Double, liter: Double) -> Double {
    return kilometer/liter
}

let calculateKmTest = calculateKm(kilometer: 450, liter: 45)
print(calculateKmTest)

//Quantos litros consome rodando 300 km
let calculate300Km = calculateKm(kilometer: 300, liter: 10)
print(calculateKmTest)

//Quantos quilometros roda com tanque cheio
func calculateKmComplete(kilometer: Double, liter: Double) -> Double {
    return liter * kilometer
}

let calculateComplete = calculateKmComplete(kilometer: 10, liter: 45)
print(calculateComplete)

//Quantas vezes preciso encher o tanque para percorrer 450km
func calculate450km(kilometer: Double, liter: Double) -> Double {
    return calculateComplete/liter * 0.1
}

let calculate450 = calculate450km(kilometer: 450 , liter: 45)
print(calculate450)

/*
 Quanto custa encher o tanque
 Quanto custa a viagem de 450km
 */
func calculateFuel(fuel: Double, liter: Double) -> Double{
    return fuel * liter
}

let calculateValueFuel = calculateFuel(fuel: 5.72, liter: 45)
print(calculateValueFuel)
