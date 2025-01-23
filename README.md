# R CSV File Reading Error: Nonexistent Filepath

This repository demonstrates a common error in R when attempting to read a CSV file using an incorrect or nonexistent filepath. The `bug.r` file contains the erroneous code, while `bugSolution.r` provides a corrected version.

## Problem
The code in `bug.r` tries to read a CSV file from a path that doesn't exist. This results in an error because R cannot find the specified file.

## Solution
The `bugSolution.r` file addresses this issue by first checking if the file exists before attempting to read it.  It uses the `file.exists()` function for this check and provides an error message if the file is not found.  If the file exists, the data is read successfully and can be processed further.
