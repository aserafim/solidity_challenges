//SPDX-License-Identifier: MIT

pragma solidity 0.8.28;

contract CryptosToken{
    string public constant name = "Cryptos";
    address public owner;
    uint supply;

    constructor(){
        owner = msg.sender;
        supply = 2;
    }

    function get_name() public pure returns(string memory){
        return name;
    }

    function get_supply() public view returns(uint){
        return supply;
    }

    function set_supply(uint s) public{
        supply = s;
    }

}