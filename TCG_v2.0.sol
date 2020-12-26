pragma solidity ^0.6.0; 
import "./token/ERC20/ERC20.sol"; 
contract TCGTOKEN is ERC20{ 
    uint public INITIAL_SUPPLY = 1000000000000000000000000000; 
    constructor() public ERC20("T-Commerce Global","TCG"){ 
        _mint(msg.sender, INITIAL_SUPPLY ); 
        
    } 
    
}