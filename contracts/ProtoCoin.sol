// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ProtoCoin is ERC20 {
    
    constructor() ERC20("ProtoCoin","PTC") {
        _mint(msg.sender, 1_000_000 * 10 ** 18);
    }
}
