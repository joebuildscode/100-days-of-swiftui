import Cocoa

// Day 2: Booleans
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg")) // <-- True

let number = 120
print(number.isMultiple(of: 3)) // <-- True

let goodDogs = true
var gameOver = false
gameOver.toggle() // <-- Changes to true

var isAuthenticated = false
isAuthenticated = !isAuthenticated // <-- Flip betweeen true and false can also use .toggle()
print(isAuthenticated)

// Day 2: String Interpolation
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart // <-- "Hello, world!"

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

// Checkpoint 1: Celsius to Fahrenheit Conversion
let temperatureInCelsius = 32.5
let temperatureInFahrenheit = temperatureInCelsius * 9 / 5 + 32
let temperatures = "It is \(temperatureInCelsius) degrees Celsius or \(temperatureInFahrenheit) degrees Fahrenheit."
print(temperatures)
