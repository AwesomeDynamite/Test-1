//
//  main.swift
//  Test Doc
//
//  Created by Alexander Bindas on 5/15/24.
//

import Foundation


// Variables
print("Hello, World!")
let name = "Alex"
let pi = 3.14
let normalNumber = 2
let message = "Hello my name is \(name) and the number of pi is \(pi) \(3) and a normal number is \(normalNumber)"
print(message)



// Variables and More
print(308/6)
print("Alex")
print(true)

// Math
let x = 5
let y = 12
print (String(x) + "+" + String(y) + "=" + String(x+y))

let var1 = "Pizzareria"
let var2 = "I love pizza"

//Copy this when spilting
extension String {
    func subString(from: Int, to: Int) -> String {
       let startIndex = self.index(self.startIndex, offsetBy: from)
       let endIndex = self.index(self.startIndex, offsetBy: to)
       return String(self[startIndex..<endIndex])
    }
}
//end



print(var1.subString(from: 3, to: 8))




print("7 == 13")
print(7 == 13)
print("13 != 7")
print(13 != 7)
print("60>50")
print(60>50)
print("45 >= 98")
print(45 >= 98)
print("4<2")
print(4<2)
print("1<=4")
print(1<=4)
print("Is 4<2 true or false? \(4<2)")

print(" Whats your favorite code language?")
if let hi = readLine(){
    print(" \(hi) is a very cool coding language")
}

