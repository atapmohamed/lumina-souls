// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
import { ERC721SeaDrop } from "./ERC721SeaDrop.sol";
contract LuminaSouls is ERC721SeaDrop {
    constructor(address initialOwner, address[] memory allowedSeaDrop)
        ERC721SeaDrop("Lumina Souls", "LUMINA", allowedSeaDrop)
    {
        _transferOwnership(initialOwner);
    }
}
