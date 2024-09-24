# ERC20 Implementation Program

This Solidity smart contract basically implements the ERC20 standards with just three functions, namely the Mint, Burn, and Transfer functions.

## Description


This Solidity smart contract simply simulates a scenario where the contract owner will be able to mint tokens for himself/herself or for other users,
other contract owners may not be able to mint tokens for themselves, but will be able to transfer and also burn their tokens.


## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.21+commit.d9974bed.js

Once you are on the Remix website, create a new file by right-clicking clicking on the window on the left and clicking on new file. Save the file with a .sol extension (e.g., ErrorHandling.sol). Copy and paste the following code into the file:

```javascript

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {

    constructor() ERC20("CATTO", "CTO") {
        _mint(msg.sender, 1000000 * 10 ** uint256(decimals()));
    }

    function mintTokens(address to, uint256 amount) public {
        _mint(to, amount);
    }

    function transferTokens(address to, uint256 amount) public {
        transfer(to, amount);
    }

    function burnTokens(uint256 amount) public {
        _burn(msg.sender, amount);
    }
    
}



```


First, go to https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.21+commit.d9974bed.js

To get the code working, follow these steps:

1. on the left part of the website, right click and create new file and name the file Types-of-Functions---ETH-AVAX-Project.sol
2. paste the code provided above
3. on the left, click on the icon below the magnifying glass icon and it should show another window and press the blue button with the compile
   Types-of-Functions---ETH-AVAX-Project.sol written on it
4. click on the icon that is below the compile icon and press the orange deploy button to deploy the contract



## Authors

Toshik Sharma
