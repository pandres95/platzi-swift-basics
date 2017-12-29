//: # Swift Basics by [Platzi](https://platzi.com/) (playground authored by [@pandres95](https://github.com/pandres95))
//: ## Chapter 4: Optionals
var number : Int?
//: Optionals wrap values, in case there's not a value, a `nil` pointer will be shown.
print(number)
//: ### 1. Unwrapping
//: To get the value behind the variable, use `!` syntax. This process is known as _unwrapping_
number = 100
print(number!)
//: ### 2. Binding
//: You need to validate a variable is not `nil`. To do so, assign it to another (binded)
//: variable in order to check there's a value.
//:
//: You can try deleting the line that assigns the `age` in the following code to observe
//: that behaviour.
//:
//: > This is the recommended way to use an optional value.
var age: Int?
age = 12

if let userAge = age {
    print("Age exists")
    if userAge >= 15 {
        print("Can come in")
    } else {
        print("Can't come in")
    }
} else {
    print("User didn't enter their age")
}
//: Previous page: [Collections](Collections)
//: Next page: [Strings](Strings)
