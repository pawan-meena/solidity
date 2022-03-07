// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract local {
enum user
{   allowed , 
    not_allowed ,
      wait
}
user public u1=user.wait;
}