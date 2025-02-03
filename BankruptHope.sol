// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract BankruptHope is ERC20, Ownable {
    uint256 private constant _totalSupply = 8000000000 * 10 ** 18; // 8 tỷ BH

    constructor() ERC20("Bankrupt & Hope", "BH") {
        _mint(msg.sender, _totalSupply);
    }
} 
