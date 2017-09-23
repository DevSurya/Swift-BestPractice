//: Playground - noun: a place where people can play

import Foundation

struct Movie {
    
    // Properties
    var title: String
    var director: String
    var releaseYear: Int
    
    //Method
    func summary() -> String {
        return "\(title) is an awesome moview going to released on \(releaseYear)"
    }
}


var xMovie = Movie(title:"X",director:"Danesi",releaseYear:2100)

print(xMovie.title)
print(xMovie.releaseYear)


xMovie.releaseYear = 2010
print(xMovie.releaseYear)

xMovie.summary()

