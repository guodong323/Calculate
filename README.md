# Calculate Framework

`Calculate` is a custom Objective-C framework that provides methods for basic arithmetic operations and trigonometric functions. It supports addition, subtraction, multiplication, division, and operations for sine, cosine, and tangent (in degrees).

## Features

- Basic Arithmetic Operations
  - Addition, subtraction, multiplication, and division.
- Trigonometric Functions
  - Sine (`sin`), Cosine (`cos`), and Tangent (`tan`), all in degrees.
- **Division Handling**: Returns `nil` for division by zero to prevent crashes.

## Installation

To use the `Calculate` framework in your project, follow the steps below:

1. **Add the `Calculate` Framework to Your Project**:

   - Copy the entire `Calculate` folder (including `MathOperations.h` and `MathOperations.m`) to your Xcode project.
   - In your Xcode project, go to **File** > **Add Files to [Your Project]**, and select the `Calculate` folder.

2. **Import the Framework**: In any file where you want to use the `Calculate` framework, import the header file:

   ```objective-c
   #import "MathOperations.h"
   ```

3. **Use the Methods**: You can now call the methods provided by `MathOperations` to perform the calculations.

