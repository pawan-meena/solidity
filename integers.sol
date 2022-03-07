// SPDX-License-Identifier: GPL--3.0
pragma solidity >= 0.5<0.9.0;
contract local {
 int8 count=127; //large error
 int16 count=128; //fine
}
// pragma solidity >= 0.5<0.9.0;
// contract local
//  {
//  uint8 count=255; //not come
//  uint8 count=-2; //-ve value error
// }