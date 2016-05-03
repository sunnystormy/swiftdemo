//: Playground - noun: a place where people can play

import UIKit


// Lesson. 1: Keywords 'var' and 'let'

let str = "Hello,world!"

//str = "Howdy,partner!"
// ^ is going to create an error, because the 'let' keyword makes the 'str' variable immutable.
// If you want to uncomment the above, change the 'let' keyword to 'var'.


// Lesson. 2: Arrays

let stringArray = str.componentsSeparatedByString(",")

print(String(format:"%@, %@", stringArray[0], stringArray[1]))


// Lesson. 3: For loops

/*for i in 0..<stringArray.count{
    
    let aString = stringArray[i]
*/

// ^ iterator notation of for loop


for aString in stringArray{
    
    if(aString.rangeOfString("r")?.count > 0){
        continue
    }
    
    print(aString)
}
