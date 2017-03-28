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

//: `pet` is a variable of type `String`.



/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?

// Optional String

//: `petName` is a variable of type `String?`, which can be read as "optional `String`".
//: var petName: String?


/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */

// Nil (nothing)

//: `petName` has the value `nil`.



/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// write your code here


petName = "Charlie"

//String optional

//: `petName` is still of type `String?` (optional `String`). Even though you assigned a value to it, it retains its type.


/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// write your code here


print(petName)

// Optional("Charlie")

//: You should see something like **Optional("Scooter the Turtle")** in the console.


/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// write your code here

if petName != nil{
    print(petName)
}
else
{
    print("There is no pet name.")
}

//"Optional("Charlie")

////: ### Question 6
//if petName != nil {
//    print(petName)
//} else {
//    print("There is no pet name.")
//}


/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here

if let petName = petName{
    print(petName)
}

////: ### Question 7
//if let petName = petName {
//    print(petName)
//}




/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here

if anotherPetName != nil{
    print(anotherPetName)
}
else
{
    print("The value of anotherPetName is nil")
}

////: ### Question 8
//var anotherPetName: String?
//if anotherPetName == nil {
//    print("The value of anotherPetName is nil")
//}
//
//// You could also put the print() statement in an else branch:
//if anotherPetName != nil {
//    print("The value of anotherPetName is \(anotherPetName)")
//} else {
//    print("The value of anotherPetName is nil")
//}



/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
// write your code here

if let anotherPetName = anotherPetName {
    print(anotherPetName)
}
else
{
 print("anotherPetName has no value")
}


////: ### Question 9
//if let name = anotherPetName {
//    print(name)
//} else {
//    print("anotherPetName is has no value")
//}





/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
// write your code here

let item: String?
item = "Car"
print(item)


////: ### Question 10
//let myPetName: String?
//myPetName = "Sparkles 🐩"
//print(myPetName)



/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
// write your code here

let anotherItem: String? = nil
anotherItem = "Bike"
print(anotherItem)


////: ### Question 11
//let somePet: String? = nil
//somePet = "kitten 🐈"
////: You will get an error on the second line. `somePet` is a _constant_ and it is set to `nil` immediately. You cannot change a constant's value after it has been assigned.
//




//: Checkout the solution [here](https://github.com/learn-co-curriculum/swift-optionalsFun-lab/blob/solution/Optionals.playground/Pages/solution.xcplaygroundpage/Contents.swift)
