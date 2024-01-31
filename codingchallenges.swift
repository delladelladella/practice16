import UIKit

func addition(_ a: Int, _ b: Int) -> Int {
    var sum: Int
    sum = a + b
    return sum
}

//Create a function that takes the age in years and returns the age in days.
func calcAge(_ age: Int) -> Int {
    return age * 365
}


//Write a function that takes the base and height of a triangle and return its area.
func triArea(_ base: Int, _ height: Int) -> Int {
    var area: Int
    area = (base * height) / 2
    return area
}


//Create a function that takes a number as an argument, increments the number by +1 and returns the result.
func addition(_ num: Int) -> Int {
    var increment = num + 1
    return increment
}

//Write a function that takes an integer minutes and converts it to seconds.
func convert(_ minutes: Int) -> Int {
    var x: Int
    x = minutes * 60
    return x
}

//Create a function that takes length and width and finds the perimeter of a rectangle.
func findPerimeter(_ length: Int, _ width: Int) -> Int {
    var p = 0
    p = 2 * (length + width)
    return p
}

//Create a function that takes a number as its only argument and returns true if it's less than or equal to zero, otherwise return false.
func lessThanOrEqualToZero(_ num: Double) -> Bool {
    if num <= 0 {
        return true
    } else {
        return false
    }
}

//There is a single operator in Swift, capable of providing the remainder of a division operation. Two numbers are passed as parameters. The first parameter divided by the second parameter will have a remainder, possibly zero. Return that value.
func remainder(_ x: Int, _ y: Int) -> Int {
    var remain = x % y
    return remain
}

//Write a function that converts hours into seconds.
func howManySeconds(_ hours: Int) -> Int {
    var minutes = hours * 60
    var seconds = minutes * 60
    return seconds
}


//Write a function that return the third power of a number.
func cubes(_ s: Int) -> Int {
    return s * s * s
}

//Create a function that takes two integers and checks if they are equal.
func isEqual(_ num1: Int, _ num2: Int) -> Bool {
    if num1 == num2 {
        return true
    } else {
        return false
    }
}


//Create a function that finds the maximum range of a triangle's third edge, where the side lengths are all integers.
func nextEdge(_ side1: Int, _ side2: Int) -> Int {
    var sumOfSides = side1 + side2
    var maxRange = sumOfSides - 1
    return maxRange
}

//Create a function that takes an array containing only numbers and return the first element.
func getFirstValue(_ array: [Int]) -> Int {
    return array[0]
}
    
//Create a function that takes a name and returns a greeting in the form of a string.
func helloName(_ name: String) -> String {
    return "Hello " + name + "!"
}

//Create a function that accepts a measurement value in inches and returns the equivalent of the measurement value in feet.
func inchesToFeet(_ inches: Int) -> Int {
    if inches < 12 {
        return 0
    } else {
        return inches / 12
    }
}

//You are counting points for a basketball game, given the amount of 2-pointers scored and 3-pointers scored, find the final points for the team and return that value.
func points(_ twoPointers: Int, _ threePointers: Int) -> Int {
    var twotimes = twoPointers * 2
    var threetimes = threePointers * 3
    return twotimes + threetimes
}
