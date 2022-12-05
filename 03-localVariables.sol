// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract local
{
    function store() pure public returns(uint)
    {
        uint age=19; // LocalVariable
        return age;
    }
} 

/*

#Things to Remember

contract local
{
    function store() pure public returns(uint)
    {
        string name="Amit"; // Give the Error 
        uint age =19;
        return age;
    }
}

Reason Why
1. String datatype cannot declared inside the funtions because it stored storage not in stack

#if you want to do this declared ,it using memory

contract local
{
    function store() pure public returns(uint)
    {
        string memory name="Amit"; // Give the Error 
        uint age=19;
        return age;
    }
}

*/

