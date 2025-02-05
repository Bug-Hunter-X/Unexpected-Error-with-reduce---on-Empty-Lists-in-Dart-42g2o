# Dart Reduce Method and Empty Lists

This repository demonstrates a common, yet easily overlooked, error in Dart when using the `reduce` method on empty lists. The `reduce` method requires at least one element in the list; otherwise it throws a `StateError`.  This example shows the error and provides a solution for safe handling.

## Bug
The file `bug.dart` shows the issue where attempting to use `reduce` on an empty list results in a runtime error.

## Solution
The `bugSolution.dart` file demonstrates a robust way to prevent this error using a conditional check for an empty list. This ensures the code gracefully handles various input scenarios.

## How to Reproduce
1. Clone this repository.
2. Run `bug.dart`.  Observe the error.
3. Run `bugSolution.dart`. Observe the correct handling.