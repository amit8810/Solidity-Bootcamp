//SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Amit
{
    function payEther() public payable  // To transfer Ether to the funtion payEther
    {

    }

    function getBalance() public view returns(uint)
    {
        return address(this).balance;
    }
}