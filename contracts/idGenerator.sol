// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract idGenerator {
    uint public id;

    // Event to emit when the id is set
    event IdSet(uint indexed newId);

    function setId(uint x) public {
        id = x * 1000 * 231 + 129;

        // Emit event after id is set
        emit IdSet(id);
    }
}
