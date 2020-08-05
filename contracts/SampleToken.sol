pragma solidity >=0.6.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SampleToken is ERC20("UdacityExampleToken", "UET"){
    constructor (uint8 _decimals, uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }

}