// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract local 
{
string[] public student=['ravi','rite','aman'];
function mem() public{
  string[] memory s1=student;
  s1[0]='akash';

}
function sto() public{
  string[] storage s1=student;
  s1[0]='akash';
  
}

}