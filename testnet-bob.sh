#!/bin/bash

./target/release/polkadot \
--chain rococo-local-cfde.json \
--bob \
--validator \
--base-path /tmp/relay/bob \
--port 30334 \
--ws-port 9945 \
--rpc-external \
--rpc-methods Unsafe \
--rpc-cors all \
--ws-external \
--bootnodes /ip4/91.200.100.103/tcp/30333/p2p/12D3KooWEyoppNCUx8Yx66oV9fJnriXwCcXwDDUA2kj6vnc6iDEp
