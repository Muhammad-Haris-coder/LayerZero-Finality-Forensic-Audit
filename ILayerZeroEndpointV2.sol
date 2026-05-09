// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface ILayerZeroEndpointV2 {
    function send(uint32 _dstEid, bytes calldata _payload, bytes calldata _options) external payable returns (bytes32 guid);
    function lzReceive(address _receiver, bytes32 _guid, bytes calldata _message, bytes calldata _extraData) external payable;
}
