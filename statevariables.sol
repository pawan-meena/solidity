// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract State {
uint public age; //it is save permanent in blockchain; it is state variable ,it is have gas fees concept no non variable concept
//uint public age=10; not come error
//age=10 come error 
//constructor() public{ age=10; } not  come error 
//function aetAge() public { age=10; } not come error
}