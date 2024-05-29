/*
 7kyu
 Credit Card Mask

 Usually when you buy something, you're asked whether your credit card number, phone number or answer to your most secret question is still correct. However, since someone could look over your shoulder, you don't want that shown on your screen. Instead, we mask it.

 Your task is to write a function maskify, which changes all but the last four characters into '#'.

 Examples (input --> output):
 "4556364607935616" --> "############5616"
      "64607935616" -->      "#######5616"
                "1" -->                "1"
                 "" -->                 ""

 // "What was the name of your first pet?"
 "Skippy" --> "##ippy"
 "Nananananananananananananananana Batman!" --> "####################################man!"
 */

import Foundation

func maskify(_ string: String) -> String {
    let countS = string.count
    
    var output = ""
    if countS > 4 {
        let lastFour = string.dropFirst(countS - 4)
        
        for i in 1...(countS - 4) {
            output += "#"
        }
        output += lastFour
    }
    
    return countS > 4 ? output : string
}

print(maskify("675"))

/*
 Optimal
 
 import Foundation

 func maskify(_ string:String) -> String {
 
   if string.count < 5 {
     return string
   }  else {
     return String(repeating: "#", count: string.count - 4) + String(string.suffix(4))
   }
 }
 */
