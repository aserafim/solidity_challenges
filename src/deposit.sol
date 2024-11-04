//SPDX-License-Identifier: MIT

pragma solidity 0.8.28;

contract Deposit{
    uint public sentValue;
    address public owner;

    constructor(){
        owner = msg.sender;
    }

    function sendEther() public payable {
        sentValue += msg.value;
    }

    function getBalance() public view returns(uint){
        return address(this).balance;
    }

    function transferBalance(address payable recipient) public returns(bool) {
        require(owner == msg.sender, "ERROR: Only the owner can transfere eth.");
        if(getBalance() <= 0){
            return false;
        }else {
            recipient.transfer(getBalance());
            return true;
        }
    }
}