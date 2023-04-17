// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FirstSolidityChallenge{
    string programName;
    bool isFirstPrograme;
    int totalLineOfCodes;
    address testWalletAddress;

    // String Variable
    function setProgramName(string memory _progName) public{
        programName = _progName;
    }

    function  getProgramName() public view returns(string memory) {
        return programName;
    }

    // Boolean Variable
    function  setIsFirstPrograme(bool _isFirstProg) public{
        isFirstPrograme = _isFirstProg;
    }

    function  getIsFirstPrograme() public view returns(bool){
        return  isFirstPrograme;
    }

    // Int variable
    function  settotalLineOfCodes(int _totalLoc) public{
        totalLineOfCodes = _totalLoc;
    }

    function  gettotalLineOfCodes() public view returns (int){ 
        return  totalLineOfCodes;
    }

    // Address Variable
    function  setTestWalletAddress(address _testWalletAddress) public{
        testWalletAddress = _testWalletAddress;
    }

    function  getTestWalletAddress() public view returns (address){
        return  testWalletAddress;
    }

}
