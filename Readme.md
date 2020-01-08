## Dam Fund Token
### Implementing ERC-20 tokenusing open-zeplin

### Libraries used
1. node.js
2. truffle
3. openzeppeline-solidity

### Getting started with truffle boxes
Follow below instructions to initialize new ethereum project from truffle boxes. We will use `webpack` template
```
mkdir DFToken`
cd DFToken
truffle unbox webpack
npm install openzeppelin-solidity@2.0.0
```
### Versions compatibility
```
Update compiler version of solidity in `truffle-config.js`
Install compatible version of ethers `npm install ethers@4.0.20`
```

### Cleanup unsed files
Delete files from contracts(except Migrations.sol) and test folders.

### Create DFToken.sol in Remix
Create Smart Contract in Remix and make sure there is no compilation errors

### Running the truffle
Start the truffle console
```
truffle develop
compile
migrate --reset
test
```
### Running front end application
To start the front-end on http://localhost8080 in new terminal
`rpm run dev`

Front end application will be started.
Now you can interact with your deployed Smart Contract from web application.

### Integration with MetaMask
In order to perform transaction from front-end, you need to integrate your local blockchain with Metamask.
```
Go to your metamask plugin
Use option, Connect using “Custom RPC”, at address http://127.0.0.1:9545/
This is the port number, where the "truffle develop" runs the local network
```

### Integration with Infura
If you want to interact with public ethereum networks e.g. (Mainnet, Testnet), you need to create Infura account

### Live network deployment
 Deploying DFToken...
  Tx ... 0x593f4dc6aad95486b5ed312367d0fae1251f28af985d36bc1c9c185ac9ca9c70
  DFToken: 0xa91114a6dddfbdb280d86ab03ea981f99ca996c7
Saving successful migration to network...
  ... 0xff20f8e8cbe83e9b1b9cfbc8403ad991461cc51f0259ac807c46fa292c9b16e2
Saving artifacts...
