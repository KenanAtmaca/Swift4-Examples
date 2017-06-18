//
//  Created by Kenan Atmaca
//  kenanatmaca.com
//

struct User {
    var name:String
    var age:Int
}

let obj = User(name: "Kenan", age: 31)

let namePath = \User.name

let name = obj[keyPath: namePath] // Kenan
