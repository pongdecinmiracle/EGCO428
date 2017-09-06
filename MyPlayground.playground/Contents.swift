//: Playground - noun: a place where people can play

import UIKit

//func countVowel (word: String) -> Int {
//    var nVowel = 0
//    for w in word {
//        switch w {
//        case "a", "A", "e", "E", "i", "I", "o", "O", "u", "U" :
//            nVowel = nVowel+1
//        default :
//            break
//        }
//    }
//    return nVowel
//}
//let n = countVowel("Identity")
//print("There are \(n) vowel in identity")





//set function

func printname(){
    print("aaa")
}
printname()


//for loop
for i in 1...5{
    print(i)
}
var value = 5
for i in 1...value{
    print(i)
}

//
var fruits = Array<String>()
fruits.append("Mango")
fruits.append("Apple")
fruits.append("Cherry")
fruits.append("Taro")
fruits[2] = "Banana"
for fruit in fruits {
    print(fruit)
}
print(fruits.first)
print(fruits.last)
print(fruits.first!)
print(fruits.last!)


