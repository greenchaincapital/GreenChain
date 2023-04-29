// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import {GreenChain} from "../src/GreenChain.sol";

contract CounterScript is Script {
    function setUp() public {
        new GreenChain(2000000000000000000000000);
    }

    function run() public {
        vm.broadcast();
    }
}
