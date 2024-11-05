//SPDX-License-Identifier: MIT
 
pragma solidity = 0.8.28;
 
contract A{
    int public x = 10;

    
    function f3() internal view returns(int){
        return x;
    }
    
}

contract B is A{
    int public xx = f3();
}