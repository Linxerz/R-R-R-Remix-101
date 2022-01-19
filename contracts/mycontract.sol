// SPDX-License-Idnetifier: GPL-3.0

pragma solidity 0.8.0;

contract Property {
    int public value;

    function setValue(int _value) public {
        value = _value;
    }
}