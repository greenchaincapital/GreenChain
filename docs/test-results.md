## Test results

```rust
Running 15 tests for test/GreenChain.t.sol:ERC20Test
[PASS] testApproveWithSuccess() (gas: 44270)
Traces:
  [44270] ERC20Test::testApproveWithSuccess()
    ├─ [0] VM::prank(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF)
    │   └─ ← ()
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 999999)
    ├─ [24523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 999999)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 999999)
    │   └─ ← true
    ├─ [2519] GreenChain::balanceOf(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF) [staticcall]
    │   └─ ← 1000
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 999999
    └─ ← ()

[PASS] testBalanceOf() (gas: 25368)
Traces:
  [25368] ERC20Test::testBalanceOf()
    ├─ [2519] GreenChain::balanceOf(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF) [staticcall]
    │   └─ ← 1000
    ├─ [2519] GreenChain::balanceOf(0x6813Eb9362372EEF6200f3b1dbC3f819671cBA69) [staticcall]
    │   └─ ← 1000
    ├─ [2519] GreenChain::balanceOf(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 0
    ├─ [2519] GreenChain::balanceOf(0xe1AB8145F7E55DC933d51a18c793F901A3A0b276) [staticcall]
    │   └─ ← 0
    └─ ← ()

[PASS] testDecreaseApprovalwWithSuccess() (gas: 48830)
Traces:
  [48830] ERC20Test::testDecreaseApprovalwWithSuccess()
    ├─ [0] VM::startPrank(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF)
    │   └─ ← ()
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 1000)
    ├─ [24523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 1000)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 1000)
    │   └─ ← true
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 1000
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 500)
    ├─ [2523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 500)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 500)
    │   └─ ← true
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 500
    ├─ [0] VM::stopPrank()
    │   └─ ← ()
    └─ ← ()

[PASS] testIncreaseApprovalwWithSuccess() (gas: 43754)
Traces:
  [43754] ERC20Test::testIncreaseApprovalwWithSuccess()
    ├─ [0] VM::startPrank(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF)
    │   └─ ← ()
    ├─ [24523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 1000)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 1000)
    │   └─ ← true
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 1000
    ├─ [2523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 1000)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 1000)
    │   └─ ← true
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 1000
    ├─ [0] VM::stopPrank()
    │   └─ ← ()
    └─ ← ()

[PASS] testMintToWithSuccess() (gas: 45727)
Traces:
  [45727] ERC20Test::testMintToWithSuccess()
    ├─ [0] VM::prank(0x7E5F4552091A69125d5DfCb7b8C2659029395Bdf)
    │   └─ ← ()
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Transfer(from: 0x7E5F4552091A69125d5DfCb7b8C2659029395Bdf, to: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 1000)
    ├─ [29674] GreenChain::transfer(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 1000)
    │   ├─ emit Transfer(from: 0x7E5F4552091A69125d5DfCb7b8C2659029395Bdf, to: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 1000)
    │   └─ ← true
    ├─ [519] GreenChain::balanceOf(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 1000
    └─ ← ()

[PASS] testName() (gas: 9576)
Traces:
  [9576] ERC20Test::testName()
    ├─ [3170] GreenChain::name() [staticcall]
    │   └─ ← GreenChain
    └─ ← ()

[PASS] testSymbol() (gas: 9597)
Traces:
  [9597] ERC20Test::testSymbol()
    ├─ [3213] GreenChain::symbol() [staticcall]
    │   └─ ← GREEN
    └─ ← ()

[PASS] testTotalSupply() (gas: 7582)
Traces:
  [7582] ERC20Test::testTotalSupply()
    ├─ [2340] GreenChain::totalSupply() [staticcall]
    │   └─ ← 2000000000000000000000000
    └─ ← ()

[PASS] testTransferFromInsufficientAllowance() (gas: 53614)
Traces:
  [53614] ERC20Test::testTransferFromInsufficientAllowance()
    ├─ [0] VM::prank(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF)
    │   └─ ← ()
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 500)
    ├─ [24523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 500)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 500)
    │   └─ ← true
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 500
    ├─ [0] VM::prank(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718)
    │   └─ ← ()
    ├─ [0] VM::expectRevert()
    │   └─ ← ()
    ├─ [853] GreenChain::transferFrom(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0xe1AB8145F7E55DC933d51a18c793F901A3A0b276, 1000)
    │   └─ ← "Arithmetic over/underflow"
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 500
    ├─ [2519] GreenChain::balanceOf(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF) [staticcall]
    │   └─ ← 1000
    ├─ [2519] GreenChain::balanceOf(0xe1AB8145F7E55DC933d51a18c793F901A3A0b276) [staticcall]
    │   └─ ← 0
    └─ ← ()

[PASS] testTransferFromInsufficientBalance() (gas: 40658)
Traces:
  [44871] ERC20Test::testTransferFromInsufficientBalance()
    ├─ [0] VM::prank(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF)
    │   └─ ← ()
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 999999)
    ├─ [24523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 999999)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 999999)
    │   └─ ← true
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 999999
    ├─ [0] VM::prank(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718)
    │   └─ ← ()
    ├─ [0] VM::expectRevert()
    │   └─ ← ()
    ├─ [2716] GreenChain::transferFrom(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0xe1AB8145F7E55DC933d51a18c793F901A3A0b276, 999999)
    │   └─ ← "Arithmetic over/underflow"
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 999999
    ├─ [2519] GreenChain::balanceOf(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF) [staticcall]
    │   └─ ← 1000
    ├─ [2519] GreenChain::balanceOf(0xe1AB8145F7E55DC933d51a18c793F901A3A0b276) [staticcall]
    │   └─ ← 0
    └─ ← ()

[PASS] testTransferFromWithSuccess() (gas: 61243)
Traces:
  [64915] ERC20Test::testTransferFromWithSuccess()
    ├─ [0] VM::prank(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF)
    │   └─ ← ()
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 500)
    ├─ [24523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 500)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 500)
    │   └─ ← true
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 500
    ├─ [0] VM::prank(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718)
    │   └─ ← ()
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Transfer(from: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, to: 0xe1AB8145F7E55DC933d51a18c793F901A3A0b276, amount: 500)
    ├─ [24343] GreenChain::transferFrom(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0xe1AB8145F7E55DC933d51a18c793F901A3A0b276, 500)
    │   ├─ emit Transfer(from: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, to: 0xe1AB8145F7E55DC933d51a18c793F901A3A0b276, amount: 500)
    │   └─ ← true
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 0
    ├─ [519] GreenChain::balanceOf(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF) [staticcall]
    │   └─ ← 500
    ├─ [519] GreenChain::balanceOf(0xe1AB8145F7E55DC933d51a18c793F901A3A0b276) [staticcall]
    │   └─ ← 500
    └─ ← ()

[PASS] testTransferWhenAmmountExceedsBalance() (gas: 21855)
Traces:
  [21855] ERC20Test::testTransferWhenAmmountExceedsBalance()
    ├─ [0] VM::prank(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF)
    │   └─ ← ()
    ├─ [0] VM::expectRevert()
    │   └─ ← ()
    ├─ [2657] GreenChain::transfer(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 999999)
    │   └─ ← "Arithmetic over/underflow"
    ├─ [2519] GreenChain::balanceOf(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF) [staticcall]
    │   └─ ← 1000
    ├─ [2519] GreenChain::balanceOf(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 0
    └─ ← ()

[PASS] testTransferWhenBalanceIsZero() (gas: 21856)
Traces:
  [21856] ERC20Test::testTransferWhenBalanceIsZero()
    ├─ [0] VM::prank(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718)
    │   └─ ← ()
    ├─ [0] VM::expectRevert()
    │   └─ ← ()
    ├─ [2657] GreenChain::transfer(0xe1AB8145F7E55DC933d51a18c793F901A3A0b276, 1)
    │   └─ ← "Arithmetic over/underflow"
    ├─ [2519] GreenChain::balanceOf(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 0
    ├─ [2519] GreenChain::balanceOf(0xe1AB8145F7E55DC933d51a18c793F901A3A0b276) [staticcall]
    │   └─ ← 0
    └─ ← ()

[PASS] testTransferWithSuccess() (gas: 46870)
Traces:
  [46870] ERC20Test::testTransferWithSuccess()
    ├─ [0] VM::prank(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF)
    │   └─ ← ()
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Transfer(from: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, to: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 500)
    ├─ [29674] GreenChain::transfer(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 500)
    │   ├─ emit Transfer(from: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, to: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 500)
    │   └─ ← true
    ├─ [519] GreenChain::balanceOf(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF) [staticcall]
    │   └─ ← 500
    ├─ [519] GreenChain::balanceOf(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 500
    └─ ← ()

[PASS] testUpdateApproveWithSuccess() (gas: 47799)
Traces:
  [47799] ERC20Test::testUpdateApproveWithSuccess()
    ├─ [0] VM::startPrank(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF)
    │   └─ ← ()
    ├─ [24523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 999999)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 999999)
    │   └─ ← true
    ├─ [0] VM::expectEmit(true, true, true, true)
    │   └─ ← ()
    ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 999)
    ├─ [2523] GreenChain::approve(0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, 999)
    │   ├─ emit Approval(owner: 0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, spender: 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718, amount: 999)
    │   └─ ← true
    ├─ [0] VM::stopPrank()
    │   └─ ← ()
    ├─ [2519] GreenChain::balanceOf(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF) [staticcall]
    │   └─ ← 1000
    ├─ [803] GreenChain::allowance(0x2B5AD5c4795c026514f8317c7a215E218DcCD6cF, 0x1efF47bc3a10a45D4B230B5d10E37751FE6AA718) [staticcall]
    │   └─ ← 999
    └─ ← ()

Test result: ok. 15 passed; 0 failed; finished in 5.85ms
```