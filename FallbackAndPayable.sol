// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherReceiver {
    
    event Received(address sender, uint amount);

   
    receive() external payable {
        emit Received(msg.sender, msg.value);
    }

    fallback() external payable {
        emit Received(msg.sender, msg.value);
    }

   
    function getBalance() public view returns (uint) {
        return address(this).balance;
    }
}
