//: Playground - noun: a place where people can play

// Protocol


/* 
 A set of rule or code of behavior
 */


protocol MyProtocl {
    // what messages are required
    func showMessage()
    
    // properties
    var message : String { get }
}


// do care for two things one is adopt and other is confirm

struct MyStruct: MyProtocl {
    internal var message: String

    func showMessage() {
        print("Now Confirm")
    }
}