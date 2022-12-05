//SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

struct student
{
    uint roll;
    string name;
}

contract Demo
{
    student public s1;

    constructor(uint _roll , string memory _name)   // To Intialize the value of s1
    {
        s1.roll = _roll;
        s1.name = _name;
    }

    function change(uint _roll , string memory _name) public  // To change the value of the roll and name
    {
        student memory new_student = student({
            roll: _roll,
            name: _name
        });

        s1=new_student;   // To copy the new student into the s1

    }
}