//: Playground - noun: a place where people can play

import UIKit

// Write your own version of the contains() method on String that ignores letter case, and without using the existing contains() method.
extension String {
    func fuzzyContains(_ string: String) -> Bool {
        return self.uppercased().range(of: string.uppercased()) != nil
    }
}


"Hello, world".fuzzyContains("Hello") // true
"Hello, world".fuzzyContains("WORLD") // true
"Hello, world".fuzzyContains("Goodbye") // false
