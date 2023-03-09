//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract ekoDAI is ERC20{
    uint256 public total_supply = 1_000_000 * 10 ** decimals();
    constructor() ERC20("EkoDAI", "eDAI"){
        _mint(msg.sender, total_supply);
    }
}