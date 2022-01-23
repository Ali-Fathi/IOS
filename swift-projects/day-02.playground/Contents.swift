// Day 02

// Arrays
let john = "John Lennon"
let paul = "Paul McCarney"
let george = "George Harrison"
let ringo = "Ringo Starr"

// creating array
let beatles = [john, paul, george, ringo,]
print(beatles[2])

// creating empty arrays
let myArray = [String]()


// Sets
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "blue", "red", "green", "blue"])
print(colors)
print(colors2)

// Tuples
var name = (first: "Taylor", last: "Swift")
print(name.0, name.last)


// Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
    ]
heights["Taylor Swift"]

// Dictionaries with default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla",
    ]

favoriteIceCream["Paul"]
favoriteIceCream["Taylor", default: "Unknown"]

// Creating empty collections
// empty dict
var teams = [String: String]()
let scores = Dictionary<String, Int>()
print(type(of: teams)) // proof
print(type(of: scores)) // proof
// empty array
let results = [Int]()
let results1 = Array<Int>()
print(type(of: results)) // proof
print(type(of: results1)) // proof
// empty sets
let words = Set<String>()
print(type(of: words))

// Enumerations
let myResult = "failure"
let myResult1 = "failed"
let myResult2 = "fail"

enum Result {
    case success
    case failure
}
let myResult3 = Result.failure
print(myResult3)

// Enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(vloume: Int)
}
let talking = Activity.talking(topic: "football")

// enum raw values
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

