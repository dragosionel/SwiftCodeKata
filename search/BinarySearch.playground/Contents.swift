import UIKit

func binarySearch<T: Comparable>(element: T, array: [T]) -> Int? {
    return binarySearch(element: element, array: array, leftIndex: 0, rightIndex: array.count - 1)
}

func binarySearch<T: Comparable>(element: T,
                                 array: [T],
                                 leftIndex: Int,
                                 rightIndex: Int) -> Int? {

    guard leftIndex <= rightIndex else { return nil }

    let middleIndex = (leftIndex + rightIndex) / 2

    let middleElement = array[middleIndex]
    if element == middleElement {
        return middleIndex
    } else if element < middleElement {
        return binarySearch(element: element,
                            array: array,
                            leftIndex: leftIndex,
                            rightIndex: middleIndex - 1)
    } else {
        return binarySearch(element: element,
                            array: array,
                            leftIndex: middleIndex + 1,
                            rightIndex: rightIndex)
    }
}

let array1 = [0, 1, 2, 3, 4, 5]
binarySearch(element: 2, array: array1) == 2
binarySearch(element: 5, array: array1) == 5
binarySearch(element: 7, array: array1) == nil

let array2 = [0, 1, 2, 7, 9, 100, 500]
binarySearch(element: 2, array: array2) == 2
binarySearch(element: 9, array: array2) == 4
binarySearch(element: 500, array: array2) == 6
binarySearch(element: 3, array: array2) == nil
