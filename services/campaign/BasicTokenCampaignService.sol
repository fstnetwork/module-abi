// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract BasicTokenCampaignService {

  constructor (address _fstkAuthority, address _gasTankService) public {}

  event CreateBasicTokenCampaign (address indexed token, address campaign);
  event SetColdWallet (address wallet);
  event SetFsTKAuthority (address indexed _address);
  event SetOperationWallet (address wallet);
  event SetServiceStatus (bool enable);
  event Thanks (uint256 value);

  function () external payable {}
  function createBasicTokenCampaign (uint256 value, address from, address ca, (uint256 startTime, uint256 endTime, uint256 cap, (uint256 numerator, uint256 denominator) priceMultiplier, bool isPrivate) info) public {}
  function setFsTKAuthority (address _fstkAuthority) public {}
  function setServiceStatus (bool _isEnable) public {}
  function transferEther (address to, uint256 value) public {}
  function transferToken (address erc20, address to, uint256 value) public {}

}
