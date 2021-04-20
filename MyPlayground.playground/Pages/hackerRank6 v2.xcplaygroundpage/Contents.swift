//: [Previous](@previous)
import Foundation
import Darwin

func printEvenAndOdd(string: String) {
    
    for (i, chr) in string.enumerated() {
        guard i % 2 == 0 else { continue }
        print(chr, terminator: "")
    }
    
    print(" ", terminator: "")
    
    for (i, chr) in string.enumerated() {
        guard i % 2 != 0 else { continue }
        print(chr, terminator: "")
    }
    
    print()
}

let inputString1 = "Hacker"
let inputString2 = "Rank"

printEvenAndOdd(string: inputString1) // Hce akr
printEvenAndOdd(string: inputString2) // Rn ak

