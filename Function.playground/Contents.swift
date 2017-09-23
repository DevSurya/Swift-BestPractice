//: Playground - noun: a place where people can play

import Foundation

// Naming a function
func show(message : String) {
    print("Is this a function ? \(message)" )
}

// Calling a function
show(message: "yes")



// argument label #1 void Arg label
func showMessage (_ message : String , _ value : String) {
    print("\(message) and \(value)")
}

showMessage("message", "value")

// argument label #2
func showMessageWithOtheArgLabel (With message : String ,And value : String) {
    print("With \(message) And \(value)")
}

showMessageWithOtheArgLabel(With: "Message", And: "Value")