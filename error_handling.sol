// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract OddEvenChecker {
    function checkEven(uint256 number) public pure returns (string memory) {
        require(number > 0, "Number must be greater than zero."); // Use require to validate the input
        
        if (number % 2 == 0) {
            return "Even";
        } else {
            revert("Odd");
        }
    }
    
    function checkEvenWithAssert(uint256 number) public pure returns (string memory) {
        assert(number > 0); // Use assert to validate the input
        
        if (number % 2 == 0) {
            return "Even";
        } else {
            revert("Odd");
        }
    }
}
