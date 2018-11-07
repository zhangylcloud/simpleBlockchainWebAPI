# simpleBlockchainWebAPI
## For Udacity project 3

## Node Framework:
Express

## Endpoint
1) GET:
  http://localhost:8000/block/#
  where # is the block height you want to get

2) POST:
  http://localhost:8000/block

## How to install
1) Clone the project from https://github.com/zhangylcloud/simpleBlockchainWebAPI.git
2) In project root directory run `npm install`
3) run `node index.js` 

## How to test
In tests directory, run ./testBlockchain.sh
It contains very simple cURL GET and POST requests:
1) Get the genesis block, should see genesis block returned
2) Post a new block with payload "a new block", we should see the new added block printed
3) Get a block that does not exist (height -1), we should see an error returned
4) Post a block with empty payload, we should see an error returned 



