// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Storage {
    uint256 store;

    constructor(uint256 value) {
        store = value;
    }

    function save(uint256 value) public {
        store = value;
    }

    function retrieve() public view returns (uint256) {
        return store;
    }
}
