//
//  Created by Kenan Atmaca
//  kenanatmaca.com
//

var array:[String] = ["A","B","D"]

array.swapAt(0, 2)
array // ["D", "B", "A"]

//----------------

let dictt:[String:String] = ["Ankara":"A","İstanbul":"İ"]

let cc = dictt["Ankaa",default:"NON"] // "NON"

//----------------

var arr = [2,4,7,6,4,2,3,5,6]

arr[4...] // [4, 2, 3, 5, 6]

//----------------

let names = ["Kenan","İrem","Ali","Defne","Ezgi"]
let grouped = Dictionary(grouping: names, by: { $0.first! })
print(grouped) // ["A": ["Ali"], "K": ["Kenan"], "İ": ["İrem"], "D": ["Defne"], "E": ["Ezgi"]]

//----------------

let citys = ["Ankara","İstanbul","İzmir","Afyon"]
let dict = Dictionary(uniqueKeysWithValues: zip(1..., citys))
print(dict) // [2: "İstanbul", 3: "İzmir", 1: "Ankara", 4: "Afyon"]

//----------------

let duplicates = [("a", 1), ("b", 2), ("a", 3), ("b", 4),("c", 4),("c", 31)]
let letters = Dictionary(duplicates, uniquingKeysWith: { (first, _) in first })
letters // ["b": 2, "a": 1, "c": 4]

//----------------

let nms = ["Kenan":12412,"Ayse":33534,"Ali":54645]
let nms2 = ["John":235346,"David":2425]

let mergedNms = nms.merging(nms2.map {$0}, uniquingKeysWith: {(old,_) in old})
print(mergedNms) // ["Kenan": 12412, "Ali": 54645, "Ayse": 33534, "John": 235346, "David": 2425]

//----------------

let alpDict = ["A":1,"B":7,"C":8,"D":12,"F":20]
let newAlpDict = alpDict.filter {$0.value % 2 == 0}
print(newAlpDict) // ["C": 8, "D": 12, "F": 20]

//----------------

let sset:Set = [1,4,6,2,77,43,3,0,32,42,662,0]
let newsset = sset.filter {$0 < 10}
print(newsset) // [6, 0, 2, 4, 3, 1]
