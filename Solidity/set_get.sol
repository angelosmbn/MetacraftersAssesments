// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;

contract Variables {
    int intVar;
    uint uintVar;
    bool boolVar;
    string stringVar;

    function setSignedInteger(int _intVar) public returns (int){
        intVar = _intVar;
        return intVar;
    }
    
    function setUnsignedInteger(uint _uintVar) public returns (uint) {
        uintVar = _uintVar;
        return uintVar;
    }

    function setBoolean(bool _boolVar) public returns (bool) {
        boolVar = _boolVar;
        return boolVar;
    }

    function setString(string memory _stringVar) public returns (string memory) {
        stringVar = _stringVar;
        return stringVar;
    }

    

    function getSignedInteger() public view returns (int){
        return intVar;
    }

    function getUnsignedInteger() public view returns (uint){
        return uintVar;
    }

    function getBoolean() public view returns (bool){
        return boolVar;
    }

    function getString() public view returns (string memory){
        return stringVar;
    }
    
}
