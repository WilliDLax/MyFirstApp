import UIKit

//REplacing and removing part of a string
var testString = "iOS Training Assessment"

testString.replacingOccurrences(of: "a", with: "x")
testString.replacingOccurrences(of: "sess", with: "")

//Arithmetic operations

45/30
//This returns a whole number because I did not specify a float or double type

var fortyFive: Float = 45
var thirty: Float = 30

fortyFive/thirty
//This works because we specified float types

//Limit for floats : approximately 6 digit decimal point
//Limit for doubls : approximately 15 digit decimal point

var testString2 = "This is Pakistan"
testString2.replacingOccurrences(of: "is", with: "")

//checking first and last elements of a string
testString2.first
testString2.last
