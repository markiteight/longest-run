/* 
The challenge here is to implement the longestRun function so that the
longest run of the same continuous character will be selected from a String.
This excercise lends itself to TDD and we have provided a few basic tests below.
*/

import Cocoa

func longestRun(input: String) -> String {
    return input
}

// identity test
var input = "zzzz"
var expectedOutput = "zzzz"
var errorMessage = "\(input) should be the longest run of chars"
var actualOutput = longestRun(input)
assert(expectedOutput == actualOutput, errorMessage)

// book test
input = "book"
expectedOutput = "oo"
errorMessage = "expect that longest run in '\(input)' is '\(expectedOutput)'"
actualOutput = longestRun(input)
assert(expectedOutput == actualOutput, errorMessage)

