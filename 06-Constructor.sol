// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract constructorUse
{
    uint public rollNo;

    constructor()   // intializing State Variable rollNo 
    {
        rollNo=10;
    }
}

/* Constructor With argument

constructor(uint Setrollno)
{
    rollNo=Setrollno;
}

*/
