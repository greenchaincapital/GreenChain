// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import { GreenChain } from "../src/GreenChain.sol";

contract DeployScript is Script {

  function run() public {
    vm.startBroadcast();
    new GreenChain(2000000000000000000000000);
    vm.stopBroadcast();
  }
}
