//
//  Created by Kenan Atmaca
//  kenanatmaca.com
//

struct Model {
    var nick:String
    var pass:String
}

class User {
    
    private var users:[Model] = []
    
    var count:Int {
        return users.count
    }
    
}

extension User {
    
    func append(_ newUser:Model) {
        self.users.append(newUser) // access
    }
    
    func remove() {
        self.users.removeLast()
    }
}

let obj = User()
obj.append(Model(nick: "Kenan", pass: "111111"))
obj.append(Model(nick: "Ali", pass: "wer35ewr"))
obj.append(Model(nick: "Ezgi", pass: "000000"))

obj.count // 3
