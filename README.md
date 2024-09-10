# stablecoin-sui

Source repository for smart contracts used by Circle's stablecoins on Sui blockchain

## Getting Started

### Prerequisites

Before you can start working with the contracts in this repository, make sure to set up your local environment using the script below.

```bash
bash setup.sh
```

### IDE

- VSCode is recommended for developing Move contracts.
- [Move (Extension)](https://marketplace.visualstudio.com/items?itemName=mysten.move) is a language server extension for Move.

### Build and Test Move contracts

1. Compile Move contracts from project root:

   ```bash
   bash run.sh build
   ```

2. Run the tests:

   ```bash
   bash run.sh test
   ```

### Deploying Move packages

#### Deploying with Sui CLI

Packages in this repo can be published [via the Sui CLI](https://docs.sui.io/guides/developer/first-app/publish).
