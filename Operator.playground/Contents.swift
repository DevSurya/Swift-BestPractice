//: Playground - noun: a place where people can play

import Foundation

/*
 switch statement must be exhaustive , executable code in each case , no automatic fallthrough
 Range = 0..1
 case 1..10 :{
 }
 */


/*
  Creating loops 
  NO do while , repete while
  For in Loop , swifty way to repeat every item in sequence
 */


let bunchOfWord = ["A","B","C"]

for word in bunchOfWord {
    print(word)
}


for x in 0...10 {
    print(x)
}

for x in 0..<10 {
    print(x)
}

for number in stride(from: 0, through: 256, by: 16) {
    print(number)
}

for number in stride(from: 0, to: 256, by: 16) {
    print(number)
}