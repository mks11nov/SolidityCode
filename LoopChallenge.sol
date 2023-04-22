// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract LoopChallenge{
    function sum_on_n_number(uint n) public pure returns (uint) {
        uint sum = 0;
        for (uint i=0; i<=n; i++) 
        {
            sum += i;
        }
        return  sum;
    }
}
