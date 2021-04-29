import Foundation

//func someFunctionWithNonescapingClosure(closure: () -> Void) {
//    closure()
//}
//
//class SomeClass {
//    var x = 10
//    func doSomething() {
////        someFunctionWithEscapingClosure { self.x = 100 }
//        someFunctionWithNonescapingClosure { x = 200 }
//    }
//}
//
//let instance = SomeClass()
//instance.doSomething()
//print(instance.x)
//// Prints "200"
//
//completionHandlers.first?()
//print(instance.x)
//// Prints "100"


//autoclosure

var customersInLine = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
print(customersInLine.count)
// Prints "5"

let customerProvider = { customersInLine.remove(at: 0) }
print(customersInLine.count)
// Prints "5"

print("Now serving \(customerProvider())!")
// Prints "Now serving Chris!"
print(customersInLine.count)
// Prints "4"
