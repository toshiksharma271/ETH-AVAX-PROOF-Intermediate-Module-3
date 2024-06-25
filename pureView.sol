// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract ViewAndPureFunctions {
   
    uint256 private storedNumber;
 
    constructor() {
        storedNumber = 0; 
    }

    
    function getStoredNumber() public view returns (uint256) {
        return storedNumber;
    }

    function calculateSumWithStoredNumber(uint256 input) public view returns (uint256) {
        return storedNumber + input;
    }

    function calculateSum(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    function setStoredNumber(uint256 newNumber) public {
        storedNumber = newNumber;
    }
}
