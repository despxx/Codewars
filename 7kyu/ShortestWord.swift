/*
 7kyu
 Shortest Word

 Simple, given a string of words, return the length of the shortest word(s).

 String will never be empty and you do not need to account for different data types.
 */

import Foundation

func find_short(_ str: String) -> Int {
    let arr_ = str.components(separatedBy: " ")
    
    var minCount = arr_[0].count
    for i in arr_ {
        if i.count < minCount {
            minCount = i.count
        }
    }
    
    return minCount
}

print(find_short("kj h33 jhkjh djkhfkdj"))

/*
 Optimal
 
 func find_short(_ str: String) -> Int
 {
   return str.components(separatedBy: " ").map { $0.count }.min() ?? 0
 }
 */
