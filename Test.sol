pragma solidity ^0.8.0;

contract Test {
    event Deploy(address);

    function getAddress(uint256 salt) public view returns (address) {
        return Clones.predictDeterministicAddress(0xCb58578AdBFf37261A8605D0C28623E7800089a7, bytes32(salt));
    }

    function deploy(uint256 salt) public returns(address) {
        address result = Clones.cloneDeterministic(0xCb58578AdBFf37261A8605D0C28623E7800089a7, bytes32(salt));

        emit Deploy(result);

        return result;
    }
}
