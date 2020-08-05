const SampleToken = artifacts.require("Migrations");

module.exports = function (deployer) {
    deployer.deploy(SampleToken, 2, 1000);
};