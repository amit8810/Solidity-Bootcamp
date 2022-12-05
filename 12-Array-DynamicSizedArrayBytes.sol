//SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Array
{

    bytes public b1='abc';

    function pushElement() public  // To push the element 
    {
        b1.push('d');
    }

    function getElement(uint index) public view returns(bytes1)  // To get the element of array by index no
    {
        return b1[index];
    }

    function length() public view returns(uint)   // To find the length of the array
    {
        return b1.length;

    }

    
}
