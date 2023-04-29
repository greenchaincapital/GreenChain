// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import {ERC20} from "solmate/tokens/ERC20.sol";

/// @title A LayerZero OmnichainFungibleToken example of BasedOFT
/// @notice Use this contract only on the BASE CHAIN. It locks tokens on source, on outgoing send(), and unlocks tokens when receiving from other chains.
contract GreenChain is ERC20 {
    constructor(uint _initialSupply) ERC20("GreenChain", "GREEN") {
        _mint(tx.origin, _initialSupply);
    }
}