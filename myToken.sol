// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyPolygonToken is ERC20, Ownable {
    constructor() ERC20("myParrot", "mPRT") Ownable(msg.sender) {
        uint256 initialSupply = 1_000_000 * 10 ** decimals();
        _mint(msg.sender, initialSupply); 
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
