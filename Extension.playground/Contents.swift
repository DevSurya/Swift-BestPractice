//: Playground - noun: a place where people can play

// Functionality with extension

/* It basically used to add ading functionlity to the existing builtin Class
 */

extension String {
    func removeSpace() -> String {
        let filteredCharacters = self.characters.filter { $0 != " " }
        return String(filteredCharacters)
    }
}


var phase = "I love swift ?"
phase = phase.uppercased()
print(phase.uppercased())
print(phase.removeSpace())

