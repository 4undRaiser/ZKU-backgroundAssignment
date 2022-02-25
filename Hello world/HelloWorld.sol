// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
 
    // Storing the unsigned integer
    uint number = 8;

    // Retrieving the value of the unsigned integer
    function getValue() public view returns (uint) {
        return number;
    }
}