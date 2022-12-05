//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract Array
{
    bytes3 public b1;  // Bytes Array in Fixed Sized

    function setter() public
    {
        b1 = 'abc';
    }
}

/* 

Byte Array is immutable in nature  */