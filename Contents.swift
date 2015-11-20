//////////////////////////
// Strings 
//////////////////////////

print("This is a string!")

// String interpolation
var carColor = "blue"
var daysInWeek = 7

print("The car is \(carColor)")
print("There are \(daysInWeek) days in the week")

var quantity = 19
var unitPrice = 25

print("The total cost is $\(quantity * unitPrice).00")

// You cannot perform math on variables with different data types
// This will fail:
// println("\(quantity * red)")
// You can use a function to CONVERT the data type like below, with the Double() function.  You can also use Int(), String(), and more.

var apples = 99
var priceOfApple = 0.99

print("The price of \(apples) apples is \(Double(apples) * priceOfApple)")

print("I have \(apples) apples")