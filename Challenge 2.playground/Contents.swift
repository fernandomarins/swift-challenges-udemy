//: Playground - noun: a place where people can play

import UIKit

// Write a function that accepts a String as its only parameter, and returns true if the string reads the same when reversed, ignoring case.

func palindrome(input: String) -> Bool {
    
    let lowerCase = input.lowercased()
    return Array(lowerCase.characters.reversed()) == Array(lowerCase.characters)
    
}

palindrome(input: "rotator")
palindrome(input: "Rats live on no evil star")
palindrome(input: "Never odd or even")