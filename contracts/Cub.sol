// SPDX-License-Identifier: UNLICENSED
pragma solidity <=0.8.0;  

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";  
import "openzeppelin-solidity/contracts/access/Ownable.sol";  

/**  
* @title BearToken is a basic ERC20 Token  
*/  
contract CubToken is ERC20, Ownable{  
 /**  
    /* @dev assign totalSupply to account creating this contract */ constructor() ERC20("CubToken", "CUB") {
        _mint(msg.sender, 1000);
    }
}

//0x7EC92d587e9dfC498286344d334F6ea5d4B3a88C