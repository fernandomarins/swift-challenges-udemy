//: Playground - noun: a place where people can play

import UIKit

// Write a function that accepts a string, and returns how many times a specific character appears, taking case into account.

func countCharacter(_ str: String, count: Character) -> Int {
    
    let strCh = [Character](str.characters)
    var number = 0
    for item in strCh {
        if item == count {
            number += 1
        }
    }
    
    return number
}

countCharacter("The rain in Spain", count: "a") // return 2
countCharacter("Mississippi", count: "i") // return 4
countCharacter("Hacking with Swift", count: "i") // return 3