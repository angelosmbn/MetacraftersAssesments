// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;


contract EtherConverter {
    uint256 public etherAmount;

    function sendEther(uint256 _etherAmount) public payable {
        etherAmount = _etherAmount;
    }
    
    function getEther() public view returns (uint256) {
        return etherAmount;
    }

    function getWei() public view returns (uint256) {
        return etherAmount * 1 ether;
    }

    function getGwei() public view returns (uint256) {
        return etherAmount * 1 gwei;
    }
}
