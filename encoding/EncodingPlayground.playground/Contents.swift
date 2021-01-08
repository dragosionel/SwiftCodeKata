import UIKit
/*
 - Encode and decode an object to a from a JSON file.
 Example JSON: {name:“John”, age:25}
 */

struct User: Codable {
    let name: String
    let age: Int
}

//encoding

let json = "{ \"name\": \"John\", \"age\": 25 }"

let decoder = JSONDecoder()
guard let data = json.data(using: .utf8) else {
    print("Could convert json to data")
    exit(0)
}

var user: User

do {
    user = try decoder.decode(User.self, from: data)
    print("\(user)")
} catch {
    print("Could not decode json: \(error)")
}

//decoding

let encoder = JSONEncoder()
let user2 = User(name: "Jimmy Johnson", age: 33)
do {

    let data = try encoder.encode(user2)
    guard let newJson = String(data: data, encoding: .utf8) else {
        print("Could convert the data to string")
        exit(0)
    }
    print("The encoded JSON is \(newJson)")
} catch {
    print("Could not encode user: \(user2)")
}
