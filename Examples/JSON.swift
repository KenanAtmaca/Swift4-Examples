//
//  Created by Kenan Atmaca
//  kenanatmaca.com
//


struct User:Codable {
     var name:String
     var no:Int
     var county:String
 }
 
 let obj = User(name: "Kenan", no: 223242, county: "Turkey")
 
 let encoder = JSONEncoder()
 
 let json = try encoder.encode(obj)
 let jsonString = String(data: json, encoding: .utf8)
 
 print(jsonString!) // {"name":"Kenan","no":223242,"county":"Turkey"}
 
 let decoder = JSONDecoder()
 let decode = try decoder.decode(User.self, from: json)
 
 decode.name // Kenan
