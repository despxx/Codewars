/*
 8kyu
 Beginner Series #2 Clock

 Your task is to write a function which returns the time since midnight in milliseconds.

 Example:
 h = 0
 m = 1
 s = 1

 result = 61000
 Input constraints:

 0 <= h <= 23
 0 <= m <= 59
 0 <= s <= 59
 */

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    return h * 3600000 + m * 60000 + s * 1000
}
