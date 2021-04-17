//: [Previous](@previous)

import Foundation

class Person {
    
    var age: Int = 0
    
    init(initialAge: Int) {
        if initialAge < 0 {
            print("Ouch! Age is not valid, setting age to 0.")
            age = 0
        } else {
            age = initialAge
        }
    }
    
    
    func amIOld() {
        switch age {
        case 0..<13 :
            print("Auch... You are too young, baby)))")
        case 13..<18 :
            print("I see you are a teenager. That's cool!")
        default:
            print("Wow! Your age is absolutely perfect!!!")
        }
    }
    
    func yearPasses() {
        age += 1
    }
}

var myPerson = Person(initialAge: -3)
//var myPerson = Person(initialAge: 5)
//var myPerson = Person(initialAge: 13)
//var myPerson = Person(initialAge: 26)



//print(myPerson)
