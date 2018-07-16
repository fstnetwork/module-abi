// Authored by the tech team of FundersToken Pte. Ltd.,
// Created at 2018-07-16T08:30:07+08:00.

pragma solidity ^0.4.24;
pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;

contract AirdropEscrowBoxService {

  constructor (address _fstkAuthority, address _gasTankService) public {}

  event FsTKFinalizeAirdropMission (uint256 indexed airdropMissionNumber);
  event FsTKInvokeAirdropMission (uint256 indexed airdropMissionNumber, address indexed tokenAddress, uint256 indexed part, uint256 totalTransferred);
  event IssuerCreateAirdropMission (uint256 indexed airdropMissionNumber, address indexed issuer, uint256 lockTime, uint256 invokeTime, uint256 releaseTime, address tokenAddress);
  event IssuerStopAirdropMission (uint256 indexed airdropMissionNumber, address indexed issuer, uint256 claimedAmount);
  event SetColdWallet (address wallet);
  event SetDefaultLockTimeOffset (uint256 oldValue, uint256 newValue);
  event SetDefaultReleaseTimeOffset (uint256 oldValue, uint256 newValue);
  event SetFsTKAuthority (address indexed _address);
  event SetMinAirdropSize (uint256 size);
  event SetOperationWallet (address wallet);
  event SetServiceStatus (bool enable);
  event Thanks (uint256 value);

  function () external payable {}
  function airdropMissionMap (uint256) public view returns (uint256 lockTime, uint256 releaseTime, address issuer, uint256 budget, uint256 usedBudget, address tokenAddress, bool isFinalized, bool isClaimed) {}
  function fstkInvokeAirdropMission (uint256 airdropMissionNumber, uint256 part, bool isLastPart, uint256[] data) public {}
  function getAirdropMissionClaimed (uint256 airdropMissionNumber) public view returns (bool) {}
  function getAirdropMissionFinalized (uint256 airdropMissionNumber) public view returns (bool) {}
  function getAirdropMissionRemainingBudget (uint256 airdropMissionNumber) public view returns (uint256) {}
  function issuerCreateAirdropMission (uint256 invokeTime, uint256 issuerBudgetData) public {}
  function issuerCreateAirdropMission (uint256 value, address from, uint256 invokeTime) public {}
  function issuerStopAirdropMission (uint256 airdropMissionNumber) public {}
  function minAirdropSize () public view returns (uint256) {}
  function setDefaultLockTimeOffset (uint256 _minutes) public {}
  function setDefaultReleaseTimeOffset (uint256 _minutes) public {}
  function setFsTKAuthority (address _fstkAuthority) public {}
  function setMinAirdropSize (uint256 size) public {}
  function setServiceStatus (bool _isEnable) public {}
  function transferEther (address to, uint256 value) public {}
  function transferToken (address erc20, address to, uint256 value) public {}

}
