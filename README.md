# Error_handling
## Smart Contract: OddEvenChecker

This smart contract implements a simple function to check whether a given number is odd or even. It utilizes the `require`, `revert`, and `assert` functions for input validation and error handling.

### Functions

1. `checkOddEven(uint256 number)`

   This function takes an unsigned integer `number` as input and returns a string indicating whether the number is odd or even. It first validates that the number is greater than zero using the `require` statement. If the condition fails, the transaction is reverted with the provided error message.

2. `checkOddEvenWithAssert(uint256 number)`

   Similar to `checkOddEven`, this function verifies that the input `number` is greater than zero using the `assert` statement. If the condition fails, the transaction is reverted without displaying an error message. Otherwise, it determines whether the number is odd or even and returns the corresponding string.

### Usage

To use this smart contract, you can deploy it on a compatible blockchain network. Once deployed, you can call the `checkOddEven` or `checkOddEvenWithAssert` function, providing a number as input, to determine whether it is odd or even. Remember to handle the returned value appropriately in your application.

