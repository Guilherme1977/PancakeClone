pragma solidity 0.8.6;

//import "@pancakeswap/pancake-swap-lib/contracts/token/BEP20/BEP20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockBEP20 is ERC20 {
    constructor(
        string memory name,
        string memory symbol,
        uint256 supply
    ) public ERC20(name, symbol) {
        _mint(msg.sender, supply);

    }
}