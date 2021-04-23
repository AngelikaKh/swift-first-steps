//: [Previous](@previous)

import Foundation

import Foundation

let arr = [1, 2, 2, 1, 1, 10]

func simpleArraySum(_ arr: [Int]) -> Int {
    return arr.reduce(0, +)
}

print(simpleArraySum(arr))
