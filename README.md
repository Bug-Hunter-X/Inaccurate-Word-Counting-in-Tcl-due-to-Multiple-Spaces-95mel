# Tcl Word Counting Bug
This repository demonstrates a common error in Tcl when counting words using the `split` command. The `split` command, when used with default whitespace splitting, treats multiple consecutive whitespace characters as a single delimiter, leading to an undercount of words in strings with multiple spaces between words.

The `bug.tcl` file shows the incorrect implementation, and `bugSolution.tcl` provides the corrected version.

## How to reproduce the bug:
1. Run `bug.tcl`
2. Observe the incorrect word counts for strings with multiple spaces.

## Solution
The solution uses the `regexp` command to split the string based on one or more whitespace characters, accurately handling multiple spaces.