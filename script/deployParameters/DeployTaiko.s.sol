// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployTaiko is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0xB952578f3520EE8Ea45b7914994dcf4702cEe578,
            weth9: 0xA51894664A773981C6C112C43ce576f315d5b1B6,
            seaportV1_5: UNSUPPORTED_PROTOCOL,
            seaportV1_4: UNSUPPORTED_PROTOCOL,
            openseaConduit: UNSUPPORTED_PROTOCOL,
            nftxZap: UNSUPPORTED_PROTOCOL,
            x2y2: UNSUPPORTED_PROTOCOL,
            foundation: UNSUPPORTED_PROTOCOL,
            sudoswap: UNSUPPORTED_PROTOCOL,
            elementMarket: UNSUPPORTED_PROTOCOL,
            nft20Zap: UNSUPPORTED_PROTOCOL,
            cryptopunks: UNSUPPORTED_PROTOCOL,
            looksRareV2: UNSUPPORTED_PROTOCOL,
            routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareToken: UNSUPPORTED_PROTOCOL,
            v2Factory: 0x2EA9051d5a48eA2350b26306f2b959D262cf67e1,
            v3Factory: 0xfCA1AEf282A99390B62Ca8416a68F5747716260c,
            pairInitCodeHash: 0x8615843ab28b4b86b2382dca22cf14f0a6ba9e52cb006531eb574042a5b54a46,
            poolInitCodeHash: 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
        });

        unsupported = 0x3F488103f100D95c496F5aD83Ad363a547968097;
    }
}
