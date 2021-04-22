//: [Previous](@previous)

import Foundation

func factorial(of n: Int) -> Int {
    
    guard n > 1 else { return n}
    
    var result = 1
    for i in 2...n {
        result *= i
    }
    return result
 }

print(factorial(of: 5))
