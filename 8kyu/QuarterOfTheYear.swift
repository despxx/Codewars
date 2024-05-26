/*
 8kyu
 Quarter of the year

 Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.

 For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.

 Constraint:

 1 <= month <= 12
 */

func quarter(of monts: Int) -> Int {
    return (monts % 3 == 0) ? monts / 3 : monts / 3 + 1
}

/*
 Optimal
 
 func quarter(of month: Int) -> Int {
   switch month {
     case 0...3: return 1
     case 3...6: return 2
     case 6...9: return 3
     default : return 4
   }
 }
 */
