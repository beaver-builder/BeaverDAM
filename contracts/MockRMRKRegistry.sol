// SPDX-License-Identifier: MIT

pragma solidity ^0.8.21;    

// So typechain gets them:
import {RMRKEquipRenderUtils} from "@rmrk-team/evm-contracts/contracts/RMRK/utils/RMRKEquipRenderUtils.sol";
import {RMRKCatalogUtils} from "@rmrk-team/evm-contracts/contracts/RMRK/utils/RMRKCatalogUtils.sol";
import {RMRKCollectionUtils} from "@rmrk-team/evm-contracts/contracts/RMRK/utils/RMRKCollectionUtils.sol";
import {RMRKBulkWriter} from "@rmrk-team/evm-contracts/contracts/RMRK/utils/RMRKBulkWriter.sol";
import {RMRKCatalogImpl} from "@rmrk-team/evm-contracts/contracts/implementations/catalog/RMRKCatalogImpl.sol";


// Mock RMRK Registry to expose addExternalCollection function.
contract MockRMRKRegistry {
    function addExternalCollection(
        address collection,
        string memory collectionMetadata
    ) external {}
}