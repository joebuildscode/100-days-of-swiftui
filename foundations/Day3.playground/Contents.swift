import Cocoa

// Day 3: Arrays
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores)

var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

// remove items from array
var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2) // Removes the character at that index
print(characters.count)

let bondMovies = ["Movie1", "Movie2", "Movie3"]
print(bondMovies.contains("Movie4")) // Check to see if the item is within the array

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)


// Day 3: Dictionaries
let employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

print(employee["name", default: "Unknown"]) // Give default value for dictionary, so that it won't be deemed as optional anymore
print(employee["job", default: "Unkown"])


let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaq"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin" // Overwrites "The Joker" and assigns batman to penguin


// Day 3: Sets
var actors = Set([
    "Denzel",
    "Tom",
    "Nicolas",
    "Samuel"
])
actors.insert("Christian") // <-- Add items to a Set uses .insert NOT .append
print(actors)


// Day 3: Enums
enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday
day = .wednesday
