//: Playground - noun: a place where people can play

import Foundation

// Tuples

/* Group values togeather */

// various vars and constant 

let cameraType = "Canon"
let photoMode = true
let sutterSpeed = 1000


var basicTuple = (cameraType,photoMode,sutterSpeed)
print(basicTuple.0)

// can mixed literal , constant and variable
var nextTuple = ("txtLitral",cameraType)


// Returing Tuple from function
/*
 Best practice when u expecting ur function having multipe return in differnet scenario
 */

func randomAlbum() -> (String , Int) {
    let title = "name"
    let duration = 10
    return (title,duration)
}

let result = randomAlbum()
print(result.0)
print(result.1)


// also we can add return label to specify

func randommovie() -> (name :String , duration :Int) {
    let title = "movieX"
    let duration = 203
    return (title,duration)
}

let movie = randommovie()
print(movie.0)
print(movie.1)
print(movie.name)
print(movie.duration)

// or

let (mName , mDuration) = randommovie()
print(mName)
print(mDuration)

// Dictionary with Tuple

var peoplesName = [
                    "A" : "Axe",
                    "B" : "Bob",
                    "C" : "Chris",
                    "D" : "Danis",
                    "E" : "Engy"
                  ]

for (letter,name) in peoplesName {
    print("peoples \(name) with letter \(letter)")
}















