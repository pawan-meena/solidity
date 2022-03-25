//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;
contract CrowdFunding{
    mapping(address=>uint) public contributors;
    address public manager;
    uint public minimumContibution;
    uint public deadline;
    uint public target;
    uint public raiseAmount;
    uint public noOfContributors;
    constructor(uint _target,uint _deadline){
        target=_target;
        deadline=block.timestamp+_deadline;//10sec + 36000(1 houer)
        minimumContibution=100 wei;
        manager=msg.sender;
    }
   function sendEth() public payable{
       require (block.timestamp < deadline,"Deadline has paassed") ;
       require(msg.value >=minimumContibution,"Minimum Contribution is not met") ;
       if(contributors[msg.sender]==0){
           noOfContributors++;
       }
       contributors[msg.sender]+=msg.value;
       raiseAmount+=msg.value;

   }

function getContractBalance() public view returns(uint){
    return address(this).balance;
     
}

}