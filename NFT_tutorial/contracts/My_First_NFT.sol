// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;


import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract myNFT is ERC721 {

    constructor() ERC721("myNFT", "MWS") {
        _mint(msg.sender, 1);
    }
}