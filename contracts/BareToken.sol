// SPDX-License-Identifier: UNLICENSED
pragma solidity <=0.8.0;  
  
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";  
import "openzeppelin-solidity/contracts/access/Ownable.sol";  
  
/**  
* @title BearToken is a basic ERC20 Token  
*/  

contract BearToken is ERC20, Ownable{  
  /**  
 * @dev assign totalSupply to account creating this contract */ constructor() ERC20("BearToken", "BEAR") {
        _mint(msg.sender, 1000);
    }
}

// 0x00f9af5a75D345C7E361e206470B4Fd8224dc210