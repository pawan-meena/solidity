// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract local {
 uint8 public money = 255;
 function setter() public {
     money=money+1; // click setter function and check money variable value=0 error come in ver. 0.5.0
 }
}