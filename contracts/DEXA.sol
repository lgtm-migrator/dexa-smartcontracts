// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * DEXA smartcontracts
 *
 * addDataSource() 	                            To add data source (address) to trusted data source registry
 * removeDataSource() 	                        To remove data source from trust data source registry
 * publishDDAContentIdentifier()	            To publish content identifier of DDA (Data Intermediary)
 * publishAccessToken(cipher_text, sig, nonce)	To publish encrypted access token
 *
 */

contract DEXA {
    // State variables
    uint256 count;

    // To return the current count.
    // Reads are free in Ethereum
    function getCount() public view returns (uint256) {
        return count;
    }

    // To increment count by 1
    // Write costs "gas"
    function incrementCount() public {
        count += 1;
    }
}
