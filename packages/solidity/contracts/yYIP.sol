// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.6.12;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract yYIP is ERC20("yStratToken", "yYIP") {

    event Mint(address indexed sender,uint amount);
    event Burn(address indexed sender,uint amount);

}
