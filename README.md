# Unhandled JSON Key Error in Dart

This repository demonstrates a common error in Dart when handling JSON data: attempting to access a key that doesn't exist in the JSON object.  The code fetches data from a hypothetical API endpoint. If the response is missing an expected key, the code throws an exception, highlighting the importance of robust error handling when working with external data sources.

The `bug.dart` file contains the code with the error. The `bugSolution.dart` file provides a corrected version that handles the potential error gracefully.  This demonstrates best practices for preventing runtime crashes due to missing JSON keys.

## How to run

1. Clone this repository.
2. Ensure you have the `http` package installed (`pub add http`).
3. Run the code using Dart's command-line tools or an IDE. 

Observe the different behavior between the buggy and corrected versions.