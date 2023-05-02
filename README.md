# GreenChain ERC20 Token ![Foundry](https://github.com/greenchaincapital/GreenChain/actions/workflows/test.yml/badge.svg)

### Standard ERC20 Token for Green Chain

Deployed on Arbitrum at: [0xf518f2ebea5df8ca2b5e9c7996a2a25e8010014b](https://arbiscan.io/address/0xf518f2ebea5df8ca2b5e9c7996a2a25e8010014b)

## Development and testing

Tests were built on Foundry.

### Install Foundry
```bash
curl -L https://foundry.paradigm.xyz | bash
```
```bash
foundryup
```

### Setup .env
Copy `.env.example` to `.env` and fill out env vars e.g.
```bash
export RPC_URL=...
```

### Build and run tests
```bash
./script/test.sh
```
[Output](docs/test-results.md)

### Deploy
```bash
./script/deploy.sh
```