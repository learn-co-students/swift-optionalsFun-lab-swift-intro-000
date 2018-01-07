/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 
 It is a String
 */
var pet = "turtle 🐢"
print(String(describing: type(of: pet)) == "String")





/*: question2
 ### 2. What is the type of the variable `petName` declared below?
It is an Optional<String>
 */
var petName: String?
print(String(describing: type(of: petName)).starts(with: "Optional"))





/*: question3
 ### 3. Currently, what is the _value_ of `petName`?

 Nil
 */
print(petName)






/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// The type is Optional<String>
// write your code here

petName = pet
print(String(describing: type(of: petName)).starts(with: "Optional"))




/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 
 Optional("turtle 🐢")
 */
// write your code here
print(petName)






/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 
 Optional("turtle 🐢")
 */
// write your code here

if petName != nil {
    print(petName as Any)
}
else { print("There is no pet name.") }



/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here
if let __ = petName{
    print(__)
}


/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here
if anotherPetName == nil {
    print("The value of anotherPetName is nil")
}

/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
// write your code here

if let __ = anotherPetName {
    print(__)
}
else {
    print("anotherPetName has no value")
}


/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
The value is assigned
 */
// write your code here

let constOptional : String?
constOptional = petName
print(constOptional)

/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 
 An error will be thrown
 */

// write your code here

let constOptional1 : String?
constOptional1 = nil
//constOptional1 = petName // Error


//: Checkout the solution [here](https://github.com/learn-co-curriculum/swift-optionalsFun-lab/blob/solution/Optionals.playground/Pages/solution.xcplaygroundpage/Contents.swift)
