var SimpleStorage = artifacts.require("SimpleStorage");

module.export = function(deployer){
    deployer.deploy(SimpleStorage);
}