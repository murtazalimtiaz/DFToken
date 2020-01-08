pragma solidity ^0.4.24;
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
contract DFToken is ERC20 
{
  string public name = "Dam Fund Token";
  string public symbol = "DFT";
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 100 * (10 ** decimals);
  constructor() public 
  {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}