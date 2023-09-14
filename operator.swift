import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge{
    print("I am older than you")
}else if myAge < yourAge{
    print("you are older than me")
}else{
    print("Oh we are same age")
}

//1. unary prefix
let foo  = !true
//2. unary postfix
let name  = Optional("Vandad")
let unaryPostFix = name!
//3. binary infix
let result  =  1+2
//ternary operator
let age =  30
let message: String 
message = age >= 30 ? "perfet age" : "not perfect age"
print(message)