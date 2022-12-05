// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract local
{
    uint age=10;   // State Variable

    function getter() public view returns(uint) // view is used when read of state variable is going
    {
        return age;
    }

    function rollNo() public pure returns(uint)  // pure used when there is no read and write and write of state variable is going
    {
        uint roll=100;   // local variable 
        return roll;
    }

}