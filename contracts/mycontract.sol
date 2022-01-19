// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.7;

contract Property {
    int public value;

    function setValue(int _value) public {
        value = _value;
    }
}