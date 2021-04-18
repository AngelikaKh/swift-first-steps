//: [Previous](@previous)

import Foundation

class Cars {
    
//    init() {
//        
//        _ wings = 4
//    }
    
    
    let classification = "Vehicle"
    var fuelSource = "diesel"
    let wheels = 4
    let axies = 2
    let price = 0
    
    func canFly() -> Bool {
        return false
    }
}

class BMW: Cars {
    
    let wings = 2
    
    override func canFly() -> Bool {
        return true
    }
    
}

//let myBMW = BMW()
//myBMW.canFly()
//myBMW.fuelSource
//print(myBMW.wings)
let myCar = Cars()
print(myCar.wings)

