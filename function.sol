//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract functionOperator {
    uint public num1 = 10;
    uint public num2 = 20;
    function add() public view returns(uint){
        return num1+num2;
    }

    function sub() public view returns(uint){
        return num2-num1;
    }

    function mul() public view returns(uint){
        return num1*num2;
    }

    function div() public view returns(uint){
        return num2/num1;
    }
}