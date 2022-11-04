// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.7.3/token/ERC721/ERC721.sol";

contract MyToken is ERC721 {
    constructor() ERC721("MyToken", "MTK") {}
}
