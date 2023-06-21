// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract simple {
    uint value;
    uint values;

    function setter(uint _value) public{
        value = _value;
    }

    function getter() public view returns(uint) {
        return value;
    }
}