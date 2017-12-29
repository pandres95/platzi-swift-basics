//: # Swift Basics by [Platzi](https://platzi.com/) (playground authored by [@pandres95](https://github.com/pandres95))
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
//: ### 3. For Structure
//: ```
//: for <#item#> in <#items#> {
//:     <#code#>
//: }
//: ```
//: #### a. For item in a range
for i in 1...100 {
    print(i)
}
//: What if we don't use the `item` variable? Use an _underscore (\_)_
for _ in 1...10 {
    print ("texto")
}
//: ### 4. Switch Structure
//: ```
//: switch <#value#> {
//: case <#pattern#>:
//:     <#code#>
//: default:
//:     <#code#>
//: }
//: ```
var dayOfWeek = "tuesday"
switch dayOfWeek {
case "thursday":
    print("Today's thursday")
case "tuesday":
    print("Today's tuesday")
default:
    print("\(dayOfWeek)'s not a valid day")
}
//: In case there's not a valid option, the `default` block will be executed
dayOfWeek = "weekend"
switch dayOfWeek {
case "thursday":
    print("Today's thursday")
case "tuesday":
    print("Today's tuesday")
default:
    print("It's not a valid day")
}
//: Previous page: [Variables](Variables)
//:
//: Next page: [Collections](Collections)
