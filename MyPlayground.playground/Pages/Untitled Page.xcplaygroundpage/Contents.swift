import UIKit



//let boys = (15, "John")
//boys.0
//boys.1

//let (first, second, third) = (1, 2, 3)
//first
//second
//third

//let greenPencil = (color: "green", length: "20", weight: "5")
//let (greenColor, greenLength, greenWeight) = greenPencil
//
//greenColor
//greenLength
//greenWeight


//let ageAndNames = ["John": 20, "Jane": 25, "Jack": 50]
//var age = 0
//var name = ""
//
//for (nameInDictonary, ageInDictonary) in ageAndNames {
//    if age < ageInDictonary {
//        age = ageInDictonary
//        name = nameInDictonary
//    }
//}
//age
//name

//var fuel: Int?
//fuel = 20
////fuel = nil
//
//if let availableFuel = fuel {
//    print("\(availableFuel) liters left")
//} else {
//    print("No fuel data available")
//}



//let closure = {
//    for _ in 0...2 {
//        print("tree")
//    }
//}
//
//func simpleFunc(closure: ()->()) {
//    for _ in 0...2 {
//        closure()
//    }
//}
//
//simpleFunc(closure: closure)


//let numbers = [1,4,5,6,2,7,3,6,3,4]
//func foo (array: [Int], closure: (Int) -> (Bool)) -> [Int] {
//    var filteredArr = [Int]()
//
//    for value in array {
//        if closure(value) {
//            filteredArr.append(value)
//            }
//        }
//            return filteredArr
//}
//
//func matrix(i : Int) -> Bool {
//    return i % 2 == 1
//}
//
//print(foo(array: numbers, closure: matrix))

//let myStat = (pushup: 10, pullup: 5, situp: 15)
//
//print("pushup: \(myStat.pushup), pullup: \(myStat.1), situp: \(myStat.situp)")

//var x = 15
//if x != nil {
//print(x)
//} else {
//print("x is nil")
//}


var i = 4
var d = 4.0
var s = "HackerRank "
// Declare second integer, double, and String variables.
var a = 12
var b = 4.0
var c = "is the best place to learn and practice coding!"
// Read and save an integer, double, and String to your variables.

// Print the sum of both integer variables on a new line.
var sumInts = i + a
// Print the sum of the double variables on a new line.
var sumDoubl = d + b

// Concatenate and print the String variables on a new line
// The 's' variable above should be printed first.
var str = s + c

print("sumInts")
print("sumDoubl")
print("str")
