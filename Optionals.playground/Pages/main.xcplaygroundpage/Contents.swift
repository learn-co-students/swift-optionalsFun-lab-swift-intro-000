/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 
 
 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢" //String, as it does not have the '?' at the end






/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String? //optional, we have the '?' at the end






/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */

//none, it is nil, optional





/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// write your code here

petName = "Mozzarella" //it is still an optional, with value Optional(Mozzarella)





/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// write your code here

//expected to see Optional("Mozzarella")

print(petName)




/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// write your code here

if petName != nil {
    print(petName)
} else {
    print("There is no pet name.")
}

//optional value is still not unwrapped, thus we expect to see still Optional("petname")




/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here

if let petName = petName {
    print(petName)
}

//if let checks if first the value exists (is not nil) and set it equal to a constant, then unwraps it




/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?

if anotherPetName != nil {
    print(anotherPetName)
} else {
    print("The value of anotherPetName is nil")
}

//not sure if this is the corrct answear


/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
if anotherPetName != nil {
    print(anotherPetName) //unwrapped value, will be printed as Optional("anotherPetName")
} else {
    print("anotherPetName has no value")
}




/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
let myBoyfriendName: String?
myBoyfriendName = "Tony"
// myBoyfriendName = "Kawhi"  //this is not possible, we already declared Tony as a constant bf, sorry Kawhi
print(myBoyfriendName)
//optional constatnt can be overwritten once after declaring as an empty optional






/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */

let bestPlane: String?
bestPlane = nil

// bestPlane = "Iskra" //unable to overwrite a constant declared as nil. A nil stays a nil









//: Checkout the solution [here](https://github.com/learn-co-curriculum/swift-optionalsFun-lab/blob/solution/Optionals.playground/Pages/solution.xcplaygroundpage/Contents.swift)
