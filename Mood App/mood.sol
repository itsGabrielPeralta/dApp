//  Add the license
//SPDX-License-Identifier: MIT
//  Add the solidity version
pragma solidity ^0.8.1;

//  Define the contract
contract MoodDiary{

    //  Define the mood variable as string
    string mood;

    //  Create a function that writes a mood to the smart contract
    function setMood(string memory _mood) public{
        mood = _mood;
    }

    //  Create a funcion that reads the mood from the smart contract
    function getMood() public view returns (string memory) {
        return mood;
    }
}
