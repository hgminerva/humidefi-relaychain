#!/bin/bash

./target/release/polkadot \
--alice \
--chain rococo-local-cfd2.json \
--base-path /tmp/relay/validator1 \
--port 30333 \
--ws-port 9944 \
--rpc-external \
--rpc-methods Unsafe \
--rpc-cors all \
--ws-external \
--node-key 0000000000000000000000000000000000000000000000000000000000000001 


