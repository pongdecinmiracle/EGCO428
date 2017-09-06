//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground" //type1 //***
var str2 : String = "EGCO428" //type2 //***
str = "1"
str2 = "EGCO428"
print(str2)
print("Hello World")

//value constant
let name = "pongdec"

let name2 : String
name2 = name

//Type of variable
var value = 2_000_000 + 2_123 //***
print(value)

print ("\(name) has \(value) bahts")

//apple data :
let appleData = ("Red Apple",30,1.5)
print ("\(appleData.0) price :\(appleData.1)") //***

let (applename,prince,quantity) = appleData //***
// or
/*
 let ( ,price, ) = appleData
 print(price)
 */
print(applename)

var appleData2 = (appname: "Red Apple", apprice: 30.5, qty : 15)
print (appleData2)

