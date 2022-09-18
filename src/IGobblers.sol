// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

interface IGobblers {
    function getGobblerEmissionMultiple(uint256 gobblerId) external view returns (uint256);
    // g(now, user.m, user.gooVirtualBalance)
    function gooBalance(address user) external view returns (uint256);
    // ERC20 => gobbler tank
    function addGoo(uint256 gooAmount) external;
    // gobbler tank => ERC20
    function removeGoo(uint256 gooAmount) external;
}