# SwiftCodeKata
Learn Swift by solving small problems

## Purpose
The aim of the list is to help us become better programmers by solving small problems that are either encoutered a lot in the day to day practice or they have some interesting twist

## How to use the list
- Pick a random problem
- Open a brand new Swift Playground
- Solve the problem without using the Internet or any other documentation (maybe except the IDE autocomplete)
- If the above is not possible, use any documentation available, but make a note to return and try again in the future

## Problems to solve

### Date

- [Format a date](date/extract-date): Display the current date in the following format: `9:30am / July 20, 2020`. (note it is `am` and not `AM`)

- [Extract a date from a string](date/format-date): Convert a date in the format `9:30am / July 20, 2020` into a Date object

### Search algorithm: Find more [here](https://github.com/raywenderlich/swift-algorithm-club) 

- [Linear Search](search/LinearSearch.playground). Find an element in an array.

- Binary Search. Quickly find elements in a sorted array.

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

- add entities that have optional and mandatory attributes

- add entities that have one-to-one and one-to-many relationships

- save and retrieve an object of type User (name, age, address)

### [Great Central Dispatch](https://www.raywenderlich.com/5370-grand-central-dispatch-tutorial-for-swift-4-part-1-2)

- Dispatch a activity on background and then dispatch it on foreground

- Make a UI change after a delay

### Xcode

- Enable bad quality internet for the Xcode simulator

### Encoding/decoding data

- Code and decode an object that has different variable names than the JSON

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




