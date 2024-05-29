/*
 7kyu
 Mumbling

 This time no story, no theory. The examples below show you how to write function accum:

 Examples:
 accum("abcd") -> "A-Bb-Ccc-Dddd"
 accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
 accum("cwAt") -> "C-Ww-Aaa-Tttt"
 The parameter of accum is a string which includes only letters from a..z and A.
 */

import Foundation

func accum(_ s: String) -> String {
    let input = Array(s)
    var output = ""
    
    for i in 0..<input.count {
        output += (0...i).compactMap { _ in input[i] }
        output += "-"
    }
    output.removeLast()
    
    return output.capitalized
}

print(accum("zbcd"))
