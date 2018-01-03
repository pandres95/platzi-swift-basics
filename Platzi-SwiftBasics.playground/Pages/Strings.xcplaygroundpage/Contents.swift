//: # Swift Basics by [Platzi](https://platzi.com/) (playground authored by [@pandres95](https://github.com/pandres95))
//: ## Chapter 5: Strings
//: ```<#var|val#> <#name#> = "<#value#>"```
var firstName = "John"
var lastName = "Doe"
//: Concat strings using operator `+`
firstName + lastName
//: `#lowercased()` sets an string as lowercase.
firstName.lowercased()
//: `#count)` counts the number of characters containing a string
firstName.count
//: Use `==` operator to compare if two strings have same content
firstName == lastName
firstName == ""
firstName == "John"
//: ### Sidenote: Casting
//: Use `String()` function to cast a value as a String.
let numberString:String = String(10)
//: Then `Int()` function to **implicitly** cast a value as an Int.
let stringNumber = Int("10")
//: Previous page: [Optionals](Optionals)
//: Next page: [Functions](Functions)
