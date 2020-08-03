pragma solidity >= 0.4.24;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract SampleToken is ERC20{

    string memory _name;
    string memory _symbol;
    int8 _decimals;
    uint _totalSupply;

    constructor(string memory name, string memory symbol, uint8 decimals, uint totalSupply){
        require(totalSupply > 0, "TOTAL_SUPPLY has to be greater than 0");

        name = _name;
        symbol = _symbol;
        decimals = _decimals;
        totalSupply = _totalSupply;

        _mint(msg.sender, totalSupply);

    }

}