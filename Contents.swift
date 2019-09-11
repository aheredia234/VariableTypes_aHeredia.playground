import UIKit

let str = "Hello, user"         //constants that will be used in
let str2 = "As of today I am "   // multiple prints, so will not change
var str3 = " billion years old\n..."
var str4 = "Excuse me...\n"
var age = 9
print(str)
print("\(str2)\(age)\(str3)")
age = 20                    //age is a variable so I am able to change it
str3 = " years old*"       //str3 changes
print("\(str4)\(str2)\(age)\(str3)")
str4 = "Let's try that again:"      //str4 changes
print("\(str4)")
print("\(str)")
str3 = " years old! How about you?"     //str3 changes again
print("\(str2)\(age)\(str3)")       //prints constants and variables
