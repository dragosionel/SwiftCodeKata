import UIKit

//: Find an element in an array.


func search1<T: Equatable>(item: T, array: [T]) -> Bool {
    return array.contains(item)
}

func search2<T: Equatable>(item: T, array: [T]) -> Bool {
    for oneItem in array {
        if oneItem == item {
            return true
        }
    }
    return false
}

func search3<T: Equatable>(item: T, array: [T]) -> Bool {
    return !(array.filter { $0 == item }.isEmpty)
}



let array = [3, 3, 4, -1, 10, 8, 9]
let item1 = 10
let item2 = 10

search1(item: item1, array: array)
search1(item: item2, array: array)

search2(item: item1, array: array)
search2(item: item2, array: array)

search3(item: item1, array: array)
search3(item: item2, array: array)

