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

- Linear Search. Find an element in an array.

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

### Misc (unsorted list)

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

- Create a collection view to display information about users. Display them two on each row

- Create code that return a Result that can contain a string or an error

- Create a sample database and save and retrieve an object of type User (name, age, address)

- Dispatch a activity on background and then dispatch it on foreground

- Enable bad quality internet for the Xcode simulator

