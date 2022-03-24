// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;

struct pawan{
    uint r;
    string n;
}
contract local {
   pawan public s1;
 constructor(uint rr,string memory nn)
 {  s1.r=rr;
    s1.n=nn;
 }
function change(uint rr, string memory nn) public{
    pawan memory new_data=pawan({
     r:rr,
     n:nn
    });
    s1=new_data;
}
}