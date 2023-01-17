import UIKit

func averages() {
    let average = [13, 32, 30, 29, 18, 51, 40, 79, 17]

    // -18
    var lessAverage = average.filter( { $0 < 18})

    // 19 e 40
    var betweenAverage = average.filter( { $0 < 40}).filter( {$0 > 19})

    // +41
    var aboveAverage = average.filter({ $0 > 41})

    // average all ages
    var allAges = average.reduce(0,+)/average.count
}

averages()

