/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
// Type is: String
var pet = "turtle 🐢"






/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
// Type is: Optional String
var petName: String?






/*: question3
 ### 3. Currently, what is the _value_ of `petName`? 
 */
// nil






/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// Type is still: Optional String
petName = "Stinger"
// petName = nil






/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// I expect to see: Optional("Stinger")
print(petName)








/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// I expect to see: Optional("Stinger")
if petName != nil {
    print(petName)
} else {
    print("There is no pet name")
}







/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */

if let favePet = petName {
    print(favePet)
} else {
    print("There is no pet name")
}






/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
if anotherPetName == nil {
    print("The value of anotherPetName is \(anotherPetName)")
}







/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
if anotherPetName == nil {
    let yourPet = anotherPetName
    print("The value of anotherPetName is \(yourPet)")
}










/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
// The constant optional string takes a value.
let momsPet: String?
momsPet = "Cindy"
print(momsPet)









/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
// Cannot assign a value to the constant
let grandmasPet: String? = nil
grandmasPet = "Charlie"








//: Checkout the solution [here](https://github.com/learn-co-curriculum/swift-optionalsFun-lab/blob/solution/Optionals.playground/Pages/solution.xcplaygroundpage/Contents.swift)
