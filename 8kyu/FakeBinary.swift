/*
 8kyu
 Fake Binary

 Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

 Note: input will never be an empty string
*/

func fakeBin(digits: String) -> String {
    var res_str = ""
    for i in digits {
        if Int("\(i)")! < 5 {
            res_str.append("0")
        }
        else {
            res_str.append("1")
        }
    }
    return res_str
}

/*
 Optimal
 
 func fakeBin(digits: String) -> String {
   return digits.map({ $0 < "5" ? "0" : "1" }).joined()
 }
 */
