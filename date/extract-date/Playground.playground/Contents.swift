import UIKit

//Convert a date in the format 9:30am / July 20, 2020 into a Date object

let string = "9:30am / July 20, 2020"

let formatter = DateFormatter()
formatter.dateFormat = "H:mma / MMM dd, yyyy"

if let date = formatter.date(from: string) {
    print("\(date)")
} else {
    print("Couldn't convert date")
}

//Interesting stuff:

//20420 is okay for a year, 204420 is not
//Uncomment the following to try it out
//print(formatter.date(from: "9:30am / July 20, 20420"))
//print(formatter.date(from: "9:30am / July 20, 204420"))
