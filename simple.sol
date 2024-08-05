// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    // Declare four different types of variables
    uint256 public uintVariable;
    string public stringVariable;
    address public addressVariable;
    bool public boolVariable;

    // Constructor to initialize variables (optional)
    constructor() {
        uintVariable = 100;
        stringVariable = "Hello, World!";
        addressVariable = msg.sender;
        boolVariable = true;
    }

    // Getter and Setter functions for uintVariable
    function getUintVariable() public view returns (uint256) {
        return uintVariable;
    }

    function setUintVariable(uint256 _uintVariable) public returns (uint256) {
        uintVariable = _uintVariable;
        return uintVariable;
    }

    // Getter and Setter functions for stringVariable
    function getStringVariable() public view returns (string memory) {
        return stringVariable;
    }

    function setStringVariable(string memory _stringVariable) public returns (string memory) {
        stringVariable = _stringVariable;
        return stringVariable;
    }

    // Getter and Setter functions for addressVariable
    function getAddressVariable() public view returns (address) {
        return addressVariable;
    }

    function setAddressVariable(address _addressVariable) public returns (address) {
        addressVariable = _addressVariable;
        return addressVariable;
    }

    // Getter and Setter functions for boolVariable
    function getBoolVariable() public view returns (bool) {
        return boolVariable;
    }

    function setBoolVariable(bool _boolVariable) public returns (bool) {
        boolVariable = _boolVariable;
        return boolVariable;
    }
}
