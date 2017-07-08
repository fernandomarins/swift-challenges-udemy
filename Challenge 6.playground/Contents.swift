//: Playground - noun: a place where people can play

import UIKit
// Write a function that accepts a string as its input, and returns the same string just with duplicate letters removed.

func removeDuplicate(_ input: String) -> String {
    
    let array = Array(input.characters)
    let setUnique = NSOrderedSet(array: array)
    
    let arrayUnique = Array(setUnique)
    var textToReturn = ""
    
    for str in arrayUnique {
        textToReturn += str as! String
        print(str)
    }
    
    print(textToReturn)
    return textToReturn
    
}

//removeDuplicate("wombat")
let string = "hello"
let set = Set(string.characters)
let str = (String(set))
removeDuplicate(str)
//removeDuplicate("Mississippi")
