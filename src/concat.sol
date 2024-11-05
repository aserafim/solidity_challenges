//SPDX-License-Identifier: MIT
 
pragma solidity = 0.8.28;
 
contract ConcatString{
    string public abc = "abc";
    string public def = "def";
/*
    function concat() public pure returns(bytes memory){
        bytes memory conc = abi.encode(abc, def);
        return conc;
    }

    function decodeValue() public pure returns(string memory){
        string memory val = abi.decode(concat(), (string));
        return val;
    }
*/    

    function concatStrings(string memory a, string memory b) public returns(string memory){
        
    }
        
}
