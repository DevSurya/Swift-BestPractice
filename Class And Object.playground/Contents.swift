//: Playground - noun: a place where people can play

// Classes and Object
class Applicance {
    
    // Properties  or stored property
    var manufacture: String = ""
    var model: String = ""
    var voltage: Int = 0
    var capacity: Int?
    
    // computed property
    var power: Int {
        get {
            return voltage * 30
        }
    }
    
    // initialized means constructor
    init(withVoltage:Int) {
        self.manufacture = "Default Manufacture"
        self.model = "Default Model"
        self.voltage = withVoltage
    }
    
    // deinitializer or destructor
    deinit {
        // perferm cleanup , Explict clean up
        // releaseing file resource
        // release network resource
    }
    
    /* 
     memberwise initializer : when ever a struct declare , Swift automatically generate an inititalizer method . In class we have to write our own .
     
     Struct : Value type , and class are reference type
     */
    
    // methods
    func getDetails() -> String {
        var message = "This is the \(self.model) from \(manufacture)"
        if self.voltage >= 220 {
            message += ".This model is for european usages"
        }
        return message
    }
}

// ....create instance of classs 
var kettle = Applicance.init(withVoltage: 20)
kettle.model = "K0192"
kettle.manufacture = "K"
kettle.voltage = 230
print(kettle.getDetails())

print(kettle.power)


// class is reference type
class Message {
    var internalText: String = " This is a text"
}
var  firstMessage = Message()
var secondMessage = firstMessage
secondMessage.internalText += "Ok is it?"
print(secondMessage.internalText)
print(firstMessage.internalText)

// struct is value type
struct Message2 {
    var internalText: String = " This is a text"
}
var  firstMessage2 = Message2()
var secondMessage2 = firstMessage2
secondMessage2.internalText += "Ok is it?"
print(secondMessage2.internalText)
print(firstMessage2.internalText)

// === identity operator to compare identify instance


// final keyword use to tell the complier that this method cant be override







