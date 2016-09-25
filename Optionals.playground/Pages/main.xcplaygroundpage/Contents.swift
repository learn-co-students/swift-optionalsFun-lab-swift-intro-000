/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"
// String





/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?
// String Optional





/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */
//nil






/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
petName = "Scooter"

// String Optional





/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
print(petName)
// Optional("Scooter")






/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
if petName != nil {
    print(petName)
} else {
    print("There is no pet name.")
}


// Optional("Scooter")






/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
if let petName = petName {
    print(petName)
}






/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
if anotherPetName == nil {
    print("The value of anotherPetName is nil")
}




/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
if let anotherPetName = anotherPetName {
    print(anotherPetName)
} else {
    print("anotherPetName has no value")
}








/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
let optionalString: String?
optionalString = "John"
print(optionalString)

//It prints the unbinded optional String







/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
let anotherOptionalString: String? = nil
//anotherOptionalString = "j"
// It gives a compile error because the optional string is a constant and we assigned it a value when we declared it.








//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
