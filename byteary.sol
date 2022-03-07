// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract Array {
bytes3 public b3;//3 byte array 
bytes2 public b2;//2 bytearray
function setter() public 
{
   b3='abc';
  // b3.[0]='f'; immutabale 
   b2='ab';
}
}