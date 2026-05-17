// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

import "erc721a/contracts/ERC721A.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/cryptography/MerkleProof.sol";

contract CrolanaNFT is ERC721A, Ownable {
    // Full featured NFT contract template
    constructor(string memory name, string memory symbol) ERC721A(name, symbol) Ownable(msg.sender) {}
    // phases, mint, etc.
}