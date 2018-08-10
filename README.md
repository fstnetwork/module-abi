# module-abi
This repository contains the latest ABIs of FST.Network modules and respective module addresses on Ethereum Mainnet / Kovan testnet

## Index

#### Campaign

The Campaign is a kind of smart contract that sells **Smart Asset** with preset unit price and sale period.  
There are at least two kinds of smart assets, **Smart Token** and **Smart Voucher**.

#### Corporate Account

Every issuer from FsTK Decentralised platform (engine) has a **CAEntity** to control any resource belong to the issuer.

#### FsTK

Includes the smart contracts belong to FundersToken.

#### Services

The service smart contracts on FsTK decentralised platform (engine), can be invoked via `transferAndCall`-ing **Smart Asset** or **FST Service Gas**.

#### Smart Asset

Includes **Smart Token** and **Smart Voucher** that are compatible to ERC-20 and implement [ServiceFriendlyToken](https://github.com/funderstoken/Service-Friendly-Token-Standard)
