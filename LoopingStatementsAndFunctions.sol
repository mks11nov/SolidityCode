// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract LoopingStatementsAndFunctions{
    function add(int a, int b) public pure returns (int) {
        return a + b;
    }

    function substract(int a, int b) public pure returns (int) {
        return a - b;
    }

    function multiply(int a, int b) public pure returns (int) {
        return a * b;
    }

    function divide(int a, int b) public pure returns (int) {
        return a/b;
    }
}
