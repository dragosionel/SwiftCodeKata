import UIKit

// Display the current date in the following format: 9:30am / July 20, 2020

let date =  Date()

let formatter = DateFormatter()

formatter.dateFormat = "HH:mm a / MMM dd, YYYY"

print(formatter.string(from: date))
