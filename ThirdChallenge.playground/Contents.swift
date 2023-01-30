import UIKit

let format = DateFormatter()
format.dateFormat = "dd/MM/yyyy"
let myBday = format.date(from: "16/03/2023")!

func calculateDate(birthday: Date) -> String {
    let calendar = Calendar.current
    let daysUntil = calendar.dateComponents([.day], from: Date(), to: myBday).day!
    return "\(daysUntil) days"
}

let message = calculateDate(birthday: myBday)
print(message)
