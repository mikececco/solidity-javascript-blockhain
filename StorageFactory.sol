// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //any version of 0.8 will work

import "./SimpleStorage.sol"; //importing another contract that has different version supported - be sure they are compatible

contract StorageFactory {
    SimpleStorage[] public simpleStorageArray;

    function createSimpleStorageContract() public {
        SimpleStorage simpleStorage = new SimpleStorage();
        simpleStorageArray.push(simpleStorage);

        // SimpleStorage is the name of the contract. It's being used as a data type here.
        //simpleStorage is the name of the local variable being declared.
        //new SimpleStorage() is creating a new instance of the SimpleStorage contract.
    }
}
