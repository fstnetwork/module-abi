// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract GasTankService {

  constructor (address _fstkAuthority, address _coldWallet, address _operationWallet, address _fst) public {}

  event ConsumeGas (address indexed from, bytes4 indexed sig, uint256 amount);
  event FillGas (address indexed from, address indexed reveicer, uint256 amount);
  event GasStipend (address indexed to, uint256 price, uint256 amount);
  event SetColdWallet (address wallet);
  event SetDataGas (uint256 value);
  event SetFsTKAuthority (address indexed _address);
  event SetGasFee (bytes4 indexed sig, (uint256 numerator, uint256 denominator) value);
  event SetMaxGasPrice (uint256 value);
  event SetOperationWallet (address wallet);
  event SetServiceStatus (bool enable);
  event Thanks (uint256 value);

  function () external payable {}
  function balanceOf (address) public view returns (uint256) {}
  function consume (address from, bytes4 sig) public {}
  function consume (address from, bytes4 sig, uint256 amount) public {}
  function consume (bytes4 sig) public {}
  function consume (bytes4 sig, uint256 amount) public {}
  function dataGas () public view returns (uint256) {}
  function decreaseGasTank (address from, uint256 value, bytes4 sig) public {}
  function fill (uint256 value, address from) public {}
  function fill (uint256 value, address from, address receiver) public {}
  function gasFees (bytes4) public view returns (uint256 numerator, uint256 denominator) {}
  function gasStipend (address to, uint256 gasAmount) public {}
  function gasStipendWithAdjustment (address to, uint256 gasInitial, uint256 dataLength) public {}
  function increaseGasTank (address receiver, uint256 value) public {}
  function isCA (address) public view returns (bool) {}
  function maxGasPrice () public view returns (uint256) {}
  function setCA (address ca, bool valid) public {}
  function setColdWallet (address _coldWallet) public {}
  function setDataGas (uint256 _dataGas) public {}
  function setFsTKAuthority (address _fstkAuthority) public {}
  function setGasFee (bytes4 sig, (uint256 numerator, uint256 denominator) fee) public {}
  function setMaxGasPrice (uint256 _maxGasPrice) public {}
  function setOperationWallet (address _operationWallet) public {}
  function setServiceStatus (bool _isEnable) public {}
  function transferEther (address to, uint256 value) public {}
  function transferToken (address erc20, address to, uint256 value) public {}

}
