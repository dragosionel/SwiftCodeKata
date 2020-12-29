import UIKit
/*:
 __Task: Display the current date in the following format: 9:30am / July 20, 2020__

 Note:
 - *am* and not *AM*
 - month contains the full name (*July* and not *Jul*)
*/
let date =  Date()
let formatter = DateFormatter()
formatter.dateFormat = "HH:mma / MMMM dd, yyyy"
formatter.amSymbol = "am"
formatter.pmSymbol = "pm"
print(formatter.string(from: date))

/*:
 Interesting stuff: trying to convert using YYYY instead of yyyy will result in 2021. [More here](https://jayeshkawli.ghost.io/challenges-of-dateformatters/)

 Uncomment the following to try it
*/

//let dec2020Formatter = DateFormatter()
//dec2020Formatter.dateFormat = "yyyyMMdd"
//let dec2020Date = dec2020Formatter.date(from: "20201227")!
//
//let wrongFormatter = DateFormatter()
//wrongFormatter.dateFormat = "HH:mma / MMMM dd, YYYY" //used YYYY instead yyyy
//
//print(wrongFormatter.string(from: dec2020Date))
