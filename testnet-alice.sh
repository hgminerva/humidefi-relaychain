#!/bin/bash

./target/release/polkadot \
--chain rococo-local-cfde.json \
--alice \
--validator \
--base-path /tmp/relay/alice \
--rpc-external \
--rpc-methods Unsafe \
--rpc-cors all \
--ws-external \
--node-key 0000000000000000000000000000000000000000000000000000000000000001 
