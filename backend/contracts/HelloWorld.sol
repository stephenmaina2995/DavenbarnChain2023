// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

contract HelloWorld{
    string public greet = "Hello world";

    address public sender;
    uint public amount;

    function pay() external payable{
        sender = msg.sender;
        amount = msg.value;
    }

    function fail() external{
        require(false, "FAIILED HERE");
        greet="";
    }
}