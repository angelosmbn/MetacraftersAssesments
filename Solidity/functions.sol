// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;

contract Functions {
    function add(uint num1, uint num2) external pure returns (uint) {
        return num1 + num2;
    }
    function subtract(uint num1, uint num2) external pure returns (uint) {
        return num1 - num2;
    }
    function multiplnum2(uint num1, uint num2) external pure returns (uint) {
        return num1 * num2;
    }
    function divide(uint num1, uint num2) external pure returns (uint) {
        return num1 / num2;
    }
}
