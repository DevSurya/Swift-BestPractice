//: Playground - noun: a place where people can play

import Foundation

// Enumeration

/* Enum nothing but helps to create user defiened data type */

enum Mediatype {
    case book , movie , music , game
}

var itemType : Mediatype
itemType = .book

// Enum with switch statement has the best combo

switch itemType {
    case .book :
        print("book")
    case .movie:
        print("movie")
    case .music:
        print("music")
    case .game:
        print("game")
}


// Enumeration with Raw value : Specific pre defiend value

enum BottleSize: Int {
    case big = 3
    case middle = 2
    case smaall = 1
}

var bottleSize : BottleSize
bottleSize = .big
print(bottleSize.rawValue)
print(bottleSize.hashValue)


// Enumeration with associated values

enum Languages {
    case name(String)
    case numberOfPeopleused(Int)
    case usedInArea(String)
}

var lName: Languages = .name("Odia")
var lUsedByNumberOfPeople: Languages  = .numberOfPeopleused(200)


switch lName {
    case .name(let name):
        print("It's  \(name)")
    case .numberOfPeopleused(let numberOfPeople):
        print("It's  \(numberOfPeople)")
    case .usedInArea(let areaName):
        print("It's  \(areaName)")
}



















