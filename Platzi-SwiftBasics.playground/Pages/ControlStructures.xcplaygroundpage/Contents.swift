//: # Swift Basics by Platzi (redacted by @pandres95)
//: ## Chapter 2: Control Structures
//: ### 1. If Structure
//: ```
//: if <#condition#> {
//:     <#code#>
//: }
//: ```
var accountBank = 200.0
var appleTvPrice = 149.0
var vatTax = appleTvPrice * 0.15

if accountBank - appleTvPrice > 0 {
    print("I can buy an Apple TV")
} else {
    print ("No, can't buy an Apple TV")
}
//: ### 2. While Structure
//: ```
//: while <#condition#> {
//:     <#code#>
//: }
//: ```
var i = 0 // Counter
while i <= 10 {
    print(i)
    i = i + 1
}
//: #### 2.1. Repeat Structure
//: ```
//: repeat {
//:     <#code#>
//: } while <#condition#>
//: ```
var j = 1
repeat {
    print(j)
    j = j + 1
} while j <= 10
//: Back: [Variables](Variables)
