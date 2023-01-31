# tron-EIP1167

Original code
https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/proxy/Clones.sol

Documentation
https://docs.openzeppelin.com/contracts/4.x/api/proxy#Clones

# Different TVM and EVM
https://developers.tron.network/docs/tvm#differences-from-evm

# Different code

## EVM 
Clones. Line 67
```
mstore(add(ptr, 0x24), 0x5af43d82803e903d91602b57fd5bf3ff)
```

## TVM
Clones. Like 67
```
mstore(add(ptr, 0x24), 0x5af43d82803e903d91602b57fd5bf341)
```
