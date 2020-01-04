import UIKit

var str: String = "Hello, playground"

print(str)

// Constants
// A cosntant is declared using 'let'
let name = "\nJohn\n"
print(name)

// The next line wont' compile because the constants can't be modified
// name = "Jim"


// Variables
// A variable may change during the lifetime of a program
var age = 29
print(age)

age = 23
print(age)

///

print("")

let defaultScore = 100
var playerOneScore = defaultScore
var playerTwoScore = defaultScore

print(playerOneScore)
print(playerTwoScore)

playerOneScore = 200
print(playerOneScore)

struct Person {
    
    let firstName: String
    let lastName: String
    
    func sayHello() {
        print("Hey there! My name is: \(firstName) \(lastName)")
    }

}

///

print("")

let firstPerson = Person(firstName: "Gonzalo", lastName: "Campos")
let secondPerson = Person(firstName: "Ana" , lastName: "Bernal")

firstPerson.sayHello()
secondPerson.sayHello()

// Lesson 1.3

// Operators
let x = 1
let y = 1
let z = x + y

var a = 1
a += 1
a -= 1
a *= 1
a /= 1

// A division between integer values will return an integer value
// A division between floats/doubles will return a number with decimals

let m: Double = 0.1416
let n: Int = 3

// let i = m + n ----> This code won't compile!! :P
let i = m + Double(n) // This one will!!!

