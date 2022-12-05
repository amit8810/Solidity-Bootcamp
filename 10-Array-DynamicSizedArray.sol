//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract Array{
    uint[] public arr;   // Dynamic Sized Array

    function pushElement(uint item) public
    {
        arr.push(item);
    }

    function popElement() public
    {
        arr.pop();
    }

    function length() public view returns(uint)
    {
       return arr.length; 
    }
}
