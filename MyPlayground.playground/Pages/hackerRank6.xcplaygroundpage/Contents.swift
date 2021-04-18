//: [Previous](@previous)

import Foundation


let banner = """
          __,
         (           o  /) _/_
          `.  , , , ,  //  /
        (___)(_(_/_(_ //_ (__
                     /)
                    (/
        """

print(banner)


let name = "Marie Curie"
let firstSpace = name.firstIndex(of: " ") ?? name.endIndex
let firstName = name[..<firstSpace]
print(firstName)
// Prints "Marie"
