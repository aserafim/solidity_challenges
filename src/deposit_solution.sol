//SPDX-License-Identifier: GPL-3.0
 
pragma solidity = 0.8.28;
 
contract Deposit{
    
    receive() external payable{}

    function getBalance() public view returns (uint) {
        return address(this).balance;
    }
}