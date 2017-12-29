//: # Swift Basics by [Platzi](https://platzi.com/) (playground authored by [@pandres95](https://github.com/pandres95))
//: ## Chapter 3: Collections
//: ### 1. Arrays
//: Define an array of multiple elements
//: ```<#var|let#> <#name#> = [<#elements#>]```
//: Or an empty array
//: ```<#var|let#> <#name#> = <#[Type]#>()```
var emptyArray = [String]()
//: Use `#append()` to add elements to an array
emptyArray.append("element 1")
emptyArray.append("element 2")
//: Also, you can use `#insert()` to set an element in a position `at`
emptyArray.insert("elemento 0", at: 1)
//: Let's define an array with some elements. In this case, famous tech companies.
var companies = ["Apple", "Google", "Samsung"]
//: Use the operator `[n]` to get the n-th element in the array.
companies[1]
companies[2]
//: And `#last` property to get the latest element in the array.
companies.last
//: `#count` gives you the size of the array
companies.count
//: You can look for an element in an array, using `#index`
companies.index(of: "Samsung")
//: And determine whether an array `#isEmpty` or not
companies.isEmpty
// Using a for loop, you can list every element in the array
for company in companies {
    print(company)
}
//: ### 2. Dictionaries
//: ```<#var|let#> <#name#> = [ "<#key#>": <#value#>, ... ]```
var companiesDictionary = ["Apple": "iPhone X", "Samsung": "Galaxy S8", "Google": "Pixel 2"]
//: Use the `[n]` operator, where `n` is the key for the element in the dictionary
companiesDictionary["Google"]
//: Also, use the properties you had in arrays.
companiesDictionary.isEmpty
companiesDictionary.count
//: Dictionaries have their own properties too. For instance, `#keys`, which returns an array the type of the keys.
let keysArray = [String](companiesDictionary.keys)
//: `#values` gives you an array containing the values of a dictionary.
let valuesArray = [String](companiesDictionary.values)
//: ### 3. Sets
//: There are also Sets, in which, unlike arrays and dictionaries, its elements cannot be repeated.
//: ```<#var|let#> <#name#> : Set<<#Type#>> = [<#value#>, ...]```
var chess : Set<String> = [ "King", "Queen", "Knight" ]
var deck : Set<String> = [ "King", "Queen", "Joker" ]
//: Use `#insert` to add elements to a set.
chess.insert("Rook")
//: Also, you count with common set functions, such as `#intersection` and `#union`.
chess.intersection(deck)
chess.union(deck)
//: Previous page: [Control structures](ControlStructures)
