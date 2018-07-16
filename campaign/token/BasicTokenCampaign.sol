// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract BasicTokenCampaign {

  constructor (address ca, (uint256 startTime, uint256 endTime, uint256 cap, (uint256 numerator, uint256 denominator) priceMultiplier, bool isPrivate) stageInfo) public {}

  event CloseTokenCampaign (uint256 revenue, uint256 reclaim);
  event TokenPurchase (address indexed token, address indexed buyer, address indexed receiver, uint256 value, uint256 amount);
  event VoucherPurchase (address indexed voucher, address indexed buyer, address indexed receiver, uint256 value, uint256 amount);

  function () external payable {}
  function close () public {}
  function isOpen () public view returns (bool) {}
  function issuer () public view returns (address) {}
  function purchase (address receiver) public payable {}
  function purchase (address receiver, uint8 v, bytes32 r, bytes32 s) public payable {}
  function purchase (uint8 v, bytes32 r, bytes32 s) public payable {}
  function stage () public view returns ((uint256 startTime, uint256 endTime, uint256 cap, (uint256 numerator, uint256 denominator) priceMultiplier, bool isPrivate) info, uint256 sold) {}
  function totalRevenue () public view returns (uint256) {}
  function totalSold () public view returns (uint256) {}

}
