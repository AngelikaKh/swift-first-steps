import Foundation
import Darwin

let n = Int(readLine()!)!
var phoneBook = [String: String]()

/// Create Phone Book
for _ in 0..<n {
    let user = readLine()!
    let data = user.split(separator: " ").compactMap { String($0) }

    phoneBook[data[0]] = data[1]
}

/// Print the associated entry from phone book on a new line in the form name=phoneNumber,
/// if an entry is not found, print Not found instead.
for _ in 0..<n {
    guard let name = readLine() else { break }
    if let phone = phoneBook[name] {
        print("\(name)=\(phone)")
    } else {
        print("Not found")
    }
}
