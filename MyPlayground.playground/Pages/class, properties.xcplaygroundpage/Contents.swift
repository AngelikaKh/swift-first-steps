import Foundation

class Person {
    var name = ""

    init(){

    }

    init(_ name:String) {
        self.name = name
    }
}

class Employee: Person {

    var salary = 0
    var role = ""
    var currency = "USD"

    override init(_ name:String) {

        super.init(name)
        self.role = "Analyst"
    }

    func doWork(){
        print("Hi, my name is \(name) and I'm a \(role). I'm doing work. My salary is \(salary) \(currency).")
        salary += 1
    }

}

class Manager: Employee {

    var teamSize = 0

    override func doWork() {
        super.doWork()
        print("And I'm managing people. They are \(teamSize).")
        salary *= 3
    }
}
let myEmployee = Employee("Angelika")
print(myEmployee.role)
print(myEmployee.name)




