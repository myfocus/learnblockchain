// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Counter {
    uint public counter;
    constructor () {
        counter = 0;
    }

    function add(uint num) public  {
        counter = counter + num;
    }
}