import Cocoa

// Day 1: Variables and Constants
var name = "Ted"
name = "Rebecca" // changing the value of name
name = "Keeley"

// constant uses let keyword
let character = "Daphne" // Can't change constants, swift throws an error

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let manager = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

// Day 1: Strings
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "You win!"
let quote = "Then he tapped a sign saying \"Believe\" and walked away."
let movie = """
A day in
the life of an
Apple engineer
""" // <-- Multi Line Strings

let nameLength = actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

// Day 1: Whole Numbers
let score = 10
let reallyBig = 100_000_000 // <-- Use underscores to break up really big numbers. (Underscores are ignored)
let lower = score - 2
let higher = score + 10
let doubled = score * 2
let squared = score * score
let halved = score / 2

var counter = 10
counter += 5
counter *= 2
counter -= 10
counter /= 2

//let number = 120
//print(number.isMultiple(of: 3))

// Day 1: Decimal Numbers
let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0
let c = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var rating = 5.0
rating *= 2

