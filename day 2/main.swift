// learned about variables and how to assign types
var year: Int = 2025 
var day: Int = 1
var hour: Double
var month: String
hour = 9
month = "June"
// learned about assignment operators
day += 1
print(day) // should be two
var apples = 100
apples -= 10
print(apples) // should equal 90
apples *= 1
print(apples) // should equal 90
apples /= 9 
print(apples) // should be 10
apples %= 2
print(apples) // should be 0

var age: Int = 12
print("I am \(age) years old!")
let months = 4 // constants can never change
print("\(months) months end with a Y!")

var weight: Double = 100.5
var height: Double = 62 / 39.37
var BMI: Double = weight / (height * height)

print("Your body mass index is \(BMI).")