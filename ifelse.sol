// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract Array {
function loop(uint r) public view returns(uint) {
if(r==5){
return r;
}
else{
return r-1;
}
}}