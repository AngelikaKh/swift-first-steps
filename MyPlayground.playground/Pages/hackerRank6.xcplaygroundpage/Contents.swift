//: [Previous](@previous)

import Foundation

//Sample Output
//
//Hce akr
//Rn ak
let string1 = "Hacker"
let string2 = "Rank"

var index = 0
let filteredEven1 = string1.filter { _ in
    defer { index += 1 }
    return index % 2 == 1
}

let filteredOdd1 = string1.filter { _ in
    defer { index += 1 }
    return index % 2 == 0
}
print(filteredOdd1, filteredEven1)




var index2 = 0


let filteredEven2 = string2.filter { _ in
    defer { index2 += 1 }
    return index2 % 2 == 1
}

let filteredOdd2 = string2.filter { _ in
    defer { index2 += 1 }
    return index2 % 2 == 0
}
print(filteredOdd2, filteredEven2)
