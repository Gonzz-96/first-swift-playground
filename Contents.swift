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

print("")
// Lesson 1.4

let temperature2 = 104
if temperature2 >= 100 {
    print("The temperature is > 100: \(temperature2)")
} else {
    print("It's cold outside, brr :v")
}

let temperature = 70

if temperature >= 65 && temperature <= 75 {
  print("The temperature is just right.")
} else if temperature < 65 {
  print("It is too cold.")
} else {
  print("It is too hot.")
}

var isPluggedIn = false
var hasBatteryPower = false

if isPluggedIn || hasBatteryPower {
    print("You can use your laptop")
} else {
    print("😱")
}

let numberOfWheels = 2

switch numberOfWheels {
case 1:
    print("Unicycle")
case 2:
    print("Bicycle")
case 3:
    print("Tricycle")
case 4:
    print("Quadcycle")
default:
    print("That's a lot of wheels")
}

for i in 0...10 {
    print("The actual number is: \(i)")
}

print("")

// Ternary operator
let ab = 15
let b = 10
let largest = ab > b ? ab : b

print(largest)
