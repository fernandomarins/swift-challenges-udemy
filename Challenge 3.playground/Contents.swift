//: Playground - noun: a place where people can play

import UIKit

// Write a function that accepts two String parameters, and returns true if they contain the same characters in any order taking into account letter case. 

func stringSameCharacter(s1: String, s2: String) -> Bool {

    var array1 = convertToArrayAndSort(input: s1)
    var array2 = convertToArrayAndSort(input: s2)
    
    return array1 == array2
    
}

func convertToArrayAndSort(input: String) -> Array<Character> {
    return Array(input.characters).sorted()
}

stringSameCharacter(s1: "abca", s2: "abca") // true
stringSameCharacter(s1: "abc", s2: "cba") // true
stringSameCharacter(s1: "a1 b2", s2: "b 1 a 2") // true
stringSameCharacter(s1: "abc", s2: "abca")  // false
stringSameCharacter(s1: "abc", s2: "Abc")  // false
stringSameCharacter(s1: "abc", s2: "cbAa")  // false