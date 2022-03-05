// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract local {
 uint public age=10; //state variable
function getter() public pure returns(uint){  uint age=100; return age; } // not read state variable not write 
function getage() public view returns(uint){ return age; } //  read state variable  write 
function setter(uint newage) public{age = newage;
  }
}