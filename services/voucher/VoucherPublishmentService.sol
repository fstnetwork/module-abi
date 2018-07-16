// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract VoucherPublishmentService {

  constructor (address _fstkAuthority, address _gasTankService) public {}

  event PublishVoucher (address indexed publisher, address voucher);
  event SetColdWallet (address wallet);
  event SetFsTKAuthority (address indexed _address);
  event SetOperationWallet (address wallet);
  event SetServiceStatus (bool enable);
  event Thanks (uint256 value);

  function () external payable {}
  function publishVoucher (string name, string symbol, uint256 totalSupply, string metadata, uint256 expireEpoch, bool isConsumable, address ca, ((uint256 numerator, uint256 denominator) price, bool vendible) info) public {}
  function setFsTKAuthority (address _fstkAuthority) public {}
  function setServiceStatus (bool _isEnable) public {}
  function transferEther (address to, uint256 value) public {}
  function transferToken (address erc20, address to, uint256 value) public {}

}
