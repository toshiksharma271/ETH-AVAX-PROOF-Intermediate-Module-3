# Baingan ERC20 Token

A simple ERC20 token implementation with minting and burning functionalities.

## Description

Baingan is an ERC20 token built using OpenZeppelin's ERC20 standard. This smart contract allows the owner to mint new tokens up to a maximum supply and provides functionality for burning tokens. It includes safety checks to ensure that minting does not exceed the predefined maximum supply.

## Getting Started

  
### Installing

* Clone the repository:
  ```sh
  git clone https://github.com/your-username/baingan-token.git
  ```

  ```sh
  cd baingan-token
  ```
* Ensure you have the necessary dependencies:

  ```sh
  npm install
  ```
* Install Hardhat for smart contract deployment and testing:
  

  ```sh
  npm install --save-dev hardhat
  ```
### Executing program

* Compile the smart contract:


  ```sh
  npx hardhat compile
  ```
* Deploy the smart contract:
  

  ```solidoty
  npx hardhat run scripts/deploy.js --network <network-name>
  Replace <network-name> with the desired network (e.g., localhost, rinkeby, etc.).
  ```

Help
For common issues and problems:

Ensure all dependencies are installed:

  ```sh
  npm install
  ```
* Check Hardhat configuration in hardhat.config.js.

For further assistance, use the Hardhat help command:

```sh
npx hardhat help
```

## Authors
Contributors names and contact info

Toshik Sharma

[LinkedIn](https://www.linkedin.com/in/toshik-sharma-855070250/)

License
This project is licensed under the MIT License - see the LICENSE file for details.


