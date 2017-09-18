//: Playground - noun: a place where people can play
import Foundation

/* 
  Optionals : How to define type safe values when there might no values at all
  It defines might be value or not , nil signifies void
 */

var value: Int
var value2: Int?

value = 1
value2 = 2

//print(value2) // "Optional(2)\n"

//value = nil  // error as it is not optional we cant assign it to nil
//value2 = nil // fine


/*
 we need to unwrap optional when actually there is a value , so we need to check for the wraped value is nil or not nil
 
 Forced unwrapped optional when it doest not conatain value it will crash at run time
 */

// check for nil
if value2 != nil {
    var unwrappedValue2 = value2!
}

// if let syntax : Optional Binding
if let unwrappedValue = value2 {
    print(unwrappedValue)
} else {
    // there is no value
}































