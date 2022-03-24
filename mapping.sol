// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract local 
{

mapping(uint=>string) public roll;
function setter(uint keys,string memory value) public {
  roll[keys]=value;
}


}