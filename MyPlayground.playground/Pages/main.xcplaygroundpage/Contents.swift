/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)



// ❤️
*/

/*: Question 1
### 1. Add two Doubles
*/
var d1 = 1.0
var d2 = 2.0


/*: Question 2
### 2. Add an Int to a Double
*/
var i1 = 6
var i2 = Int(d1) + i1
print(i2)

/*: Question 3
### 3. Compare two Ints for equality
*/

if i1 == i2 {
    var b1 = true
} else {
    var b1 = false
}

/*: Question 4
### 4. Compare two Doubles for equality
*/
if d1 == d2 {
    var b2 = true
} else {
    var b2 = false
}


/*: Question 5
### 5. Compare an Int and a Double equality
*/
//if i1 == d1 {
//    var b3 = true
//} else {
//    var b3 = false
//}


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
if 3.0 == 3.5 {
    var b4 = true
} else {
    var b4 = false
}
// make sure both numbers have decimal values


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
if (3.0 == 3.5) && (6.1 == 7.0) {
    var b4 = true
} else {
    var b4 = false
}


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a = 0
var b = 0
var x = 0
var y = 0


if (a < b) || (x >= y) {
    var b4 = true
} else {
    var b4 = false
}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumInts(a:Int, b:Int, c:Int) -> Int{
    let result = a+b+c;
    return result
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(a:Int, b:Int, c:Int) -> Int{
    let result = (a+b+c)/3;
    return result
}


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
var avg = average_i(5, b:4, c:9);
if avg > 7 {
    var b5 = true
} else {
    var b5 = false
}


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(a:Int, b:Int, c:Int) -> Float{
    let result = (a + b + c)/3;
    return Float(result)
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
var avg_f = average_f(1, b:3, c:5);
print(avg_f) // returns 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
avg = average_i(1, b:3, c:5);
if avg > 1 && avg < 5 {
    var b5 = true
} else {
    var b5 = false
}



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */

