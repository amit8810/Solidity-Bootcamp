// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.5.0;

contract amit
{
    uint8 public money=255;

    function setter() public
    {
        money=money+1;
    }

}

/* Here in this code the overflow will occured because unit8 range is from 0 to 255 but after the clicking the
   setter funtion the money value is increasing by 1 and now the money value is 256 and 256 is not come in range of 
   uint8 , that why overflow problem is occuring , this problem is limits to solidity version 0.5.0 if we use version 0.8.0
   and above the problem is not occured */