pragma solidity >=0.6.0 < 0.8.3;
// SPDX-License-Identifier: MIT

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20Capped.sol";

contract MyToken is  ERC20Pausable {
    constructor () ERC20("Penny", "PNY" ) ERC20Capped(100000){
        ERC20._mint(msg.sender, 1000);
    }
}