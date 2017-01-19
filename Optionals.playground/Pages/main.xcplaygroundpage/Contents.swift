/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"

print(type(of: pet))
// String





/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?

print(type(of: petName))
// Optional<String>



/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */

print(petName)

// nil




/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// write your code here

petName = "Tom"

print(type(of:petName))
// Optional<String>




/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// write your code here

print(petName)

// Optional("Tom")






/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// write your code here

if petName != nil {
    print(petName)
} else {
    print("There is no pet name.")
}





/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here

if let petName = petName {
    print(petName)
}





/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here

if anotherPetName != nil {
    print(anotherPetName)
} else {
    print("The value of anotherPetName is nil")
}





/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
// write your code here

if anotherPetName != nil {
    if let anotherPetName = anotherPetName {
        print(anotherPetName)
    }
} else {
    print("anotherPetName has no value")
}

// assign value
anotherPetName = "Dan"
if anotherPetName != nil {
    if let anotherPetName = anotherPetName {
        print(anotherPetName)
    }
} else {
    print("anotherPetName has no value")
}






/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
// write your code here
let personName:String?

personName = "Rob"

print(personName)






/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
// write your code here
let another:String? = nil
//another = "test"

// can not assign value to let







//: Checkout the solution [here](https://github.com/learn-co-curriculum/swift-optionalsFun-lab/blob/solution/Optionals.playground/Pages/solution.xcplaygroundpage/Contents.swift)
