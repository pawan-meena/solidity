// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract local {
      //string name="pawan"; it is state variable 
 function store() pure public returns(uint)
{
    //string memory name="pawan"; memory prefix is must otherwise not valid andgas fee not  stack store
    uint age=10;// local variable not use for contract level
    return age;
}
}