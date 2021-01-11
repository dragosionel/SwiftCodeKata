import UIKit

//pick a random number
Int.random(in: 0...30)

//square root
sqrt(9)

//power
pow(2, 3)


let number1 = 2.15
let number2 = 2.55

//round
round(number1)
round(number2)

//round up
round(number1 + 0.5)
round(number2 + 0.5)

//round down
round(number1 - 0.5)
round(number2 - 0.5)

//round with 2 decimals
let number3 = 10.0/3.0
Double(Int(round(number3 * 100))) / 100.0

let number4 = 10.0/6.0
Double(Int(round(number4 * 100))) / 100.0
