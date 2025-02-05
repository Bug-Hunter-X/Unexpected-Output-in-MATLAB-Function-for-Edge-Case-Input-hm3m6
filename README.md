# MATLAB Function Edge Case Bug

This repository contains a MATLAB function that exhibits unexpected behavior when the input value is 10. The function intends to double the input if it's greater than 10 and halve it otherwise. However, it doesn't explicitly handle the case when the input is exactly 10, leading to inconsistent or unintended results.

## Bug Description

The `myFunction` in `bug.m` doesn't correctly handle the case where the input is exactly 10. The expected behavior would be to define what happens when input is exactly 10 (either double or halve or something else). 

## Solution

The `bugSolution.m` file provides a corrected version of the function that explicitly handles the edge case where the input is 10, ensuring consistent and predictable output.