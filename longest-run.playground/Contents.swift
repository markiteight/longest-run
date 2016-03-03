/*
The challenge here is to implement the longestRun function so that the
longest run of the same continuous character will be selected from a String.
This excercise lends itself to TDD and we have provided a few basic tests below.
*/

import Cocoa

func longestRun(input: String) -> String {
    // interogate the string by looking @ each character,
    var output = ""
    for character in input {
        character
        // if a duplicate occurs
        // store that
        output = output + "\(character)"
        //and move on to next character & repeat
    }
    
    return output
}

var input = ""
var expectedOutput = ""
var errorMessage = ""
var actualOutput = ""

//// identity test
//input = "zzzz"
//expectedOutput = "zzzz"
//errorMessage = "\(input) should be the longest run of chars"
//actualOutput = longestRun(input)
//assert(expectedOutput == actualOutput, errorMessage)

// book test
input = "book"
expectedOutput = "oo"
errorMessage = "expect that longest run in '\(input)' is '\(expectedOutput)'"
actualOutput = longestRun(input)
assert(expectedOutput == actualOutput, errorMessage)

//// books test
//input = "books"
//expectedOutput = "oo"
//errorMessage = "expect that longest run in '\(input)' is '\(expectedOutput)'"
//actualOutput = longestRun(input)
//assert(expectedOutput == actualOutput, errorMessage)

