# SwiftCodeKata
Learn Swift by solving small problems

## Purpose
The aim of the list is to help us become better programmers by solving small problems that are either encoutered a lot in the day to day practice or they have some interesting twist

## Stats
Problems: 26, Solutions: 8

## How to use the list
- Pick a random problem
- Open a brand new Swift Playground or Xcode projected, dpending on the problem
- Solve the problem without using the Internet or any other documentation (maybe except the IDE autocomplete)
- If the above is not possible, use any documentation available (including peeking at the solution, if any), but make a note to return and try again in the future

## Problems to solve

### Numbers

- Pick a random number

- For a number find the square root, power, round, round up, round down, round with 2 decimals, [Bankers Rounding](https://wiki.c2.com/?BankersRounding). [Solutions](numbers/NumbersPlayground.playground)

- For two numbers, find the minumum, average (be sure the result is the same type as the input, for example for 1.0 and 2.0, result is 1.5, for 1 and 2, result is 1), LCM (Least Common Multiple), GCM (Greatest Common Factor)

- For an array of numbers, find the minimum, maximum, average, median


### Date

- Format a date: Display the current date in the following format: `9:30am / July 20, 2020`. (note it is `am` and not `AM`). [Solution](date/extract-date)

- Extract a date from a string: Convert a date in the format `9:30am / July 20, 2020` into a Date object. [Solution](date/format-date)


### Search algorithm: Find more [here](https://github.com/raywenderlich/swift-algorithm-club) 

- Linear Search. Find an element in an array. [Solution](search/LinearSearch.playground)
 
- Binary Search. Quickly find elements in a sorted array. [Solution](search/BinarySearch.playground)

- Count Occurrences. Count how often a value appears in an array.

- Select Minimum / Maximum. Find the minimum/maximum value in an array.


### Sort algorithm

- Implement Merge Sort

- Implement Bubble Sort

- Implement Quick Sort


### Data Structures

- Implement a stack

- Implement a queue


### Core Data

Create a sample database that and

- add entities that have optional and mandatory attributes. [Solution](coredata/CoreDataOptionalMandatory/)

- add entities that have one-to-one and one-to-many relationships [Solution](coredata/CoreDataRelationships/)

- save and retrieve an object of type User (name, age) [Solution](coredata/CoreDataSaveRetrieve/)


### [Great Central Dispatch](https://www.raywenderlich.com/5370-grand-central-dispatch-tutorial-for-swift-4-part-1-2)

- Dispatch a activity on background and then dispatch it on foreground

- Make a UI change after a delay


### Xcode

- Enable bad quality internet for the Xcode simulator


### Encoding/decoding data

- Encode and decode an object to a from a JSON file. [Solution](encoding/EncodingPlayground.playground)

    Example JSON: 
    {
	name: “John”,
	age: 25
    }


- Encode and decode an object that has different variable names than the JSON

    Example JSON: 
    {
	name: “John”,
	address: {
		address_street: “Yonge”,
		address_number: 4,
		address_city: “Toronto”
	}
    }

    v1 Use two objects User (name, address) and Address(street, number, city)

    v2 Use one object User (name, street, number, city)


### Misc (unsorted list)


- Create a collection view to display information about users. Display them two on each row

- Create code that return a Result that can contain a string or an error
