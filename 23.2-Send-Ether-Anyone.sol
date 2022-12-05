//SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Amit
{
    address payable user=payable(0xbA986b405C988Ae981326AfF61C6c49645c489B7);
    function payEther() public payable  // To transfer Ether to the funtion payEther
    {

    }

    function getBalance() public view returns(uint)
    {
        return address(this).balance;
    }

    function sendEtherAccount() public
    {
        user.transfer(1 ether);
    }
}