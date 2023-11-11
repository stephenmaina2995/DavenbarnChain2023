//SPDX-License-Identifier: MIT

pragma solidity ^0.7.4;

contract Calculator {

    uint256 result = 0;

    function add( uint256 num) public {
        result += num; 
    }
    function subtract(uint256 num) public {
        result -= num;
    }
    function multiply(uint256 num) public {
        result *= num;
    }
    
    function get() public view returns (uint256) {
        return result;
    }
}