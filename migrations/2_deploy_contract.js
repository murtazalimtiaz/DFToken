var MyToken = artifacts.require("./DFToken.sol");

module.exports = function(deployer) {
  deployer.deploy(MyToken);
};
