pragma solidity =0.5.16;

import '../SmartDEXChainERC20.sol';

contract ERC20 is SmartDEXChainERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
