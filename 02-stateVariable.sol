// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract state
{
    uint public age;

}

/* To initialize the state variable

First Way:- Initializing the variable at declaration

contract state
{
    unit public age=19;
}

------------------------------>>>>>>>


Second Way:- Initializing using the constructor  

contract state
{
    unit public age;

    Constructor()
    {
        age=19;
    }
}

*/
