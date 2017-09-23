//: Playground - noun: a place where people can play

// Error handeling with Enum

enum ServerError : Error {
    case noConnection
    case serverNotFound
    case authenticationRefused
}


func checkStatus(serverNumber: Int) throws-> String {
    switch serverNumber {
    case 1:
        print("You have no connection")
        throw ServerError.noConnection
    case 2:
        print("You have no connection")
        throw ServerError.serverNotFound
    case 3:
        print("You have no connection")
        throw ServerError.authenticationRefused
    default:
        print("can't find the server")
    }
    return "Success !!"
}


// handel it

do {
   let result = try checkStatus(serverNumber: 1)
} catch  {
    print("The Problem is: \(error)")
}


if let result = try? checkStatus(serverNumber: 1) {
    print(result)
}
