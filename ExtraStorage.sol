// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

//inheritance
contract ExtraStorage is SimpleStorage{

// +5
// overrides
// virtual override

function store(uint256 _favoriteNumber) public override{
    favoriteNumber = _favoriteNumber + 5;
}

}