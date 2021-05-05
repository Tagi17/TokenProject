pragma solidity >=0.6.0 < 0.8.3;
// SPDX-License-Identifier: MIT

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor () ERC20 ("Penny", "PNY" ){
        _mint(msg.sender, 1000);
    }
}