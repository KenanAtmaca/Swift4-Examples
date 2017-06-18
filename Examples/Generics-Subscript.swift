//
//  Created by Kenan Atmaca
//  kenanatmaca.com
//

class Data {
    
    var data:[String:Any] = [:]
    
    init(_ dict:[String:Any]) {
        self.data = dict
    }
    
    subscript<T>(key:String) -> T? {
        
        return data[key] as? T
        
    }
    
}

let datas:[String:Any] = ["Name":"Kenan"
    ,"id":2384723,
     "country":"Turkey",
     "location":[235235232,3252352]]


let obj = Data(datas)

let id:Int? = obj["id"] // 2384723
