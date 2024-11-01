//SPDX-License-Identifier: MIT

pragma solidity 0.8.28;

contract Deposit{
    uint public sentValue;

    function sendEther() public payable {
        sentValue += msg.value;
    }

    function getBalance() public view returns(uint){
        return address(this).balance;
    }
}