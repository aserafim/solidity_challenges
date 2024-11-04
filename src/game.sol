//SPDX-License-Identifier: MIT
 
pragma solidity = 0.8.28;

contract Game{
    address[] public players;

    function start() public{
        players.push(msg.sender);
    }
}