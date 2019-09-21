import Foundation

var myPalindromes: [String : Bool] = ["tacocat" : true, "daily" : false, "a" : true, "aa" : true, "hannah" : true, "abc" : false]


func canBePalindrome(_ string: String) -> Bool {


    let case myPalindromes[ : ] == myPalindromes.reversed() {
    return
    }

    // if the word printed, and the word printed in reverse is equal to the case, it should return the boolean value
    //first test the word printed
    //second check for the word reversed and printed
    //if else both cases are true, print the value

}
// test cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false

//enum myPalindromes {
//    case tacocat, daily, a, aa, hannah, abc
//}
//
//func canBePalindrome(_ string: String) -> Bool {
//    print(myPalindromes.tacocat)
//}
//
//
//// Test Cases
//canBePalindrome("tacocat")  // should return true
//canBePalindrome("daily")    // should return false
//canBePalindrome("a")        // should return true
//canBePalindrome("aa")       // should return true
//canBePalindrome("hannah")   // should return true
//canBePalindrome("abc")      // should return false
//
//
//
//
//
