import UIKit

// Display the current date in the following format: 9:30am / July 20, 2020

let date =  Date()
let formatter = DateFormatter()
formatter.dateFormat = "HH:mm a / MMM dd, yyyy"
print(formatter.string(from: date))


///Interesting stuff: trying to convert using YYYY instead of yyyy will result in 2021
///more here: https://jayeshkawli.ghost.io/challenges-of-dateformatters/
///uncomment the following to try it

//let dec2020Formatter = DateFormatter()
//dec2020Formatter.dateFormat = "yyyyMMdd"
//let dec2020Date = dec2020Formatter.date(from: "20201227")!
//
//let wrongFormatter = DateFormatter()
//wrongFormatter.dateFormat = "HH:mm a / MMM dd, YYYY" //used YYYY instead yyyy
//
//print(wrongFormatter.string(from: dec2020Date))
