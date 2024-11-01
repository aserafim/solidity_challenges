//SPDX-License-Identifier: MIT

pragma solidity 0.8.28;

contract MyTokens{
    string[] public tokens = ['BTC', 'ETH'];
    
    function changeTokens() public {
        string[] storage t = tokens;
        t[0] = 'VET';
    }
    
}