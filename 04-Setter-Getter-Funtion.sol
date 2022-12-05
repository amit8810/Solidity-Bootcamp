// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract local
{
    uint age=10;

    function Getter() public view returns(uint)
    {
        return age;
    }

    function Setter() public
    {
        age=age+1;
    }

}

// To pass Argument with Setter Funtion

 /* 

 function setter(uint newAge) public
 {
     age=newAge;
 }

 */