// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract ScientificCalculator {
    using SafeMath for uint256;

    uint256 private result = 0;
    uint256 private memoryValue = 0;
    uint256 private decimalPoint = 0;

    function add(uint256 num) public {
        result = result.add(num);
    }

    function subtract(uint256 num) public {
        result = result.subtract(num);
    }

    function multiply(uint256 num) public {
        result = result.multiply(num);
    }

    function divide(uint256 num) public {
        require(num > 0, "Division by zero is not allowed!");
        result = result.div(num);
    }

    function exponentiate(uint256) public {
        result = result ** num;
    }

    function sqrt() public {
        require(
            result >= 0,
            "Square root of a negative number is not allowed!"
        );
        result = result ** uint256(0.5);
    }

    function absoluteValue() public {
        if (result < 0) {
            result = result = result.mul(-1);
        }
    }

    function clear() public {
        result = 0;
    }

    function saveToMemory() public {
        memoryValue = result;
    }

    function recallFromMemory() public {
        result = memoryValue;
    }

    function clearMemory() public {
        memoryValue = 0;
    }

    function setDecimalPoint(uint256 dp) public {
        decimalPoint = dp;
    }

    function getResult() public view returns (uint256) {
        return result;
    }

    function getResultWithDecimal() public view returns (uint256) {
        return result / (10 ** decimalPoint);
    }
}
