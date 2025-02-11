# Tcl Character Counting Bug

This repository demonstrates a subtle bug in a Tcl procedure designed to count characters in a string. The bug arises from how the `split` command handles spaces when given an empty string as the delimiter.  The provided solution corrects this behavior for more robust character counting.

## Bug Description
The original `count_chars` procedure uses `split $str {}` to split the input string into individual characters. However, when a space is encountered, the foreach loop skips it, leading to an undercount. The solution improves the procedure's handling of spaces.

## How to Reproduce
1. Run the `bug.tcl` script.
2. Observe the incorrect character count output for strings with spaces.

## Solution
The `bugSolution.tcl` script provides a corrected `count_chars` procedure that accurately counts all characters, including spaces.