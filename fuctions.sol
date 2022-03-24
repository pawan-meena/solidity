// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract local {
 uint public age=10; //state variable
  //function getter() public view returns(uint){ return age; }not need not pay gas fees 

 function setter(uint newage) public{
       age = newage;
  }
// setter function gas concept apply , because it is change data in blockachain
}