// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract CAEntity {

  constructor (address _issuer, address _fstkAuthority, address _gasTankService, address _token, ((uint256 numerator, uint256 denominator) price, bool vendible) info) public {}

  event SetFsTKAuthority (address indexed _address);
  event SetTokenPrice (address token, (uint256 numerator, uint256 denominator) price);
  event SetVoucherPrice (address voucher, (uint256 numerator, uint256 denominator) price);

  function isVoucherCampaignRegistered (address) public view returns (bool) {}
  function isVoucherRegistered (address voucher) public view returns (bool) {}
  function issuer () public view returns (address) {}
  function onVoucherCampaignPurchase (uint256 amount) public {}
  function onVoucherConsume (uint256 amount) public {}
  function onVoucherExpiryExtension (uint256 amount) public {}
  function setFsTKAuthority (address _fstkAuthority) public {}
  function setTokenPrice ((uint256 numerator, uint256 denominator) price, uint256 approveTime, bytes approveToken) public {}
  function setVoucherPrice (address voucher, (uint256 numerator, uint256 denominator) price) public {}
  function token () public view returns (address) {}
  function tokenInfo () public view returns ((uint256 numerator, uint256 denominator) price, bool vendible) {}
  function voucherInfo (address) public view returns ((uint256 numerator, uint256 denominator) price, bool vendible) {}

}
