// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DigitalAssetsToken is ERC20 {
    constructor()
        ERC20("T1DigitalAssetsToken", "DAT")
    {
        _mint(msg.sender, 10000*10**18);        
    }

}