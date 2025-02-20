# MATLAB Bug: Off-by-One Error in Sum of Squares Calculation

This repository demonstrates a common error in MATLAB: an off-by-one error in a loop used to calculate the sum of squares of a vector's elements.

## Bug Description
The `myFunction.m` file contains a function that aims to compute the sum of squares of the elements of an input vector.  However, there is a potential off-by-one error in the loop, leading to incorrect results, especially if the loop's indexing is not handled properly.  Additionally, for extremely large input vectors, integer overflow might be a concern.

## Bug Solution
The corrected code is provided in `bugSolution.m`.  This version addresses the potential off-by-one error, and uses more efficient built in functions to mitigate the risk of overflow.  The solution also includes improved error handling.

## How to Reproduce
1. Clone this repository.
2. Open `bug.m` and run the script. Note the output.
3. Open `bugSolution.m` and run the script. Compare the outputs.

## Lessons Learned
This example highlights the importance of carefully checking loop indices and using appropriate data types to avoid common programming errors.