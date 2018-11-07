#!/bin/bash
echo "/////Please only run this test script after the service is running"
echo "/////This should return the genesis block"
curl -H "Content-Type: application/json" -X GET http://localhost:8000/block/0

echo
echo "/////This should add a new block to the chain, and we should see the newly added block"
curl -d '{"body":"a new block"}' -H "Content-Type: application/json" -X POST http://localhost:8000/block

echo
echo "/////This should return the block at height 1"
curl -H "Content-Type: application/json" -X GET http://localhost:8000/block/1