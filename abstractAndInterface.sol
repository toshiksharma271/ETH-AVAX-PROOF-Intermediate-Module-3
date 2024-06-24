// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


abstract contract AbstractContract {
    
    function abstractFunction() public virtual returns (string memory);

   
    function concreteFunction() public pure returns (string memory) {
        return "This is an implemented function in the abstract contract.";
    }
}

// Interface definition
interface ExampleInterface {
    function interfaceFunction() external returns (string memory);
}


contract ConcreteContract is AbstractContract, ExampleInterface {
    
    function abstractFunction() pure public override returns (string memory) {
        return "This is the implementation of the abstract function.";
    }

   
    function interfaceFunction() pure public override returns (string memory) {
        return "This is the implementation of the interface function.";
    }

    function additionalFunction() public pure returns (string memory) {
        return "This is an additional function in the concrete contract.";
    }
}
