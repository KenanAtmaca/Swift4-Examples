//
//  Created by Kenan Atmaca
//  kenanatmaca.com
//

let year:Int = 2017

"""

\(year) There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.\n

More text...

"""

// ---------------------------------

let str:String = "Hellooo !"
str.count // 9

for char in str {
    print(char) // Characters
}

// ---------------------------------

let myStr:String = "Kocaeli"

let indx = myStr.index(of: "i") // 6

let sstr = myStr[..<indx!] // Kocael

// ---------------------------------

"👧🏽".count // 1
"👨‍👩‍👧‍👦".count // 1
