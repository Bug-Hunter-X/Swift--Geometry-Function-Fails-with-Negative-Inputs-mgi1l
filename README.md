# Swift Geometry Calculation Bug

This repository demonstrates a common error in Swift functions that perform geometric calculations: improper handling of negative input values.

The `calculateArea` function, while seemingly correct, produces incorrect negative results when given negative dimensions. The improved `calculateAreaWithNegativeCheck` function utilizes the `abs()` function to address this issue, ensuring the computed area is always positive.

## Bug
The original `calculateArea` function does not consider the possibility of negative input and returns a negative area, which is not geometrically meaningful.

## Solution
The `calculateAreaWithNegativeCheck` function uses the `abs()` function to take the absolute value of the input, correctly handling negative inputs and producing the expected positive area.