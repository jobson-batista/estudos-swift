import Foundation

let name = "Steve"
var lastName: String? = "Jobs"
print("\(name) \(lastName ?? "Wozniak")")
if let last = lastName {
    print("\(name) \(last)")
}
