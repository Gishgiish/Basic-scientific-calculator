# ScientificCalculator Smart Contract

The ScientificCalculator is a Solidity smart contract that simulates the functionalities of a basic real-life calculator. It includes basic arithmetic operations, memory storage, decimal point support, and more.

## Features

- Addition, subtraction, multiplication, division, exponentiation, square root, and absolute value operations.
- Memory storage with options to save, recall, and clear stored values.
- Support for setting the number of decimal places in the displayed result.

## Getting Started

To deploy and interact with the ScientificCalculator Smart Contract, follow these steps:

1. Deploy the contract on the Ethereum blockchain.
2. Interact with the contract using Ethereum transactions to perform calculations and use the additional features.

## Usage

You can interact with the contract using Ethereum wallets or development tools that support Ethereum smart contract interaction. Here are some example interactions:

- Call `add(uint256 num)` to perform addition.
- Call `subtract(uint256 num)` to perform subtraction.
- Call `multiply(uint256 num)` to perform multiplication.
- Call `divide(uint256 num)` to perform division.
- Call `exponentiate(uint256 num)` to calculate an exponentiation.
- Call `sqrt()` to calculate the square root.
- Call `absoluteValue()` to get the absolute value.
- Call `clear()` to reset the calculator's result.
- Call `saveToMemory()` to save the result to memory.
- Call `recallFromMemory()` to recall the value from memory.
- Call `clearMemory()` to clear the memory.
- Call `setDecimalPoint(uint256 dp)` to set the number of decimal places.
- Call `getResult()` to get the result without decimal places.
- Call `getResultWithDecimal()` to get the result with the specified decimal places.

## License

This ScientificCalculator Smart Contract is open-source and available under the [MIT License](LICENSE).
