# what is the coinbase tx in this block 243,834
bitcoin-cli getblock $(bitcoin-cli  getblockhash 243834) 2 | jq -r '.tx[0].txid'