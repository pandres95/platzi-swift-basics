//: # Swift Basics by [Platzi](https://platzi.com/) (playground authored by [@pandres95](https://github.com/pandres95))
//: ## Chapter 1: Variables and Constants
//: ### 1. Variables
//: ```var <name> [: Type [= value]]|[= value]```
var str : String = "esto es un texto"
//: When assigned a variable value _(a.k.a. mutable data)_, you can reassign it.
str = "nuevo texto"
//: Here's an example of a variable defined **without stating** data type, but implied _by the value_.
var str2 = "nuevo valor"
//: Here's another example, now using and `Int` typed variable.
var price : Int = 3300
price = price + 100
var number = 9000
//: ### 2. Constants
//: ```let <constName> [: Type = value][= value]```
let constant : String = "soy un valor"
//: You can define a constant using only its value, so it will get the type by implying it.
let gravity = 9.81
//: Next page: [Control structures](ControlStructures)
