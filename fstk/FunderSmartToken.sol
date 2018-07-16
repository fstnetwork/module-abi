// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract FunderSmartToken {

  constructor (address _fstkAuthority, string _metadata, address coldWallet, address allocation) public {}

  event Approval (address indexed owner, address indexed spender, uint256 value);
  event Consume (address indexed from, uint256 value, bytes32 challenge);
  event IncreaseNonce (address indexed from, uint256 nonce);
  event SetDelegate (bool isDelegateEnable);
  event SetERC20ApproveChecking (bool approveChecking);
  event SetFsTKAuthority (address indexed _address);
  event SetLiquid (bool liquidity);
  event SetMetadata (string metadata);
  event Transfer (address indexed from, address indexed to, uint256 value);

  function allowance (address owner, address spender) public view returns (uint256) {}
  function approve (address spender, uint256 expectedValue, uint256 newValue) public returns (bool) {}
  function approve (address spender, uint256 value) public returns (bool) {}
  function balanceOf (address owner) public view returns (uint256) {}
  function decimals () public view returns (uint8) {}
  function decreaseAllowance (address spender, uint256 value, bool strict) public returns (bool) {}
  function delegateTransferAndCall (uint256 nonce, uint256 fee, address to, uint256 value, bytes data, bool isPrivate, uint8 v, bytes32 r, bytes32 s) public returns (bool) {}
  function erc20ApproveChecking () public view returns (bool) {}
  function increaseAllowance (address spender, uint256 value) public returns (bool) {}
  function increaseNonce () public returns (bool) {}
  function isDelegateEnable () public view returns (bool) {}
  function isLiquid () public view returns (bool) {}
  function metadata () public view returns (string) {}
  function name () public view returns (string) {}
  function nonceOf (address owner) public view returns (uint256) {}
  function setDelegate (bool delegate) public {}
  function setERC20ApproveChecking (bool approveChecking) public {}
  function setFsTKAuthority (address _fstkAuthority) public {}
  function setLiquid (bool liquidity) public {}
  function setMetadata (string infoUrl) public {}
  function spendableAllowance (address owner, address spender) public view returns (uint256) {}
  function symbol () public view returns (string) {}
  function totalSupply () public view returns (uint256) {}
  function transfer (address to, uint256 value) public returns (bool) {}
  function transfer (uint256[] data) public returns (bool) {}
  function transferAndCall (address to, uint256 value, bytes data) public payable returns (bool) {}
  function transferFrom (address from, address to, uint256 value) public returns (bool) {}
  function transferToken (address erc20, address to, uint256 value) public {}

}
