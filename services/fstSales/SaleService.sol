// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract SaleService {

  constructor (address _fstkAuthority, address _coldWallet, address _gasTankService, address fst, ((uint256 numerator, uint256 denominator) price, bool vendible) fstInfo) public {}

  event SetColdWallet (address wallet);
  event SetFsTKAuthority (address indexed _address);
  event SetOperationWallet (address wallet);
  event SetServiceStatus (bool enable);
  event SetTokenPrice (address token, (uint256 numerator, uint256 denominator) price);
  event SetTokenVendibility (address token, bool vendible);
  event SetTransferAndCallGasAdjustment (uint256 amount);
  event SetVoucherPrice (address voucher, (uint256 numerator, uint256 denominator) price);
  event SetVoucherVendibility (address voucher, bool vendible);
  event Thanks (uint256 value);
  event TokenPurchase (address indexed token, address indexed buyer, address indexed receiver, uint256 value, uint256 amount);
  event VoucherPurchase (address indexed voucher, address indexed buyer, address indexed receiver, uint256 value, uint256 amount);

  function () external payable {}
  function buyFST (address receiver) public payable {}
  function buyVoucher (uint256 value, address from, address voucher, address receiver) public {}
  function fstAmountAvailable () public view returns (uint256) {}
  function isVoucherRegistered (address voucher) public view returns (bool) {}
  function registerVoucher (address voucher, ((uint256 numerator, uint256 denominator) price, bool vendible) info) public {}
  function setColdWallet (address _coldWallet) public {}
  function setFsTKAuthority (address _fstkAuthority) public {}
  function setServiceStatus (bool _isEnable) public {}
  function setTokenPrice ((uint256 numerator, uint256 denominator) price) public {}
  function setTokenVendible (bool vendible) public {}
  function setTransferAndCallGasAdjustment (uint256 amount) public {}
  function setVoucherPrice (address voucher, (uint256 numerator, uint256 denominator) price) public {}
  function setVoucherVendible (address voucher, bool vendible) public {}
  function token () public view returns (address) {}
  function tokenInfo () public view returns ((uint256 numerator, uint256 denominator) price, bool vendible) {}
  function transferAndCallGasAdjustment () public view returns (uint256) {}
  function transferEther (address to, uint256 value) public {}
  function transferToken (address erc20, address to, uint256 value) public {}
  function unregisterVoucher (address voucher) public {}
  function voucherInfo (address) public view returns ((uint256 numerator, uint256 denominator) price, bool vendible) {}

}
