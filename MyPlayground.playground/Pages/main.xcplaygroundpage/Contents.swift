/*: Outline
 
 
 # Functions
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)
 * [Functions with return values](https://github.com/learn-co-curriculum/swift-functionReturn-readme)

 */
/*: question1
 ### 1. Create a function named `frozen` which takes no arguments. When this function is called, it prints "Let it go!".
 */
import Darwin

// write your code here
func frozen(){
    print("Let it go!")
}

frozen()


/*: question2
 ### 2. Write a function named `frozenAgain` that takes no arguments. Declare a constant in the body of the function, and assign it the value "Let it go!". Then print it to the console.
 */
// write your code here

func frozenAgain(){
    let phrase = "Let it go!"
    print(phrase)
}

frozenAgain()
/*: question3
 ### 3. Write a function that takes in a character's name as an argument (it can be any character from anything). What should the type of that argument be? Print the message "My favorite character is <character name>." to the screen.
 */
// write your code here

func futurama(name: String){
    print("My favorite character is \(name)")
}

futurama("lela")

/*: question4
 ### 4. Call the function you wrote in Question 3 using a constant you define. Then call it using a variable. Change the value of the variable, and call it again. What do you see in the console?
 */
// write your code here

let meanChar = "Bender"
futurama(meanChar)


/*: question5
 ### 5. Write a function that takes an integer as an argument and prints the string "I got <number> problems but Swift ain't one" to the console.
 */
// write your code here


func jayC (problemsCount: Int){
    
    print("I got \(problemsCount) but Swift ain't one")
}

jayC(99)

/*: question6
 ### 6. Write a function that takes two arguments, the name of a band (a `String`) and a number (an `Int`). It should print the message "My #<number> favorite band is <band>." to the console.
 */
// write your code here

func bands(name: String, number: Int){
    print("My #\(number) favorite band is \(name)")
}

bands("metronomy", number: 2)

/*: question7
 ### 7. The code below is broken. Can you identify which line has an error and fix it so that it works again?
 */
func badFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName).")
}

badFavoriteBand("The Beatles",position: 2)




/*: question8
 ### 8. This code is broken, too. Assume the call to the function is correct. What's broken about the function definition? Can you fix it?
 */
func alsoBadFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName)")
}

alsoBadFavoriteBand("Blink-182", position: 42)




/*: question9
 ### 9. Let's play Mad Libs! Create a function called `madLib`. It should take three parameters: A character name, a noun, and a preposition, and print out the line "To <noun> and <preposition>, <character name>!" to the console. Don't forget to call your function to test it out!
 */
// write your code here

func madLibs(name: String, noun: String, prep: String){
    
    print("To \(noun) and \(prep), \(name)!")
}

madLibs("susan", noun: "kitten", prep: "after")


/*: question10
 ### 10. Create a function that takes no arguments and returns the string "Buzz Lightyear to the rescue!"
 */
// write your code here

func hero() -> String{
    
    return "Buzz Lightyear to the rescue!"
}

hero()
/*: question11
 ### 11. Create a function that takes no arguments and returns any number.
 */
// write your code here

func randoNumber() -> Int{
//    let rando = Int(arc4random_uniform(100))
    return Int(rand())
}

randoNumber()

/*: question12
 ### 12. Create a function that takes in a characters name. This function will return back a `String` as follows: "To infinity and beyond, <character name>!". The character name should be returned uppercased.
 */
// write your code here

func characters (name: String) -> String{
    
    return "To infinity and beyond, \(name)!"
}

characters("susan")

/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */
