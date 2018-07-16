// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract SalesPipe {

  constructor (address _owner, uint256 _termsNumber, address _smartToken, bytes32 _secretHash) public {}

  event Finalize (uint256 fstkRevenue, uint256 rfReceived);
  event RFDeclare (address rf);
  event TokenPurchase (address indexed smartToken, address indexed buyer, address indexed receiver, uint256 value, uint256 amount);

  function () external payable {}
  function available () public view returns (bool) {}
  function calculateCommission (uint256 _totalReceivedEther, uint256 _termsNumber) public view returns (uint256) {}
  function declareRF (string _secret) public {}
  function finalize () public {}
  function finalized () public view returns (bool) {}
  function owner () public view returns (address) {}
  function pool () public view returns (address) {}
  function rf () public view returns (address) {}
  function secretHash () public view returns (bytes32) {}
  function setAvailability (bool _available) public {}
  function setOwner (address _owner) public {}
  function setTermsNumber (uint256 _termsNumber) public {}
  function smartToken () public view returns (address) {}
  function termsNumber () public view returns (uint256) {}
  function totalEtherReceived () public view returns (uint256) {}

}
