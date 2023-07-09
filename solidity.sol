// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8.0;

contract HotFudgeSauce {
    uint public qtyCups;

    // Get the current hot fudge quantity
    function get() public view returns (uint) {
        return qtyCups;
    }

    // Increment hot fudge quantity by 1
    function increment() public {
        qtyCups += 1; // same as  qtyCups = qtyCups + 1;
    }

    // Function to decrement count by 1
    function decrement() public {
        qtyCups -= 1; // same as  qtyCups = qtyCups - 1;
        // What happens if qtyCups = 0 when this func is called?
    }
}
