import Cocoa

// Day 4: Type Annotation
let surname: String = "Lasso"
var score: Double = 0


let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true
var albums: [String] = ["Hello"]

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
style = .dark

let username: String
// complex logic
username = "@joebuildscode"
// complex logic
print(username)


// Checkpoint 2: Create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array

var arr = ["a", "b", "c", "d", "e", "a", "b"]
print(arr.count)
var removeDuplicates = Set(arr)
print(removeDuplicates.count)
