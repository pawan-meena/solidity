// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract Array {
 uint[4] public arr=[1,2,3,4];//fixed array in solidity
function setter(uint index,uint value) public{
arr[index]=value;
}
function length() public view returns(uint){
    return arr.length;
}
}