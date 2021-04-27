//: [Previous](@previous)

import Foundation

let dict = [String : String]();
var nameAge = ["Angelika" : 26,
               "Harutyun" : 25,
               "Poghos" : 35,
               "Petros" : 40]
nameAge.count
dict.isEmpty
nameAge.isEmpty

let ageIn2021 = nameAge.updateValue(27, forKey: "Angelika")
ageIn2021
//print(nameAge)

nameAge["Poghos"] = nil;
//print(nameAge)

let removedValuePetros = nameAge.removeValue(forKey: "Petros")
//print(nameAge)

nameAge = [:]
//print(nameAge)

var names = [String]()
names.append("Sarah")


let text = ["hello","world","!"]
print(text[1])


var numbers = [1, 4, 8]
numbers += [4]

let first = ["Chicago", "Moscow"]
let second = ["Apple", "Xiaomi"]
let third = first + second

let set1 = Set<String>()
let set2: Set<String> = []
let set2b: Set<String> = []
var set3: Set = [1,2,3,4,4]


set3.insert(6)
set3.isEmpty
set3.count
set3.remove(6)
set3
let boolValue = set3.contains(5)
boolValue

let setFromOneToThree: Set = [1,2,3]
let setFromFourToNine: Set = [4,5,6,7,8,9]
let commonValuesArray = setFromOneToThree.union(setFromFourToNine)
commonValuesArray


let a = 3
let b = 1

if a == b {
    print("a is equals to b")
} else {
    print("love you babe")
}


let isSunny = true
var action = ""

if isSunny {
    action = "it is sunny"
} else {
    action = "it is not sunny"
}

action = isSunny ? "it is sunny" : "it is quite horror"

if 1...4 ~= b {
    print("I really love this operator")
}

let c = 5

if c == 2 && a == 10 || c == 5 {
    print("hi")
} else {
    print("!!!")
}


let titles = ["Queen", "Rocky", "Chack", "Ice cream"]
  if let title = titles.last {
  print(title)
}



let totalScore = 10

if totalScore == 10 {
    print("You're the most awesome human...but not jedi")
} else if totalScore == 20 {
    print("You're pretty...but not jedi")
} else {
    print("This. Is. SPARTAAA!")
}

totalScore


switch totalScore {
case 10, 20:
    print("You're the most awesome human...but not jedi")
    fallthrough
case 30..<100:
    print("This. Is. SPARTAAA!")
case 100:
    print("Hey man, who's dis?")
default:
    break
}



let myName = "Angelika"
for i in myName {
    print(i )
}


let namesAndFingers = ["a": 20,
                       "b": 30,
                       "c": 18]
for (name, numberOfFingers) in namesAndFingers {
    print("Pyro name is \(name) and his fingers are \(numberOfFingers)")
}

for (index, value) in namesAndFingers.enumerated() {
    print(index, value)
}

for i in stride(from: 0, through: 20, by: 5){
    print(i)
}


let x = 1
switch x {
case 0: print("x равен 0")
case 1: print("x равен 1")
default: print("x равен другому значению") }

let names = ["Jordan", "Alexa", "Siri", "Alice"]
for name in names where name.hasPrefix("A") {
print(name) }

var timer = 5
print("Counting down...")

while timer > 0 {
    timer -= 1
    print(timer)
}

repeat {
    timer -= 1
    print(timer)
} while timer > 0

print("Start!")



func calcMoneyIn(array: [Int]) -> Int {
    var sum = 0
    func sayMoney(){
        print(sum)
    }

    for i in array {
        sum += i
    }

    sayMoney()
    return sum
}

calcMoneyIn(array: [50, 100, 2500])


var i = 3
repeat {
print(i)
i = i * 2
} while (i < 236)


func sayHello(to name: String) -> String {
return "Hello, \(name)!"
}
print(sayHello(to: "Alexey"))

var i = 2
repeat {
i = i * 2
} while (i < 56)
print (i)

CLOSURE



func repeat3Times(closure: () -> ()){
    for _ in 0...2 {
        closure()
    }
}

repeat3Times(closure: {
    () -> () in
    print("Hey, iOS developer! 🔥")
})

let unsortedArr = [7654, 3, 356, 14, 234567]
//let sortedArr = unsortedArr.sorted()
let sortedArr = unsortedArr.sorted {
    (num1: Int, num2: Int) -> Bool in
    return num1 > num2
}

print(sortedArr)






let ages = ["Anj":10, "Harut":20, "poxos":30]

for (a, b) in ages{
    print(a, b)
}

let closure =

func repeat2times(closure: () -> ()){
    for _ in 0..<2 {
        closure()
    }
}

repeat3times(closure: {
    //явно указать тип
    () -> () in
    print("Hello")
    //чтобы из обычного замыкания сделать последующее замыкание надо убрать (closure:)
})

repeat2times {
    () -> () in
    print("Hello")
    //чтобы из обычного замыкания сделать последующее замыкание надо убрать (closure:) done -- TRAILING CLOSURE
}

let unsortedArray = [256, 2345, 65, 87654, 1]
let sortedArray = unsortedArray.sorted {
    (num1: Int, num2: Int) -> Bool in
    return num1 < num2
}

let sortedArray2 = unsortedArray.sorted()

print(sortedArray2)
