// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract SalesPool {

  constructor (address _smartTokenAddress, uint256 _priceNumerator, uint256 _priceDenominator) public {}

  event CreateSalesPipe (address salesPipe);

  function () external payable {}
  function createPipe (uint256 _termsNumber, uint256 _allowance, bytes32 _secretHash) public {}
  function getCommissions (uint256 _termsNumber) public view returns (((uint256 gt, uint256 lte, uint256 pa)[] array, uint256 length)) {}
  function getTokenPrice () public view returns (uint256, uint256) {}
  function indexToPipe (uint256) public view returns (address) {}
  function owner () public view returns (address) {}
  function pipeIndex () public view returns (uint256) {}
  function pipeToIndex (address) public view returns (uint256) {}
  function poolTokenAmount () public view returns (uint256) {}
  function pushTerms ((uint256 gt, uint256 lte, uint256 pa)[] _array) public {}
  function setOwner (address _owner) public {}
  function setSalesPipeAllowance (address _pipeAddress, uint256 _value) public {}
  function setSmartToken (address _smartTokenAddress) public {}
  function setTokenPrice (uint256 numerator, uint256 denominator) public {}
  function smartToken () public view returns (address) {}
  function terms (uint256) public view returns (uint256 length) {}
  function tokenPrice () public view returns (uint256 numerator, uint256 denominator) {}
  function transferEther (address _to, uint256 _value) public {}
  function transferToken (address erc20, address _to, uint256 _value) public {}

}
