//: Playground - noun: a place where people can play

import UIKit


// Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account.

func challenge1(input: String) -> Bool {
    var arrayOfLetters = [Character]()
    for ch in input.characters {
        arrayOfLetters.append(ch)
    }
    
    let setOfLetters = Set(input.characters)
    
    return arrayOfLetters.count == setOfLetters.count
}

challenge1(input: "No duplicates") //should return true
challenge1(input: "abcdefghijklmnopqrstuvwkyz") //should return true
challenge1(input: "AaBbCc") // should return true
challenge1(input: "Hello, world") //should return false