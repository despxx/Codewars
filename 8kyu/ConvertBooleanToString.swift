/*
 8kyu
 Convert boolean values to strings 'Yes' or 'No'.

 Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.
 */

func boolToWord(_ bool: Bool) -> String {
    return bool == true ? "Yes" : "No"
}

print(boolToWord(false))
