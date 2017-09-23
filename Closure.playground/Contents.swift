//: Playground - noun: a place where people can play

import Foundation

// Closure

/* 
 Closure helps us to take lines of codes and group it togeather to use else where in our program

 Write function when u intend to call block of code , Write closure who you intend to pass block of code
 
 Closure equivalent to blocks, lambdas, function literals, anonyomous function
 
 (Int, Double) -> [String]
 Block of code take Int and double and return array of String
 */


struct Book {
    var title : String
    var readingAge : Int
}

let Book1 = Book.init(title: "B01", readingAge: 10)
let Book2 = Book.init(title: "B02", readingAge: 20)
let Book3 = Book.init(title: "B03", readingAge: 13)
let Book4 = Book.init(title: "B04", readingAge: 34)
let Book5 = Book.init(title: "B05", readingAge: 44)
let Book6 = Book.init(title: "B06", readingAge: 5)
let Book7 = Book.init(title: "B07", readingAge: 12)
let Book8 = Book.init(title: "B08", readingAge: 3)
let Book9 = Book.init(title: "B09", readingAge: 6)

let allBook = [Book1,Book2,Book3,Book4,Book5,Book6,Book7,Book8,Book9]

func compareBook(firstBook:Book , secondBook:Book) -> Bool {
    if firstBook.readingAge <= secondBook.readingAge {
        return true
    } else {
        return false
    }
}

let ageSortedBooks = allBook.sorted(by: compareBook)
print(ageSortedBooks)



// closure way of writing
let sortedBooksBasedOnAge = allBook.sorted (by:
    { (firstBook:Book, secondBook:Book) -> Bool in
        if firstBook.readingAge <= secondBook.readingAge {
            return true
        } else {
            return false
        }
})
print(sortedBooksBasedOnAge)


// More optimized way

let sortedBook = allBook.sorted{ $0.readingAge <= $1.readingAge }

// filtered the array

let booksForUnder10rs = allBook.filter{ $0.readingAge <= 10}
print("\(booksForUnder10rs)\n")










