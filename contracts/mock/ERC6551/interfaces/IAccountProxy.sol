// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

interface IAccountProxy {
    function initialize(address implementation) external;
}
