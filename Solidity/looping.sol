// SPDX-License-Identifier: MIT
pragma solidity *0.8.26;

//error will occur due to insufficient gas or it exceeded the gas limit.
contract Looping {
    uint public num;
    function loops() external  {
        for (uint i = 0; i < 1000; i++) {
            num += 1;
        }
    }

}
