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
// Optional String (String?)






/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */
// nil. It has no value
if let name = petName {
    print(name)
} else {
    print("No name given yet")
}




/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
petName = "Bella"
// It is still an optional string






/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// Should print Optional("Bella")
if petName != nil {
    //Safe to force unwrap here as it is checked before printing
    print(petName!)
}
// It did. Fixed because flagg was annoying though






/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
if petName != nil {
    print(petName!)
} else {
    print("There is no pet name")
}
// Should print Bella






/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
if let name = petName {
    // name is a String so no need to unwrap
    print(name)
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
if let otrName = anotherPetName {
    print(otrName)
} else {
    print("anotherPetName has no value")
}









/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
let test: String?
test = "Ryan"
if test != nil {
    print(test!)
}
// It allows us to set the test value
// Did not expect that since test is a constant
// But it makes sense as a value had not yet been set





/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
let test2: String? = nil
//test2 = "Ryan"
// Cannot do that as the constant has already been set









//: Checkout the solution [here](https://github.com/learn-co-curriculum/swift-optionalsFun-lab/blob/solution/Optionals.playground/Pages/solution.xcplaygroundpage/Contents.swift)
