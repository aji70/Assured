// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

library InspectorErrors {
    error DuplicateAddressError(address userAddress);
    error DuplicateUsernameError(bytes name);
}
