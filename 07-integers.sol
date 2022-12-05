// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0; 

contract amit
{
    int public a;
    int public b=10;
    uint public c;
    uint public d=12;

    // int8 public a=128  --> it will show error because int8 limit are from -128 to +127 and we are using 128

}

// range of the int and uint
/*

int8 : -128 to +127          uint8 : 0 to 255
int16 : -32768 to +32767     uint16 : 0 to 65535

for example 

int8 public a=128  --> it will show error because int8 limit are from -128 to +127 and we are using 128
  */
