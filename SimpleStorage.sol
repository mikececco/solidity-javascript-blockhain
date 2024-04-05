// SPDX-License-Identifier: MIT
pragma solidity 0.8.24; //always to be mentioned the version at top

contract SimpleStorage {
    
    // initialized to zero
    uint256 public favouriteNumber;

    function store(uint256 _favouriteNumber) public {
        favouriteNumber = _favouriteNumber;
    }
}

//0xd9145CCE52D386f254917e481eB44e9943F39138 
