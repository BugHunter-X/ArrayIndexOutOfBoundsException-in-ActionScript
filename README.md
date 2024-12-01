# Array Index Out of Bounds Error in ActionScript

This repository demonstrates a common runtime error in ActionScript: accessing an array index that is out of bounds. The code in `bug.as` shows how this error can occur when trying to retrieve an element from an array using an index that is greater than or equal to the array's length.

The `bugSolution.as` file provides a corrected version of the code that includes a check to ensure the index is within the valid range before accessing an element in the array. This prevents the runtime error and makes the code more robust.

## Reproduction Steps

1. Compile and run the `bug.as` file.
2. Observe the runtime error that occurs when trying to access the out-of-bounds array element.

## Solution

The solution provided in `bugSolution.as` demonstrates how to prevent the error by checking the array bounds before accessing an element. This simple check prevents the runtime error and makes the code more robust. 
