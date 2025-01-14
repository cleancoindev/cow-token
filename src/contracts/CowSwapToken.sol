// SPDX-License-Identifier: LGPL-3.0-or-later
pragma solidity ^0.8.10;

import "./mixins/InflationaryToken.sol";
import "./vendored/mixins/StorageAccessible.sol";

/// @dev The governance token for the CowSwap protocol.
/// @title CowSwap Governance Token
/// @author Gnosis Developers
contract CowSwapToken is InflationaryToken, StorageAccessible {
    string private constant ERC20_SYMBOL = "COW";
    string private constant ERC20_NAME = "CowSwap Token";

    constructor(address cowDao, uint256 totalSupply)
        InflationaryToken(cowDao, totalSupply, ERC20_NAME, ERC20_SYMBOL)
    // solhint-disable-next-line no-empty-blocks
    {

    }
}
